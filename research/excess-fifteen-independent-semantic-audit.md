# Independent semantic audit: excess at most fifteen

Audit result: PASS within the scope described below. The final `ExcessFifteenMain.lean` was independently compiled once, after the root build had exited 0, using Lean 4.33.1 and `-j 1 -t 0`. The audit output was written to `independent_audit/ExcessFifteenMain.olean`, leaving the original output unchanged. The independent process exited 0 without warnings or errors. Its two printed axiom lists are identical to the root build and contain only `propext`, `Classical.choice`, and `Quot.sound`.

## Final mathematical statement

For every finite primitive family G of natural-number generators, every generator at least 2, and every n at least every generator, the final theorem proves

  F_G(n) - |G| ≤ 15  ⇒  I_G(n) + |G| ≤ 2 F_G(n).

Here F counts positive integers at most n divisible by at least one generator; I is the sum of the natural quotients n/g. These are the existing `AuxiliaryCounterexamples.multipleCount` and `incidenceCount` definitions in `Proofs.lean`. The proof does not replace them by upper estimates, normalized-model counts, or a finite search horizon. Primitivity means that divisibility between members of G implies equality.

The generators are themselves counted by F, so F_G(n) ≥ |G|; the natural subtraction in the excess hypothesis therefore agrees with the ordinary integer difference. There is no hidden sparse-density premise in this final bounded-excess theorem.

For nonempty G, `erdos488_excess_at_most_fifteen` proves, for every natural m > n,

  n F_G(m) < 2 m F_G(n).

The argument is an unrestricted-in-n-and-m theorem subject to the stated excess bound. It does not settle Erdős problem 488 when the excess exceeds 15.

## Inclusion-minimal reduction

`MinimalCertificateBridgeFifteen.covered_minimal_safe_profiles_imply_slack_bound` reduces any hypothetical violation to a finite subfamily H of minimum cardinality among actual failures. The finite powerset contains the original failing family, so this minimum exists. The selected H is nonempty, primitive, and has excess at most that of G, because its proper-multiple union is a subset of G's proper-multiple union.

`MinimalFailure.exists_minimal_slack_failure` proves three properties separately from this genuine finite minimum:

- Every nontrivial cut of H has intersecting proper-multiple unions, since otherwise both sides would be nonfailures and their counts would add to contradict H's failure.
- Removing any generator gives the one-deletion quotient-weight bound used by `minimalWeightTest`.
- Every proper subfamily A of H satisfies the actual inequality I_A(n)+|A| ≤ 2F_A(n).

The last property, `hproper`, is not a hypothesis about all arbitrary original G. It is supplied by the proved minimality construction before any later filter uses it. The equivalence between proper-union excessiveness and actual slack failure is applied with inherited primitivity, positivity, and endpoint bounds for each subfamily.

The already completed excess-at-most-14 theorem disposes of H if its excess is at most 14. Otherwise H has exact excess 15. The bridge supplies this exact equality, the derived weight bound, and `hproper` to the final profile coverage theorem. Connected failing families are also proved active, so normalization uses all of H's generators.

## Complete candidate coverage

The literal-table census independently confirmed:

| Stage | Size |
|---|---:|
| Fixed-length, fixed-largest-quotient enumeration blocks | 176 |
| Compact quotient profiles | 1610 |
| After necessary geometric, dyadic, and minimal-weight tests | 429 |
| After aggregate-capacity tests in 43 chunks | 223 |
| After symbolic layers and 42 certified core exclusions | 11 |
| After minimal private-point and quotient-two constraints | 9 |
| After the last two enhanced-core exclusions | 7 |

These counts are bookkeeping summaries. Logical coverage is supplied by Lean theorems, not by the census script.

`failure_mem_blockCandidates` derives every enumerated range and pruning condition from an actual failure. `index_checked_15` kernel-checks the complete block index. Each of the 176 block theorems equates an actual `candidateBlock 15 k u` to its literal data. Their concatenation is proved equal to `compactProfilesFifteen`; no searched block is omitted.

`preScreenFifteen_checked` identifies the 429 retained profiles with a filter of all 1610 compact profiles. Every conjunct of that filter has an `actual_*` necessity theorem. `minimalProfilesFifteen_checked` assembles the 43 separately kernel-checked aggregate-capacity filters and identifies their concatenation with the 223-profile list. The final membership proof supplies the actual capacity theorem and all earlier structural hypotheses.

`ExcessProfilesFinalFifteen` combines actual symbolic core tests, actual layer tests, and `actual_verified_coreFilter_fifteen`. The 42-core exclusion bridge preserves repeated quotient multiplicities through `List.Subperm`, extracts a genuine primitive subfamily, proves that core's connectivity using finite cut bounds, and then applies its accepted no-completion graph. No arbitrary selected core is presumed connected.

All reductions between the subsequent literal tables are kernel-checked filter equalities, with separately proved necessity of their Boolean tests for the relevant actual families.

## The 11-to-9 step and proper-subfamily hypotheses

