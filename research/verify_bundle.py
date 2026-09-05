#!/usr/bin/env python3
"""Rebuild every Lean source in an extracted, hash-checked research bundle.

Run from an ordinary installation of the pinned Lean and Mathlib versions:
  python research/verify_bundle.py --mathlib-root /path/to/mathlib
Use --dry-run to inspect the dependency order without invoking Lean.
No precompiled research .olean file is included in the delivered archive.
"""
from __future__ import annotations

import argparse
import datetime
import hashlib
import json
import os
from pathlib import Path
import re
import subprocess
import sys
import time

MATHLIB_COMMIT = "0df444a360eaa60ab8c11dca51a86af692955474"
LEAN_VERSION = "4.33.1"


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--mathlib-root", type=Path)
    parser.add_argument("--manifest", type=Path)
    parser.add_argument("--dry-run", action="store_true")
    args = parser.parse_args()
    root = Path(__file__).resolve().parent.parent
    manifest_path = (args.manifest or root / "MANIFEST.json").resolve()
    manifest = json.loads(manifest_path.read_text())
    files = manifest["files"]
    for relative, expected in files.items():
        path = (root / relative).resolve()
        if not path.is_relative_to(root):
            raise ValueError(f"Manifest path leaves proof root: {relative}")
        actual = hashlib.sha256(path.read_bytes()).hexdigest()
        if actual != expected:
            raise ValueError(f"Hash mismatch: {relative}")
    sources = sorted(p for p in files if p.endswith(".lean"))
    source_set = set(sources)
    dependencies = {}
    for relative in sources:
        body = (root / relative).read_text()
        modules = re.findall(r"^import\s+(research\.\S+)", body, re.M)
        dependencies[relative] = [m.replace(".", "/") + ".lean" for m in modules]
        for dependency in dependencies[relative]:
            if dependency not in source_set:
                raise ValueError(f"Missing source dependency: {relative} -> {dependency}")
    ordered, visited, active = [], set(), set()

    def visit(relative: str) -> None:
        if relative in active:
            raise ValueError(f"Cyclic source imports at {relative}")
        if relative in visited:
            return
        active.add(relative)
        for dependency in dependencies[relative]:
            visit(dependency)
        active.remove(relative)
        visited.add(relative)
        ordered.append(relative)

    for relative in sources:
        visit(relative)
    if args.dry_run:
        print(json.dumps({"hashes_verified": len(files), "lean_sources": len(ordered),
                          "compile_order": ordered}, indent=2))
        return 0
    if args.mathlib_root is None:
        parser.error("--mathlib-root is required for actual verification")
    mathlib = args.mathlib_root.resolve()
    commit = subprocess.check_output(
        ["git", "-C", str(mathlib), "rev-parse", "HEAD"], text=True).strip()
    if commit != MATHLIB_COMMIT:
        raise ValueError(f"Expected Mathlib {MATHLIB_COMMIT}; found {commit}")
    version = subprocess.check_output(
        ["lake", "env", "lean", "--version"], cwd=mathlib, text=True).strip()
    if not re.search(rf"\bLean \(version {re.escape(LEAN_VERSION)}(?:,|\b)", version):
        raise ValueError(f"Expected Lean {LEAN_VERSION}; found {version}")
    env = os.environ.copy()
    env["LEAN_PATH"] = str(root) + os.pathsep + env.get("LEAN_PATH", "")
    log_dir = root / "rebuild_logs"
    log_dir.mkdir(exist_ok=True)
    summary = {"started_utc": datetime.datetime.now(datetime.timezone.utc).isoformat(),
               "lean_version": version, "mathlib_commit": commit, "trust_level": 0,
               "proof_root": str(root), "expected_source_count": len(ordered),
               "results": [], "all_verified": False}
    for index, relative in enumerate(ordered, 1):
        source = root / relative
        output = source.with_suffix(".olean")
        if output.exists():
            output.unlink()
        log_path = log_dir / (relative.replace("/", "__") + ".log")
        command = ["lake", "env", "lean", "-j", "1", "-t", "0", "-R", str(root),
                   "-o", str(output), str(source)]
        started = time.monotonic()
        with log_path.open("w") as log:
            completed = subprocess.run(command, cwd=mathlib, env=env,
                                       stdout=log, stderr=subprocess.STDOUT, check=False)
        text = log_path.read_text()
        forbidden_dependency = bool(re.search(r"\b(sorryAx|Lean\.ofReduceBool)\b", text))
        success = completed.returncode == 0 and output.is_file() and not forbidden_dependency
        row = {"file": relative, "sha256": files[relative],
               "exit_code": completed.returncode, "seconds": time.monotonic() - started,
               "log": str(log_path.relative_to(root)), "verified": success}
        summary["results"].append(row)
        summary["all_verified"] = len(summary["results"]) == len(ordered) and all(
            r["verified"] for r in summary["results"])
        (log_dir / "verification.json").write_text(json.dumps(summary, indent=2) + "\n")
        print(f"[{index}/{len(ordered)}] {relative}: {'verified' if success else 'FAILED'}",
              flush=True)
        if not success:
            print(f"Stopped at failure. See {log_path}", file=sys.stderr)
            return 1
    summary["finished_utc"] = datetime.datetime.now(datetime.timezone.utc).isoformat()
    (log_dir / "verification.json").write_text(json.dumps(summary, indent=2) + "\n")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
