# V2 endpoint-filter audit

The two endpoint filters in the inspected V2 search preserve every counterexample within the endpoints being searched. This statement concerns the mathematical reductions. It does not assert that the C++ program has been formally verified or that the search covers all finite sets or all endpoints.

The underlying count is exactly the unchanged `AuxiliaryCounterexamples.multipleCount` from `Proofs.lean`. It counts positive integers through the inclusive endpoint. The incidence count is the sum of the integer quotients over the finite set.

## Verified inequalities

For every finite set A of positive generators, Lean proves

`(n + 1) * F_A(m) ≤ (I_A(n) + card A) * m`.

The proof combines the union bound with the exact inequality

`(n + 1) * floor(m / g) ≤ (floor(n / g) + 1) * m`.

Thus the incidence filter also applies to the search's stronger scaling envelope. It is not restricted to the original endpoint n.

| V2 condition that discards n | Lean conclusion |
| --- | --- |
| `I_A(n) + card A ≤ 2 * F_A(n)` | `(n + 1) * F_A(m) ≤ 2 * m * F_A(n)` |
| `n + 1 ≤ 2 * F_A(n)` | `(n + 1) * F_A(m) ≤ 2 * m * F_A(n)` |

If A is nonempty, every generator is at least 2, and `max A ≤ n < m`, then `F_A(m) > 0`. Either envelope conclusion consequently gives the strict original inequality `n * F_A(m) < 2 * m * F_A(n)`.

The theorems `counterexample_survives_filters` and `envelope_violation_survives_filters` directly prove that every respective counterexample satisfies both conditions used by the C++ `if` statement:

`I_A(n) + card A > 2 * F_A(n)` and `2 * F_A(n) < n + 1`.

## Scaling identities

For every positive integer k, Lean proves the general identity

`F_(kA)(x) = F_A(floor(x / k))`.

Its proved specializations are

`F_(kA)(k * (n + 1) - 1) = F_A(n)` and `F_(kA)(k * m) = F_A(m)`.

These are cardinality proofs using a finite-set bijection. They do not rely on testing a finite collection of scale factors.

The remaining arithmetic in the C++ scaling route is consistent with these identities. If the integer `delta = (n + 1) * F_A(m) - 2 * m * F_A(n)` is positive, choosing `k = ceil(F_A(m) / delta)` yields `k * delta ≥ F_A(m)`. The transformed original difference is exactly `k * delta - F_A(m)`. The threshold must be strict: an envelope ratio of exactly 2 does not supply a counterexample. This paragraph is an algebraic audit; the Lean file formally establishes the counting identities and filter implications listed above.

## Minimum-density scan and search scope

At a fixed upper endpoint m, the positive value `F_A(m) / m` is fixed. Minimizing `F_A(n) / n` over surviving lower endpoints therefore maximizes the original ratio. Minimizing `F_A(n) / (n + 1)` does the same for the scaling envelope. The implementation performs the corresponding comparisons with integer cross products. The same condition inserts an endpoint into both scans, so the sentinel values for the two minima are initialized together.

These reductions preserve the finite endpoint comparisons for an evaluated set. They do not turn random or local sampling into exhaustive enumeration. The exclusion of sets of cardinality at most 3 relies on the previously published small-cardinality result. That exclusion is outside the new Lean lemmas in this file. Reports of exhaustive coverage must retain the stated generator bounds and endpoint horizon. The execution counters are not counts of distinct mathematical instances.

## Lean verification

`SearchLemmas.lean` compiled successfully with Lean 4.33.1 and `-t 0`, producing `SearchLemmas.olean`. The final log has no errors. Every printed theorem depends only on the standard Lean axioms `propext`, `Classical.choice`, and `Quot.sound`. No proof uses an added axiom, an admitted goal, or native decision as a trusted oracle.

From the `lean-work` directory:

```bash
source ../lean-env.sh
lake env bash -c 'LEAN_PATH="$PWD/..:$LEAN_PATH" lean -t 0 -R .. -o ../research/SearchLemmas.olean ../research/SearchLemmas.lean'
```

The estimates are established mathematics, including the union-bound reduction in Proposition 5.1 of the manuscript. Their role here is to verify search pruning. They are not claimed as new mathematical discoveries.

Inspected C++ SHA256: `0cc858f285923015c12c8c1f7ddc88295cb3edbadf3c4b60e2cb6b1ddccda918`.

Verified Lean source SHA256: `f60b23ef4485a394feea83680737e5620657b3c08ebd2729b0cd020cf1427c4c`.