`MinimalPrivatePoints.small_quotient_proper_point_shared` checks a potentially delicate extra condition. If a generator g of quotient at most 3 had a proper multiple x covered by no other generator, deleting g would remove both the generator g and x from the covered set. Primitivity proves that g itself was not covered by the remaining generators. Thus F drops by at least 2, while I+|G| drops by at most 4. A strict failure would persist after the deletion, contradicting the supplied `hproper` bound. The argument uses distinct points g and x, actual positive endpoints, and exact erase formulas.

For quotient-three generators, their doubles must consequently be shared. `ThirdLayerCapacity` counts possible covering pairs through a proved odd coefficient j with 2g=ja and exact quotient-interval restrictions. The double map is injective. The cardinality estimate is translated to the profile only after proving this actual covering condition.

The other filter uses the rigid (11,7,5) geometry at excess at most 15. `ElevenSevenFiveTwoLayer` derives the ratios 4:6:9, saturates an explicit 15-point proper-multiple model, and shows that every quotient-two generator's double lies among three allowed values. Injectivity therefore bounds that layer's cardinality by 3. The arguments use actual generator membership and primitivity, not an assumed numerical pattern from a search.

## The 9-to-7 step

`E15LastNineCoreExclusion` excludes the two cores [9,7,5,4,3,3,3] and [9,7,6,4,3,3,3]. `NineCoreProfileLowerBound` strengthens the previously proved aggregate-capacity lower bound by a geometric 15-point lower bound whenever the appropriate 9,7,4,5-or-6 subcore occurs. That geometric bound is proved for every actual list of distinct generators. `SymbolicProfileConnectivity` retains the full finite-cut coverage argument with this valid lower-bound function.

The enhanced split tests are kernel evaluated. Only after these tests establish connectivity are the exact no-completion graph certificates applied. The resulting statements exclude the two cores from arbitrary ambient primitive families, with no ambient connectivity premise.

## Exact safety of the seven remaining profiles

`CertificateBridge.Safe 15 p` is the original statement that every state reachable under `next 15 p` from `initial p` is not `Bad p`. `Bad` retains both the full profile cardinality and the strict proper-point incidence failure condition.

The final family certificates use a shared larger quota profile for Q10 and one for Q11. The Q10 certificate contains seven target profiles and the Q11 certificate one target; the final retained list has seven profiles and is kernel-checked to be a subset of this combined eight-target safety list. Including an extra already-safe target does not weaken coverage or alter the seven profiles actually required by the theorem.

The quota substitution is justified by `family_dag_safe`, not by treating the larger quota profile as equal to a target. The certificate separately proves each target is a quota subpermutation, has the same initial state, and is nonempty. `Fits` holds initially and is preserved along every original target transition. An original available transition therefore satisfies the certificate's `CanExtend` test. Its exact successor is checked in the certificate tree, with the integer cache proved equal to the original rational proper-point data. Omitting a superprofile extension that fits no target cannot omit an original target path.

Every certified node satisfies `SlackSafe`. Hence the reached normalized state of an actual minimal failing H would be both `Bad` and not `Bad`, the final contradiction. The final assembly supplies both actual coverage and the complete safety theorem; no certificate obligation remains as a premise of `excess_at_most_fifteen_union_bound`.

Finally, `union_bound_pruning` uses the established envelope (n+1)F_G(m) ≤ 2mF_G(n). Nonempty G and the endpoint bounds give F_G(m)>0, so nF_G(m) is strictly smaller than (n+1)F_G(m). This verifies the strict original density-doubling conclusion rather than only a non-strict surrogate.

## Source and build audit scope

The transitive local `research.*` source import closure contains 864 modules and 17,839,011 bytes. A comment- and string-aware scan found no `sorry`, `admit`, `native_decide`, custom `axiom`, `unsafe`, or `debug.skipKernelTC` code token. Every local import resolved. All source hashes and the local import edges are recorded in `excess-fifteen-independent-semantic-manifest.json`.

The semantic read focused on the final minimal-reduction, enumeration coverage, private-point constraints, enhanced-core exclusion, normalized reachability, quota-preserving family checker, and strict endpoint-transfer arguments. The 864-module scan is not a claim of line-by-line human-style rereading of every generated graph node.

This independent audit recompiled the final module only. It imported the existing previously checked dependency objects and did not rerun all expensive finite graph or enumeration builds, nor rebuild or recursively source-scan Lean and Mathlib. The separate dependency build records and the full source bundle support a complete rebuild when required. The final independent axiom output confirms that the accepted theorem has only the standard three axioms; source scanning and semantic review additionally examine whether the formal statement matches the intended mathematics.

Evidence files:

- `ExcessFifteenMain.independent.trust0.log`
- `excess-fifteen-independent-semantic-manifest.json`
- `audit_excess_fifteen_sources.py`

Final source SHA-256: `d4088451b8ea5327161a0d2dfdb7356d8cbbeaa54e8df613d4a8ca9c5b217a14`.
