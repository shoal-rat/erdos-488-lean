#!/usr/bin/env python3
"""Discover small-excess failures of the paper's sufficient slack inequality.

The solver is only a discovery aid. Feasibility and all witness arithmetic are
independently rechecked below. Infeasibility is not a formal mathematical proof.
This searches an auxiliary inequality, not a counterexample to Erdős #488.
"""
import argparse
import datetime
import json
from pathlib import Path
import time
import numpy as np
from scipy.optimize import Bounds, LinearConstraint, milp
from scipy.sparse import coo_matrix

parser = argparse.ArgumentParser()
parser.add_argument('--n', type=int, required=True)
parser.add_argument('--seconds', type=float, default=30)
parser.add_argument('--max-excess', type=int)
parser.add_argument('--out', required=True)
args = parser.parse_args()
n = args.n
assert n >= 4
A = list(range(2, n // 2 + 1))
na = len(A)
rows, cols, vals, lower, upper = [], [], [], [], []

def row(items, lo, hi):
    r = len(lower)
    for c, value in items:
        rows.append(r)
        cols.append(c)
        vals.append(value)
    lower.append(lo)
    upper.append(hi)

for j in range(1, n + 1):
    ds = [i for i, a in enumerate(A) if j % a == 0]
    y = na + j - 1
    row([(y, 1)] + [(i, -1) for i in ds], -np.inf, 0)
    for i in ds:
        row([(y, 1), (i, -1)], 0, np.inf)
for i, a in enumerate(A):
    for b in range(2 * a, n // 2 + 1, a):
        row([(i, 1), (b - 2, 1)], -np.inf, 1)
# I + |A| - 2F >= 1 is the failed sufficient condition.
row([(i, n // a + 1) for i, a in enumerate(A)] +
    [(na + j - 1, -2) for j in range(1, n + 1)], 1, np.inf)
if args.max_excess is not None:
    row([(i, -1) for i in range(na)] +
        [(na + j - 1, 1) for j in range(1, n + 1)],
        -np.inf, args.max_excess)
matrix = coo_matrix((vals, (rows, cols)), shape=(len(lower), na + n)).tocsc()
matrix.indices = matrix.indices.astype(np.int32)
matrix.indptr = matrix.indptr.astype(np.int32)
objective = np.concatenate([-np.ones(na), np.ones(n)])
started = time.monotonic()
res = milp(objective, integrality=np.ones(na + n), bounds=Bounds(0, 1),
    constraints=LinearConstraint(matrix, np.array(lower), np.array(upper)),
    options={'time_limit': args.seconds, 'mip_rel_gap': 0.0, 'disp': False})
out = {'utc': datetime.datetime.now(datetime.timezone.utc).isoformat(),
    'elapsed_seconds': time.monotonic() - started, 'n': n,
    'max_excess_requested': args.max_excess,
    'solver_status': int(res.status), 'solver_message': res.message,
    'meaning': 'Auxiliary slack inequality only; no infeasibility claim is Lean verified.'}
if res.x is not None:
    chosen = [a for i, a in enumerate(A) if res.x[i] > 0.5]
    F = sum(any(j % a == 0 for a in chosen) for j in range(1, n + 1))
    I = sum(n // a for a in chosen)
    assert chosen and all(a == b or b % a for a in chosen for b in chosen)
    assert I + len(chosen) > 2 * F
    assert args.max_excess is None or F - len(chosen) <= args.max_excess
    # Uniform scaling restores sparsity and preserves E and the inequality.
    k = 2 * F // n + 1
    assert k * n > 2 * F
    out.update({'A': chosen, 'F': F, 'I': I, 'card': len(chosen),
        'excess': F - len(chosen), 'defect': I + len(chosen) - 2 * F,
        'sparse_witness': {'A': [k * a for a in chosen], 'n': k * n}})
Path(args.out).write_text(json.dumps(out, indent=2))
print(json.dumps(out, indent=2), flush=True)
