"""Independent finite checks of separated SmallSlack copies.

This is discovery/audit code. Its successful finite checks are not a Lean proof
of the unbounded construction. Counts are checked by direct divisibility and by
enumerating the actual multiples, without assuming the proposed copy formulas.
"""

from datetime import datetime, timezone
from functools import reduce
from itertools import combinations
from math import gcd
from pathlib import Path
import json


BASE = (16, 24, 36, 40, 54, 56, 60, 81, 84, 88, 90)


def primitive(generators):
    return all(b % a and a % b for a, b in combinations(generators, 2))


def covered_by_multiples(generators, endpoint):
    return set().union(*(range(g, endpoint + 1, g) for g in generators))


def covered_by_divisibility(generators, endpoint):
    return {u for u in range(1, endpoint + 1)
            if any(u % g == 0 for g in generators)}


def verify(length, start):
    endpoint = 180 * (start + length)
    multipliers = tuple(start + i for i in range(length))
    copies = [tuple(k * g for g in BASE) for k in multipliers]
    generators = tuple(sorted(set().union(*map(set, copies))))
    actual_cover = covered_by_multiples(generators, endpoint)
    independent_cover = covered_by_divisibility(generators, endpoint)
    incidence = sum(endpoint // g for g in generators)
    copy_covers = [covered_by_multiples(c, endpoint) for c in copies]
    copy_cardinalities = [len(c) for c in copy_covers]
    pair_intersections = [len(a & b) for a, b in combinations(copy_covers, 2)]
    f, r = len(actual_cover), len(generators)
    result = {
        "L": length, "N": start, "n": endpoint,
        "assumptions": length >= 2 and start > 180 * length,
        "floors_n_over_multipliers": [endpoint // k for k in multipliers],
        "F": f, "I": incidence, "card": r,
        "E": f - r, "defect": incidence + r - 2 * f,
        "gcd": reduce(gcd, generators),
        "primitive": primitive(generators),
        "max_generator": max(generators),
        "copy_covered_counts": copy_cardinalities,
        "copy_intersection_sizes": pair_intersections,
        "two_independent_count_methods_agree": actual_cover == independent_cover,
        "sparse": 2 * f < endpoint,
    }
    assert result["assumptions"]
    assert result["floors_n_over_multipliers"] == [180] * length
    assert actual_cover == independent_cover
    assert (f, incidence, r) == (27 * length, 44 * length, 11 * length)
    assert result["defect"] == length
    assert result["primitive"] and result["gcd"] == 1
    assert result["sparse"] and max(generators) <= endpoint
    assert copy_cardinalities == [27] * length
    assert not any(pair_intersections)
    return result


def main():
    started = datetime.now(timezone.utc)
    results = [verify(length, 180 * length + offset)
               for length in (2, 3, 5) for offset in (1, 2)]
    record = {
        "started_utc": started.isoformat(),
        "finished_utc": datetime.now(timezone.utc).isoformat(),
        "base": list(BASE),
        "base_covered_points": sorted(covered_by_multiples(BASE, 180)),
        "status": "all_six_finite_audit_cases_passed",
        "scope": "finite exact audit only; general theorem is a separate Lean task",
        "cases": results,
    }
    output = Path(__file__).with_name("separated_copies_checks.json")
    output.write_text(json.dumps(record, indent=2) + "\n")
    print(json.dumps(record))


if __name__ == "__main__":
    main()
