#!/usr/bin/env python3
"""Stage an accepted checkpoint without changing any Lean source bytes."""
from pathlib import Path
import argparse, datetime, hashlib, json, re, zipfile

EXCLUDE = {
    'research/session.json': 'Private session metadata.',
    'research/logs/milestones.jsonl': 'Session orchestration log; public six-hour evidence is retained separately.',
    'research/certificates/active-e15-final-runs.json': 'Obsolete process-control state.',
    'research/search/erdos488_run/checkpoint_v1_archived.txt': 'Superseded diagnostic checkpoint.',
    'research/search/erdos488_search_v1.cpp': 'Superseded search diagnostic; accepted V2 sources are retained.',
    'research/search/erdos488_run/resume_2026_09_05_1609.json': 'Machine/process resume metadata.',
    'research/search/erdos488_run/latest.json.pre_resume_1609': 'Superseded runtime snapshot.',
    'research/search/erdos488_run/resume_2026_09_05_1437.json': 'Machine/process resume metadata.',
    'research/search/erdos488_run/latest.json.pre_resume_1437': 'Superseded runtime snapshot.',
    'research/UnboundedPairTail.independent.trust0.log': 'Redundant earlier warning diagnostic; accepted proof and current log are retained.',
    'research/make_bundle.py': 'Internal checkpoint builder references excluded private session files; public staging script replaces it.',
}
ENTRIES = [
    'research.ProofsCore', 'research.ProofsSmall',
    'research.ExcessFifteenMain', 'research.PrimitiveCoreBounds',
    'research.SharpSlackThreshold', 'research.SharpSparseLeast',
    'research.SharpSparseOriginal', 'research.GeneralPairTail',
    'research.UnboundedSlackRatio', 'research.UnboundedSlackDefect',
]

def digest(data):
    return hashlib.sha256(data).hexdigest()

def public_paths(data, name):
    if name.endswith(('.lean', '.py', '.cpp', '.c')):
        return data
    text = data.decode('utf-8')
    text = re.sub(r'/workspace/scratch/[A-Za-z0-9_-]+', '<original-proof-root>', text)
    text = text.replace('/root/', '<original-agent-or-root>/')
    return text.encode('utf-8')

def refresh(publication):
    omitted = {'MANIFEST.json', 'MANIFEST.sha256'}
    files = {}
    for path in sorted(publication.rglob('*')):
        if not path.is_file():
            continue
        relative = path.relative_to(publication).as_posix()
        if not (relative.startswith('research/') or relative in {'research.lean', 'lean-toolchain', 'lakefile.toml'}):
            continue
        if relative in omitted or any(p in {'.git', '.lake', '__pycache__', 'rebuild_logs'} for p in path.relative_to(publication).parts):
            continue
        if path.suffix in {'.olean', '.ilean', '.pyc', '.aux', '.toc', '.out', '.fls', '.fdb_latexmk'}:
            continue
        files[relative] = digest(path.read_bytes())
    manifest = dict(created_utc=datetime.datetime.now(datetime.timezone.utc).isoformat(),
        scope='Proof-source release only: frozen research/ files plus research.lean, lean-toolchain, and lakefile.toml. v0.1 original Erdos 488 through excess 15; sharp auxiliary threshold 16; accepted auxiliary results and verified components. No universal original E16 claim. Publication pages, paper build assets, fonts, and temporary files are excluded.',
        entrypoints=ENTRIES, files=files)
    (publication/'MANIFEST.json').write_text(json.dumps(manifest, indent=2)+'\n')
    lines = [f'{sha}  {name}' for name, sha in files.items()]
    lines.append(f'{digest((publication/"MANIFEST.json").read_bytes())}  MANIFEST.json')
    (publication/'MANIFEST.sha256').write_text('\n'.join(lines)+'\n')
    return manifest

