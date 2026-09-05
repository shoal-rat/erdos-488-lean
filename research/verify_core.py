#!/usr/bin/env python3
"""Rebuild the Core Lean certificates from source with trust level zero.

Run from the extracted project root: python3 research/verify_core.py
Requires the official Lean version in lean-toolchain. No Mathlib is needed.
"""
from pathlib import Path
import datetime
import hashlib
import json
import os
import shutil
import subprocess
import sys

root = Path(__file__).resolve().parent.parent
lean = shutil.which("lean")
if lean is None:
    raise SystemExit("Lean is not on PATH. Install the version in lean-toolchain first.")
env = os.environ.copy()
env["LEAN_PATH"] = str(root)
files = ["ProofsCore", "ProofsSmall", "Scaling"]
record = {"utc": datetime.datetime.now(datetime.timezone.utc).isoformat(),
          "version": subprocess.check_output([lean, "--version"], env=env, text=True).strip(),
          "trust_level": 0, "checks": []}
for name in files:
    src = root / "research" / (name + ".lean")
    dest = src.with_suffix(".olean")
    cmd = [lean, "-t", "0", "-R", str(root), "-o", str(dest), str(src)]
    result = subprocess.run(cmd, cwd=root, env=env, text=True, capture_output=True)
    log = src.with_name(name + ".rebuild.log")
    log.write_text(result.stdout + result.stderr)
    record["checks"].append({"file": str(src.relative_to(root)),
        "sha256": hashlib.sha256(src.read_bytes()).hexdigest(),
        "command": cmd, "exit_code": result.returncode,
        "log": str(log.relative_to(root))})
    print(name, "PASS" if result.returncode == 0 else "FAIL", flush=True)
    if result.returncode:
        print(result.stdout + result.stderr)
        break
record["passed"] = len(record["checks"]) == len(files) and all(
    x["exit_code"] == 0 for x in record["checks"])
(root / "research" / "core-verification.json").write_text(json.dumps(record, indent=2))
sys.exit(0 if record["passed"] else 1)
