# E16 reciprocal terminal rule: semantic bridge and remaining coverage

Audit date: 2026-09-05 UTC. The semantic bridge below is now formally proved in `research/NormalizedReciprocalPruning.lean`. It does not establish exhaustive E16 coverage.

The exact state-level sufficient condition is

\[
 U(s)R(s)\le 2C(s),\qquad
 R(s)=\sum_{(r,q)\in s}\frac1r,\qquad
 C(s)=|s|+|\operatorname{properPoints}(s)|.
\]

Equality is allowed. The actual quotient interval has a strict right endpoint, which supplies the strictness required in the original Erdős inequality.

## Actual normalization and proof

`RatioNormalization.entry d n g` is the pair `((g : ℚ) / d, n / g)`. The type of `d` is **ℚ**, and `normalized G n d` is a finite-set image of these pairs. The completeness theorem `NormalizedCompleteness.normalized_reachable` uses `d = (g0 : ℚ)`, where `g0` is the smallest generator of the actual family. Thus `d` is the chosen scale, not a least common multiple or an automatically reconstructed integer denominator. The new semantic bridge works for any positive rational `d`.

Write `t = n/d` and let `s = normalized G n d`. For a nonempty family of positive generators, `RatioNormalization.normalized_feasible` already proves

\[
 \operatorname{lower}(s)\le t<U(s),
 \quad U(s)=\min_{(r,q)\in s}(q+1)r.
\]

The strict inequality follows from `n < (n/g + 1)*g` for every positive integer generator. It is preserved on dividing by positive `d` and taking the finite minimum. There is no endpoint-rounding approximation.

The new file proves the two exact identities

\[
 R(s)=d\sum_{g\in G}\frac1g,
 \qquad C(s)=F_G(n).
\]

The first uses injectivity of `entry d n` when `d ≠ 0`. The second uses `normalized_card`, `properPoints_card`, and the fact that every generator is itself covered at the initial endpoint. Its hypotheses include primitivity, generators at least two, and every generator at most `n`.

Nonemptiness and positive generators imply `R(s)>0`. Therefore the checked non-strict condition gives

\[
 n\sum_{g\in G}\frac1g=tR(s)<U(s)R(s)\le2F_G(n).
\]

For any positive integer `m`, the ordinary union bound and the floor inequality give

\[
 F_G(m)\le I_G(m)=\sum_{g\in G}\lfloor m/g\rfloor
 \le m\sum_{g\in G}\frac1g.
\]

Multiplying the first bound by `n` and the strict bound by positive `m` proves exactly

\[
 nF_G(m)<2mF_G(n).
\]

In particular it holds for every `m>n`. No step assumes auxiliary-slack minimality, original-failure minimality, connectivity, or active quotients. Those restrictions may be useful for enumeration but are unnecessary for this local sufficient condition. The nonempty hypothesis matters: the empty state's numerical condition holds, while the strict conclusion would read `0<0`.

## Formal API and verification

The namespace `NormalizedReciprocalPruning` contains:

- `reciprocalSum`, `unionCount`, and decidable predicate `ReciprocalGood` as defined above.
- `normalized_reciprocalSum` and `normalized_unionCount`, the two exact identities.
- `rational_union_pruning`, which takes `n * Σ(1/g) < 2F_G(n)` as a rational inequality and proves the original natural-number cross-product inequality for every positive `m`.
- `normalized_reciprocal_pruning G n d hG hpos hprim hn hd hgood`, which derives that conclusion from `ReciprocalGood (normalized G n d)`.

The final file was compiled with official Lean 4.33.1, `-j 1 -t 0`, exit code 0 and no warnings. Both printed final theorem axiom sets are exactly `[propext, Classical.choice, Quot.sound]`; see `research/NormalizedReciprocalPruning.trust0.log`. Source SHA-256:
`4992db83999fb9613ec2d703729cc5681fde4bd1ae3c8b00092a5e3e79360f95`.

Rebuild from the compatible Mathlib checkout, with the proof root on `LEAN_PATH`:

```sh
lake env lean -j 1 -t 0 -R /absolute/proof/root \
  -o /absolute/proof<original-agent-or-root>/research/NormalizedReciprocalPruning.olean \
  /absolute/proof<original-agent-or-root>/research/NormalizedReciprocalPruning.lean
```

`RatioNormalization.olean` and `RationalUnionPruning.olean`, together with their existing dependencies, must be present. The new module changes none of the stable earlier statements.

## How to connect exhaustive certificates to the original problem

Start with an actual original failure at fixed `n<m`. `OriginalMinimalProfile.exists_reduced_original_failure` supplies a nonempty primitive subfamily `H` with the same original failure, no larger excess, connected proper-multiple overlap, active quotients, the original private-point bound, and `ThirdLayerCapacity.profileTest`. Its minimality quantifies original failures at these same endpoints. It does **not** supply auxiliary-slack minimality.

For this `H`, the original failure implies auxiliary-slack failure by the contrapositive of the existing `SearchPruning.union_bound_pruning`. Thus the ordinary `ExcessProfiles.failure_mem_candidates` remains available, as do separately proved unconditional geometric/capacity tests. The earlier `minimalWeightTest` must not be imported without a new justification. A subset minimal for auxiliary failure may lose the original failure, so replacing `H` by that subset is not licensed here.

Choose its smallest generator `g0` and use `normalized_reachable` to reach `normalized H n (g0 : ℚ)` from the exact profile root. A new certificate may prove that every reachable **complete** state satisfies

\[
 \neg\operatorname{Bad}(p,s)\ \lor\ \operatorname{ReciprocalGood}(s).
\]

The actual original failure gives `Bad` through `normalized_bad_of_failure`; the second disjunct then contradicts that same original failure by the new bridge. This avoids any need to transfer a positive inequality from the subfamily back to the original family.

The old certificate target `¬Bad` is too strong at E16: a genuine auxiliary counterexample already has a reachable `Bad` state. A separate checker or proved extension must accommodate the reciprocal terminal rule. A `ReciprocalGood` **prefix** cannot automatically be treated as a successful early leaf: adding generators changes both the reciprocal sum and union count, and no monotonicity theorem has been supplied. Apply this rule at complete states, or prove an additional all-completions property before using it earlier.

## Exploratory data and limits

The inspected JSON explicitly calls itself `untrusted_exact_rational_feasibility_exploration`. At the 17:36:17 UTC snapshot, 276 of 1,391 ordinary profiles were complete, with 414,503 state visits and 1,115 profiles not started. There was one complete auxiliary-bad terminal, and it passed the reciprocal condition. These are transient exploration statistics, not kernel-certified coverage; the file may continue to update.

That terminal is the known family `{16,24,36,40,54,56,60,81,84,88,90}`, normalized by `d=16`, with initial endpoint `n=180`. Its normalized interval is `[45/4,12)`, reciprocal sum is `128089/31185`, and union count is 27. Consequently

\[
 U(s)R(s)=512356/10395<54,
 \quad 54-U(s)R(s)=48974/10395.
\]

This is consistent with `RationalUnionPruning.smallSlack_original_at_180`, already proved by an integer common-denominator argument. The rational scalar and reciprocal sum match that argument's denominator 498,960 after undoing the normalization. The JSON itself is not used by any theorem in the new bridge.

The outstanding E16 work is mathematical profile completeness, an exhaustive certified traversal or equivalent exclusions for all surviving actual profiles, and the final original-failure assembly. Neither the partial exploration nor this general semantic bridge alone supplies those steps.
