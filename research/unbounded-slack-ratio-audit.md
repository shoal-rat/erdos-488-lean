# Independent audit: unbounded incidence-to-coverage ratio

Audit result: PASS. The final sources `PrimeIncidenceGrowth.lean`, `PrimeCopyAmplification.lean`, and `UnboundedSlackRatio.lean` were read independently and rebuilt sequentially from those same source files using Lean 4.33.1 with `-j 1 -t 0`. All three processes exited 0. Their independent logs contain no warnings or errors, and all seven printed declarations list only `propext`, `Classical.choice`, and `Quot.sound`. The source hashes were recorded before compilation and verified unchanged afterward. The machine-readable evidence is `unbounded-slack-ratio-independent-manifest.json`.

## Exact statement and scope

`UnboundedSlackRatio.arbitrary_sparse_coprime_incidence_ratio` proves the following without additional hypotheses on K, R, or M: for every K,R,M in the natural numbers, there exist a finite nonempty G and a natural number n such that:

- Every generator is at least 2 and at most n.
- G is primitive: divisibility between its members implies equality.
- Every natural common divisor of all members of G equals 1.
- R F_G(n) < n, 2 F_G(n) < n, and M < n.
- K F_G(n) < I_G(n).

The witnesses G and n may depend on all three parameters. This is not a claim that one fixed G has unbounded incidence ratio as n varies. Nonemptiness, positivity, and the upper bound on generators imply F_G(n) > 0: any generator is itself a positive covered integer at most n. Consequently the cross-multiplied inequality is not exploiting a zero denominator.

The imported definitions in `Proofs.lean` are the existing ones: F_G(n) counts positive integers at most n divisible by at least one member of G, and I_G(n) is the sum of the exact natural quotients n/g. The theorem does not replace these by approximate densities or an incidence model.

`no_fixed_multiplicative_slack_repair` retains all these restrictions and concludes K F_G(n) < I_G(n)+|G|. Thus the auxiliary estimate I_G(n)+|G| ≤ 2 F_G(n) from Conjecture 6.11 cannot be repaired merely by replacing 2 with a fixed natural coefficient. It also mathematically rules out every fixed real coefficient by choosing a larger natural coefficient; that last Archimedean corollary is not separately declared in these three files. This result concerns Conjecture 6.11's auxiliary incidence estimate. It does not refute or establish the unrestricted density-doubling assertion in Erdős problem 488.

## Infinite-series step and exact arithmetic

`finite_prime_subtype_sum_gt` uses Mathlib's established `Nat.Primes.not_summable_one_div`. If all finite prime-subtype sums were bounded above by B, the nonnegativity of reciprocals and `summable_of_sum_le` would give summability, a contradiction. The argument is about arbitrarily large finite sums; it does not use a convention for the total sum of a nonsummable series.

`finite_prime_reciprocals_gt` maps the finite subtype set injectively to natural prime numbers, preserving its sum. Inserting 2 and 3 preserves primality and can only increase the sum. Injectivity is proved using subtype equality, so no multiplicity is lost silently.

For a requested K, `arbitrary_prime_incidence` chooses such a finite P with sum 1/p > 2K, takes Q equal to the product of P, and sets N=2Q. Every p in P divides Q and N, and N is positive. Hence 2p ≤ N and the natural quotient N/p is exact. The cast identity

  (sum N/p : real) = N * sum (1/p)

uses `Nat.cast_div_charZero` with its actual divisibility premise for each summand. Multiplication of the strict reciprocal bound by positive N gives 2KN < sum N/p, and `exact_mod_cast` returns this strict inequality to natural numbers. The elementary bound K(N+1) ≤ 2KN uses N ≥ 1. All final incidence estimates are therefore natural-number statements, with no floor approximation or rounding gap.

The divergence of prime reciprocals is a classical mathematical theorem supplied by Mathlib, not a new result of this research.

## Separated copies, bounds, and coprimality

`PrimeCopyAmplification` instantiates the already proved `SeparatedCopies.family_exact_counts` with two copies. For a base family P bounded by n0, it chooses

  S = 2*n0 + (R+2)*(2*n0) + M + 1,
  G = {S*p : p in P} union {(S+1)*p : p in P},
  n = n0*(S+2).

The proof explicitly establishes 2*n0 < S, the precise separation hypothesis. The imported general theorem then preserves primitivity and generator bounds and gives exact identities F_G(n)=2F_P(n0) and I_G(n)=2I_P(n0). These are not assumptions about independent random sets. The separation proof establishes injectivity for all relevant covered integers and rules out cross-copy divisibility.

The elementary bound F_P(n0) ≤ n0 yields F_G(n) ≤ 2*n0. The explicit S makes both R F_G(n) < n and 2 F_G(n) < n strict, and also gives M < n. Increasing separation changes the density while retaining the exact incidence-to-coverage ratio.

Since 2 and 3 belong to P, any common divisor d of G divides 2S and 3S, hence their difference S. It also divides 2(S+1) and 3(S+1), hence S+1. Therefore d divides 1 and d=1. Each natural subtraction is accompanied by an exact arithmetic identity; no signed-integer cancellation is assumed. This proves collective gcd 1, not pairwise coprimality, which the statement neither asserts nor requires.

The final module establishes primitivity of P from the standard prime-divides-prime equivalence, weakens 2p ≤ N to the required p ≤ N, supplies the actual base incidence inequality, and applies the two-copy theorem. No extra unproved hypothesis survives in the final statement.

## Validation evidence

The accepted source files contain no `sorry`, `admit`, `native_decide`, or custom axiom declarations. Only resource limits are relaxed through `maxHeartbeats`; the logical rules and definitions are unchanged. Independent logs:

- `PrimeIncidenceGrowth.independent.trust0.log`
- `PrimeCopyAmplification.independent.trust0.log`
- `UnboundedSlackRatio.independent.trust0.log`

The build imports the existing verified dependencies, including `SeparatedCopies`; this audit does not claim to have recompiled all of Mathlib from source. That dependency's full argument was reread here, and it has its separate prior independent audit.

Source hashes:

- `PrimeIncidenceGrowth.lean`: `d9c5abd14bbb452130a3d88dc282ff86c2115e22c106e630ba798fddc3aef4e9`

- `PrimeCopyAmplification.lean`: `9ac42e53b8d433ccfc355b51aa6eb8f90b65742b7bfada6e8db59ffbd42f8f51`

- `UnboundedSlackRatio.lean`: `88ab0754a2effa6d41eef2703956a8cddfbf35d45c043f9588a0e0e1f9c11430`

Audit completed UTC: 2026-09-05T16:26:27.181031+00:00.
