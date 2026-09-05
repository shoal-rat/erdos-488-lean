"""Untrusted exact comparison of core-certificate versus prefix-graph costs."""
from pathlib import Path
from collections import Counter, defaultdict
import json, time

base = Path(__file__).resolve().parent
source = base / 'explore_e16_prefix_feasibility.py'
ns = {'__file__': str(source)}
exec(source.read_text().split('\ndata={', 1)[0], ns)
measure = ns['measure']
profiles = json.loads((base/'e16-original-dyadic-third-profiles.json').read_text())
v1 = json.loads((base/'E16-core-selection-v1.json').read_text())
v2 = json.loads((base/'E16-core-selection-v2-extra.json').read_text())
aug = json.loads((base/'E16-core-augmented-selection-v1.json').read_text())

def contains(core, profile):
    return Counter(core) <= Counter(profile)

def remaining(selected):
    return [p for p in profiles if not any(contains(r['core'], p) for r in selected)]

results=[]
for threshold in [0, 150, 202, 261, 450, 750, 1500, 10000]:
    optional=[r for r in v2+aug if r['nodes']<=threshold]
    rest=remaining(v1+optional)
    groups=defaultdict(list)
    for p in rest: groups[(max(p),sum(q-1 for q in p))].append(p)
    rows=[]
    for key,targets in sorted(groups.items()):
        rows.append(measure(targets,time.monotonic()+120,120))
    row={'optional_core_size_limit':threshold, 'optional_cores':len(optional),
         'optional_core_states':sum(r['nodes'] for r in optional),
         'remaining_profiles':len(rest),'groups':rows,
         'prefix_states':sum(r['visited_states'] for r in rows),
         'prefix_edges':sum(r['edges_enumerated'] for r in rows),
         'all_graphs_complete':all(r['complete'] for r in rows),
         'extra_core_plus_prefix_states':sum(r['nodes'] for r in optional)+sum(r['visited_states'] for r in rows),
         'selected_optional_cores':[r['core'] for r in optional]}
    results.append(row)
    print({k:v for k,v in row.items() if k not in ['groups','selected_optional_cores']},flush=True)
    (base/'e16-proof-route-comparison.json').write_text(json.dumps({
      'kind':'untrusted_proof_size_comparison', 'fixed_v1_cores':66,
      'fixed_v1_states':4667,'Lean_verified':False,'results':results},indent=2)+'\n')
