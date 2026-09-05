"""Discovery only: small impossible connected cores and partition lower bounds.
No result here is a Lean theorem or an assumption in a delivered proof.
"""
from pathlib import Path
from itertools import combinations
from collections import Counter
import json, runpy, time

base = Path(__file__).resolve().parent
build = runpy.run_path(str(base / 'generate_normalized_certificate.py'))['build']
capmod = runpy.run_path(str(base / 'excess_capacity_profiles.py'))
lower = lambda p: capmod['capacity_bonferroni_lower'](capmod['as_groups'](p))
profiles = json.loads((base / 'e15-minimal-final-table.json').read_text())
targets = [p for p in profiles if max(p) in (7, 8)]
cores = set()
for p in targets:
    high = [q for q in p if q >= 3]
    for k in range(3, min(len(high), 6) + 1):
        for core in combinations(high, k):
            if max(core) == max(p):
                cores.add(tuple(sorted(core, reverse=True)))

out = []
started = time.monotonic()
for index, core in enumerate(sorted(cores, key=lambda c: (len(c), c), reverse=False)):
    if any(Counter(r['core']) <= Counter(core) for r in out if r['partition_minimum'] > 15):
        continue
    nodes, seconds = build(15, list(core))
    if any(len(node['state']) == len(core) for node in nodes):
        continue
    parts = []
    for mask in range(1, 1 << (len(core) - 1)):
        left = tuple(q for i, q in enumerate(core) if mask >> i & 1)
        right = tuple(q for i, q in enumerate(core) if not (mask >> i & 1))
        parts.append(lower(left) + lower(right))
    covered = [p for p in targets if Counter(core) <= Counter(p)]
    row = dict(core=core, nodes=len(nodes), seconds=seconds,
               partition_minimum=min(parts), covers=len(covered), targets=covered,
               lean_verified=False)
    out.append(row)
    print(json.dumps(row), flush=True)
    (base / 'e15-small-core-exploration.json').write_text(json.dumps(out, indent=2) + '\n')
print(json.dumps(dict(completed=True, candidates=len(cores), impossible_cores=len(out),
                      seconds=time.monotonic()-started)), flush=True)
