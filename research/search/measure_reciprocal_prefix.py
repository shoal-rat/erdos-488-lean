"""Untrusted measurement of proposed proof-backed prefix bounds.

This only measures pruning on an already generated full transition graph.
It does not verify any Lean theorem or authorize skipping checker obligations.
"""
from pathlib import Path
from fractions import Fraction
import json
import hashlib

root = Path(__file__).resolve().parent.parent
source = root / 'certificates/E16ReciprocalKnownProfile.graph.json'
data = json.loads(source.read_text())
profile = data['profile']
nodes = data['nodes']
total_weight = sum(q + 1 for q in profile)
metrics = {}
for mode in ['current_proper_points', 'exact_excess']:
    visited = set()
    leaves = []
    pending = [0]
    edges = 0
    while pending:
        i = pending.pop()
        if i in visited:
            continue
        visited.add(i)
        node = nodes[i]
        state = [(Fraction(g[0], g[1]), q) for g, q in node['state']]
        upper = min((q + 1) * g for g, q in state)
        reciprocal_sum = sum((1 / g for g, q in state), Fraction())
        points = {j * g for g, q in state for j in range(2, q + 1)}
        remaining = total_weight - sum(q + 1 for g, q in state)
        lower_excess = len(points) if mode == 'current_proper_points' else data['E']
        lhs = upper * reciprocal_sum + remaining
        rhs = 2 * (len(profile) + lower_excess)
        if lhs <= rhs:
            leaves.append({'id': i, 'card': len(state), 'proper_points': len(points),
                           'margin': str(rhs - lhs)})
            continue
        edges += len(node['edges'])
        pending.extend(node['edges'])
    metrics[mode] = {'reachable_nodes_after_proposed_pruning': len(visited),
                     'remaining_edges': edges, 'stopped_prefixes': len(leaves),
                     'leaf_cardinalities': sorted(set(n['card'] for n in leaves)),
                     'leaves': leaves}
result = {'kind': 'untrusted_pruning_measurement', 'input_states': len(nodes),
          'profile': profile, 'E': data['E'], 'source_sha256': hashlib.sha256(source.read_bytes()).hexdigest(),
          'measurements': metrics, 'Lean_verified': False}
out = root / 'search/e16-known-profile-prefix-measurement.json'
out.write_text(json.dumps(result, indent=2) + '\n')
print(json.dumps({m: {k:v for k,v in d.items() if k != 'leaves'} for m,d in metrics.items()}, indent=2))