def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--bundle', type=Path)
    parser.add_argument('--source-root', type=Path)
    parser.add_argument('--publication-root', type=Path, default=Path(__file__).resolve().parents[1])
    parser.add_argument('--refresh-manifests', action='store_true')
    args = parser.parse_args()
    publication = args.publication_root.resolve()
    if args.refresh_manifests:
        m = refresh(publication)
        print(json.dumps(dict(files=len(m['files']), lean_sources=sum(p.endswith('.lean') for p in m['files']))))
        return
    if args.bundle is None or args.source_root is None:
        parser.error('--bundle and --source-root are required for staging')
    records, excluded = [], []
    with zipfile.ZipFile(args.bundle) as archive:
        original = json.loads(archive.read('MANIFEST.json'))
        for name, expected in original['files'].items():
            data = archive.read(name)
            if digest(data) != expected:
                raise ValueError('Checkpoint hash mismatch: '+name)
            if not name.startswith('research/'):
                excluded.append(dict(path=name, reason='Environment/root configuration is curated separately.'))
                continue
            if name in EXCLUDE:
                excluded.append(dict(path=name, reason=EXCLUDE[name]))
                continue
            if name.endswith('ai-math-release-patterns.md') or name.endswith('ai-math-release-patterns.json'):
                raise ValueError('Refusing to overwrite separately owned publication review')
            public = public_paths(data, name)
            target = publication/name
            if not target.resolve().is_relative_to(publication):
                raise ValueError('Unsafe archive path: '+name)
            target.parent.mkdir(parents=True, exist_ok=True)
            target.write_bytes(public)
            records.append(dict(path=name, checkpoint_sha256=expected, public_sha256=digest(public),
                transformation='machine-path placeholders only' if public != data else 'byte-for-byte copy'))
    for name in ['research/search/generate_normalized_certificate.py', 'research/search/generate_normalized_shared.py']:
        data = (args.source_root/name).read_bytes()
        target = publication/name
        target.parent.mkdir(parents=True, exist_ok=True)
        target.write_bytes(data)
        records.append(dict(path=name, original_sha256=digest(data), public_sha256=digest(data),
            transformation='byte-for-byte supplemental generator dependency'))
    (publication/'research.lean').write_text('/- v0.1 accepted theorem entry points; no universal original E16 claim. -/\n'+''.join('import '+m+'\n' for m in ENTRIES))
    report = dict(checkpoint_created_utc=original['created_utc'], checkpoint_scope=original['scope'],
        checkpoint_archive_sha256=digest(args.bundle.read_bytes()),
        acceptance='Accepted checkpoint 14 only; later universal E16 theorem excluded from v0.1.',
        lean_sources_preserved=sum(r['path'].endswith('.lean') for r in records),
        copied_files=len(records), redacted_noncode_files=sum(r['transformation']=='machine-path placeholders only' for r in records),
        entrypoints=ENTRIES, excluded=excluded, files=records)
    (publication/'research/PUBLICATION-STAGING.json').write_text(json.dumps(report, indent=2)+'\n')
    (publication/'research/PUBLICATION-STAGING.md').write_text(
        '# Accepted checkpoint staging\n\nThis v0.1 tree copies the accepted checkpoint 14. All 1,374 Lean sources retain their exact original bytes and SHA-256 hashes. The universal original excess-16 theorem is not included or claimed in this release.\n\n'
        'Private session metadata, obsolete process controls, superseded diagnostics, and machine-specific environment adapters are excluded. Public copies of non-code evidence replace only original machine-root path strings with explicit placeholders; theorem values, exit codes, timestamps, proof hashes, and other recorded results are unchanged. These redacted copies are not claimed to be byte-identical originals. The JSON lists each original/public hash and every exclusion.\n\n'
        'Two missing direct generator dependencies are copied byte for byte from the working sources. Generators remain outside the mathematical trust boundary; the full verifier checks the accepted Lean source closure. The source-only release contains no research object cache.\n')
    m = refresh(publication)
    print(json.dumps(dict(copied=report['copied_files'], lean_sources=report['lean_sources_preserved'],
        redacted=report['redacted_noncode_files'], excluded=len(excluded), manifest_files=len(m['files']))))

if __name__ == '__main__':
    main()
