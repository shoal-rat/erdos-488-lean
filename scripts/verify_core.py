#!/usr/bin/env python3
"""Check the three Init-only certificates without changing tracked evidence."""
from pathlib import Path
import datetime
import hashlib
import json
import os
import re
import shutil
import subprocess

ROOT = Path(__file__).resolve().parent.parent
STAGE = ROOT / '.lake' / 'core-check'
LOGS = ROOT / 'rebuild_logs' / 'core'
NAMES = ['ProofsCore', 'ProofsSmall', 'Scaling']
ALLOWED = {'propext', 'Classical.choice', 'Quot.sound'}

def main():
    lean = shutil.which('lean')
    if lean is None:
        raise SystemExit('Install the official Lean version from lean-toolchain first.')
    version = subprocess.check_output([lean, '--version'], text=True).strip()
    if not re.search(r'\bLean \(version 4\.33\.1(?:,|\b)', version):
        raise SystemExit('This release requires Lean 4.33.1: ' + version)
    (STAGE / 'research').mkdir(parents=True, exist_ok=True)
    LOGS.mkdir(parents=True, exist_ok=True)
    source_hashes = {}
    for name in NAMES:
        original = ROOT / 'research' / (name + '.lean')
        content = original.read_bytes()
        (STAGE / 'research' / original.name).write_bytes(content)
        source_hashes[name] = hashlib.sha256(content).hexdigest()
    env = os.environ.copy()
    env['LEAN_PATH'] = str(STAGE)
    record = {'started_utc': datetime.datetime.now(datetime.timezone.utc).isoformat(),
              'lean_version': version, 'trust_level': 0, 'all_verified': False,
              'scope': 'Three Init-only finite/scaling certificates; not the full theorem chain',
              'checks': []}
    for name in NAMES:
        source = STAGE / 'research' / (name + '.lean')
        output = source.with_suffix('.olean')
        if output.exists():
            output.unlink()
        command = [lean, '-j', '1', '-t', '0', '-R', str(STAGE), '-o', str(output), str(source)]
        result = subprocess.run(command, cwd=STAGE, env=env, capture_output=True, text=True)
        contents = result.stdout + result.stderr
        log = LOGS / (name + '.log')
        log.write_text(contents)
        reports = re.findall(r"'([^']+)' depends on axioms: \[([^\]]*)\]", contents)
        axioms = {t: sorted(a.strip() for a in group.split(',') if a.strip()) for t, group in reports}
        forbidden = bool(re.search(r'\b(sorryAx|Lean\.ofReduceBool)\b', contents))
        ok = result.returncode == 0 and output.is_file() and not forbidden
        ok = ok and all(set(a) <= ALLOWED for a in axioms.values())
        record['checks'].append({'file': 'research/' + name + '.lean',
            'source_sha256': source_hashes[name], 'exit_code': result.returncode,
            'axioms': axioms, 'verified': ok,
            'log': str(log.relative_to(ROOT))})
        record['all_verified'] = len(record['checks']) == len(NAMES) and all(c['verified'] for c in record['checks'])
        (LOGS/'verification.json').write_text(json.dumps(record, indent=2)+'\n')
        print(name, 'PASS' if ok else 'FAIL', flush=True)
        if not ok:
            print(contents)
            return 1
    return 0

if __name__ == '__main__':
    raise SystemExit(main())
