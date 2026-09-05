# Erdős #686: the fixed value N = 25

This is a separate research branch. It does not solve the unrestricted N = 25 question.

The exact target is to find natural numbers k ≥ 2, n ≥ 0, m ≥ n+k with

    ∏(m+i), i=1..k = 25 ∏(n+i), i=1..k.

The positive denominator makes this equivalent to the source's rational equation. The original source snapshot `../sources/686.lean.txt` is consulted only as a statement, never imported into a proof. The current online formal-conjectures source still labels N=25 open when checked on 2026-09-05. The live Erdős site returned HTTP 403; therefore this branch does not claim a successful current read of its discussion.

Primary statement source:
[Formal-conjectures source](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/686.lean)

## Lean-verified boundary results

`BoundaryObstructions.lean` proves, with trust level zero:

- No solutions at length k = 2, for any n,m ≥ 0.
- No solutions at length k = 4, for any n,m ≥ 0.
- For any s ≥ 2, if the ratio at length two is s², then 4n+6 ≤ s.
- For any s ≥ 2, if the ratio at length four is s², then 2(n²+5n+5) ≤ s.

These are elementary bounds and are not claimed as new discoveries. In particular, they do not exclude length three or length five and above.

For length two, the hypothetical product lies strictly between the products at m=5n+5 and m=5n+6. For length four, use

    (n+1)(n+2)(n+3)(n+4) = (n²+5n+5)² − 1.

More generally, if nonnegative integers u,z,c satisfy u²+c=z²+1 and c≥2, the gap between integral squares implies 2z≤c. Substitution gives both displayed bounds.

## Length three and the exact elliptic reduction

Let x=m+2 and y=n+2. The exact equation is

    x³−x = 25(y³−y),  y≥2, x≥y+3.

For x−25y≠0, define

    X = 25(25x−y)/(x−25y),   Y = 15600/(x−25y).

Then

    Y² = X³ − 1875X + 391250.

Conversely, from a point on this curve with Y≠0,

    x = 25(X−1)/Y,   y = (X−625)/Y

satisfies the cubic. Both directions are proved in `EllipticReduction.lean`, as are the coordinate inverse identity and nonvanishing of the denominator for positive solutions. This verifies the algebraic change of variables only. No Mordell–Weil rank computation, complete generator theorem, or bound on all integral points is being assumed.

The point search uses P=(25,600), Q=(−25,−650). Its first implementation performs breadth-first addition with the eight moves ±P, ±Q, ±(P+Q), ±(P−Q). The second implementation visits shells of combinations aP+bQ directly, checking the elliptic equation with exact integer arithmetic at every computed point. Its finite coefficient box must not be interpreted as the whole rational point group or as a complete integral-point search.

## Exact finite searches

`search_k3.cpp` searches each y in an explicit interval and all possible positive x. A floating point cube root supplies only a starting guess. Two exact monotone correction loops establish the first x with x(x−1)(x+1) ≥ 25y(y−1)(y+1). Equality is then checked exactly with unsigned 128-bit arithmetic. The permitted bound y≤10¹² keeps all evaluated products below the type's limit. A finite negative result says nothing about larger y or other lengths.

`search_lengths.cpp` uses arbitrary-precision OpenSSL integers. For each k and n it maintains the first legal m≥n+k whose product is at least 25 times the denominator. Moving an endpoint uses the exact recurrence

    P_k(t+1) = P_k(t) (t+k+1)/(t+1).

Every division is required to have zero remainder. A prospective equality is independently recomputed from the defining products. Compile exactly with assertions active (do not define NDEBUG):

    g++ -O3 -std=c++20 search_lengths.cpp -lcrypto -o search_lengths

The finite searches are computational evidence, not Lean kernel proofs of their full search ranges. The Lean files prove the stated infinite boundary results and algebraic reductions only.

Completed ranges and exact timings are recorded in the adjacent JSON files and logs. They will be summarized when this branch's running searches finish.

## Reproduction of the formal proofs

With the workspace's Lean 4.33.1 environment and pinned Mathlib:

    source lean-env.sh
    cd lean-work
    lake env lean -t 0 ../research/product-ratio/BoundaryObstructions.lean
    lake env lean -t 0 ../research/product-ratio/EllipticReduction.lean

The original source snapshot containing `sorry` is never imported. These two proof files contain no `sorry`, `admit`, `native_decide`, or added axioms. Printed dependencies are only the standard `propext`, `Classical.choice`, and `Quot.sound`.

## Additional endpoint-difference search

Put d=m−n. The factorial identity

    P_k(n+d)/P_k(n) = (n+k+d)! n! / ((n+k)! (n+d)!)

is symmetric in k,d. For fixed k,d this ratio decreases in n. `search_balanced.cpp` numerically locates its crossing with 25, tests five nearby integer n values with a prime-modulus factorial filter, and recomputes every modulus match using arbitrary-precision products. This is a discovery heuristic: no rigorous floating point error certificate is provided, so even its stated finite k,d box is not claimed exhaustively excluded.

The separate `validation/` directory contains positive-control copies with target N=9. Both exact scanning algorithms recover the published known witness k=3,n=11,m=25. These controls are explicitly isolated and are not N=25 witnesses. The production N=25 source files remain unchanged.

## Feasibility assessment after this branch

A positive witness to N=25 would remain straightforward to verify formally. The search for one appears materially harder than its simple statement suggests. Length two and four are excluded; length three becomes an integral-point problem on the displayed curve; the explored large finite boxes and subgroup box yielded no witness. These findings do not establish that a witness does not exist. This branch should not displace the primary #488 attack merely because the existential statement is short.

## Final completed computation

- k=3: every n from 0 through 99,999,999,998, all legal m; no witness. Exact scan elapsed 1298.41 seconds.
- 5≤k≤32: every n from 0 through 100,000,000, all legal m; no witness. Exact scan elapsed 531.001 seconds.
- 33≤k≤100: every n from 0 through 1,000,000, all legal m; no witness. (The initial run also covered k=5..32.)
- Elliptic subgroup: all combinations aP+bQ with |a|,|b|≤150; no valid integer witness. This is a box of 90,601 coefficient pairs, not a claim of 90,601 distinct points or a complete point group.
- Discovery heuristic: all 49,995,000 pairs 2≤k≤d≤10,000 processed, testing up to five candidate n values near the numerical crossing. No witness. This is not an exhaustive exclusion of that box.
- Every completed search process exited 0. The formal proofs independently exited 0 with trust level zero; formal verification does not cover the entire computational search range.

The branch ran from its first recorded UTC timestamp 2026-09-05T12:12:53+00:00 to 2026-09-05T12:47:32.517685+00:00, approximately 34.7 minutes. Concurrent process timings must not be added to obtain elapsed wall time.
