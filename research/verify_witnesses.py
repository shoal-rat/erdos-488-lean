#!/usr/bin/env python3
"""Independent exact arithmetic checks. These checks are not Lean proofs."""
from math import isqrt
import json

def is_prime(p):
    return p >= 2 and all(p % d for d in range(2, isqrt(p) + 1))

def primitive(a):
    return len(a) == len(set(a)) and all(x == y or y % x for x in a for y in a)

def union_count(a, n):
    return len({x for g in a for x in range(g, n + 1, g)})

G = [4, 6, 10, 14, 22, 26, 34, 38, 46, 58, 62, 74, 82, 86, 94, 106]
F, I = union_count(G, 220), sum(220 // g for g in G)
assert primitive(G) and max(G) <= 220 and F == 96 and I == 177
assert 2 * F < 220 and I + len(G) > 2 * F

V = [p for p in range(5, 182) if is_prime(p)]
def split_count(n):
    included = set(range(2, n + 1, 2)) | set(range(3, n + 1, 3))
    excluded = {x for p in V for x in range(p, n + 1, p)}
    return len(included - excluded)

assert len(V) == 40 and primitive([2, 3] + V)
Fn, Fm = split_count(381), split_count(1468)
assert Fn == 29 and Fm == 224 and 381 * Fm - 2 * 1468 * Fn == 200
print(json.dumps({"sparse": {"F": F, "I": I, "card": len(G)},
    "pair_tail": {"V": V, "n": 381, "m": 1468, "F_n": Fn, "F_m": Fm,
                  "integer_reverse_gap": 200},
    "all_checks_passed": True}, indent=2))
