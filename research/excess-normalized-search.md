# Exact normalized search for the first failing excess

This note describes a finite rational search, not a completed Lean theorem.
It investigates the inequality I(n)+|G|<=2F(n). The underlying source and
counting definitions are those in `excess-boundary.md`.

## Why connected families suffice for a first counterexample

For each active generator g let P_g={2g,3g,...,floor(n/g)g}. Connect two
generators when their proper-multiple sets intersect. Different connected
components have disjoint unions of proper-multiple sets. Thus both

    E=|union_g P_g|,       J=sum_g |P_g|=I(n)-|G|

add over components. If J>2E, some connected component also violates this
inequality. Removing quotient-one generators does not affect E or J.
Therefore a counterexample of smallest E can be chosen active and connected.
For an active family the injective map g->2g gives |G|<=E; also every quotient
is at most E+1. The connected-subfamily step is now Lean-verified in
`research/ConnectedReduction.lean` as `exists_connected_slack_failure`, preserving
the integer endpoint and generators and not increasing excess. The normalized
search transitions themselves remain outside the certified boundary.

## State and transitions

Normalize the smallest generator to 1. If its quotient is U, then the
normalized threshold x=n/min(G) belongs to [U,U+1). A search state contains:

* A finite map of positive rational generators r to their integer quotients q.
* The exact interval [lo,hi), where lo=max(q*r) and hi=min((q+1)*r).
* The finite rational set C=union{2r,3r,...,q*r} of proper multiples.
* The multiplicity of each quotient already assigned.

Every datum uses Python `Fraction` and integer arithmetic. No floating-point
quantity influences a branch or a count. Recorded elapsed times are only
performance information.

To add a generator of an available quotient q, choose z in the current C and
an integer t with 2<=t<=q, and set h=z/t. Reject h<=1, duplicates, or any h
violating pairwise primitivity. Intersect the threshold interval with
[q*h,(q+1)*h), and reject an empty intersection. Update C with all proper
multiples of h, and reject a state whose |C| exceeds the target excess.

The new generator shares the proper multiple z with the existing family,
so every constructed family is connected. Conversely, any finite connected
family has an ordering starting with its smallest generator in which every
new vertex has an edge to the preceding vertices. A common proper multiple
on that edge is exactly a z and t considered by the transition. Thus the
transition rule has a natural completeness proof by induction on such an
ordering. This proof has not yet been connected to the executable in Lean.

The visited-state key is the sorted generator/quotient map. This key already
determines C, lo, hi and the quotient counts, so it does not identify states
with different future possibilities. The target quotient list fixes depth;
all loops are finite. At a terminal state, choosing the normalized threshold
lo and multiplying by the least common denominator of the generators
produces integer generators and an integer n with all assigned quotients.

## Inputs and reproducibility

The initial target lists are necessary-condition survivors from
`research/search/excess_capacity_profiles.py`. That script's structural
bounds are explained in `excess-boundary.md`; their full executable reduction
is not yet verified in Lean either.

Run from the workspace root:

    python3 research/search/excess_capacity_profiles.py
    python3 research/search/excess_connected_normalized.py 12 15

The outputs are `research/search/excess_connected_12_15.json` and `.log`.
Each completed profile records its exact list, number of visited states,
elapsed time, and any witness. The run finished successfully. A supplemental
run for E=11 is saved as `excess_connected_11_11.json` and `.log`. In total
1,073 profiles and 1,476,933 exact rational states were inspected, with no
negative-slack witness for E=11 through 15. The per-layer counts are:

| E | Quotient profiles | Visited states |
|---:|---:|---:|
| 11 | 8 | 1,340 |
| 12 | 23 | 6,402 |
| 13 | 138 | 53,174 |
| 14 | 267 | 265,643 |
| 15 | 637 | 1,150,374 |

The complete statistics, positive control, and SHA-256 hashes are recorded in
`research/search/excess_connected_summary.json`. The two executable source
files are now frozen at the hashes in that manifest.

## Positive control

A separate run supplied only the known E=16 quotient profile

    (11,7,5,4,3,3,3,2,2,2,2).

After 1,995 visited states, the normalized search reconstructed

    G={16,24,36,40,54,56,60,81,84,88,90},     n=180,
    E=16, J=33.

No generator values were supplied to that run. Its result is saved in
`research/search/excess_connected_positive_test.json`. This is a meaningful
positive control for the model and agrees with the root agent's independent
MILP witness. It does not replace a proof of search completeness.

## Reporting boundary

The accurate immediate conclusion is that this exact, finitely normalized
implementation finished all of its necessary-condition survivors through E=15
without a smaller failure, and separately reproduces the E=16 witness. It
supplies a concrete route to an exact-boundary certificate. A theorem that E=16 is the
first failure still requires the complete reductions and exhaustive
computation to be verified to the standard demanded by the user. Ordinary
Python output, optimizer infeasibility, and the positive control alone are
not Lean proofs.
