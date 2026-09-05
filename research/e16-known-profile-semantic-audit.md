# Exact excess sixteen: one quotient profile

The 626-state certificate and its actual-family wrapper passed Lean with `-j 1 -t 0`. The verified profile is

`[11, 7, 5, 4, 3, 3, 3, 2, 2, 2, 2]`.

`E16KnownProfileOriginal.original_inequality` proves that every nonempty primitive finite family `G`, with all generators at least two and at most `n`, all quotients `n / g` at least two, this exact quotient profile, connected proper-multiple intersection graph, and **exactly** `multipleCount G n = G.card + 16`, satisfies

`n * multipleCount G m < 2 * m * multipleCount G n`

for every natural `m > n`. The companion `profile_safe` fills the corresponding `OriginalSixteenCertificateBridge.ProfileSafe` interface. These results concern this specified profile; they do not establish the whole excess-sixteen range or unrestricted Erdős problem #488.

## Why prefix stopping is valid

The new certificate uses `ExactReciprocalPrefixCertificate.ExactPrefixSafe`, a separately proved proposition. It does not alter the original `next`, original `Bad`, or old `Safe` definitions. A node either retains every original successor, or supplies a nonempty prefix satisfying `PartialReciprocalPruning.PrefixGood`. The generic induction preserves this prefix as a subset along every future original transition. It never asserts that the simpler reciprocal-good property is preserved by adding generators.

At a stopped prefix `s`, the exact rational test is

`upper(s) * reciprocalSum(s) + profileMass(profile) - quotientMass(s) ≤ 2 * (profile.length + 16)`.

The actual-family bridge keeps both the active-generator premise and the exact excess equality. The former identifies `profile.length` with the full family cardinality; the latter supplies the right-hand side of the pruning bound. The remaining generators are controlled by their missing quotient mass. Nonempty prefix and positive scaling requirements are explicit in the generic proof. The final strict inequality follows from the original multiple-count estimates, not from a strict version of the displayed non-strict rational test.

## What the kernel checked

There are 626 nodes, 896 retained edges, 532 proved stopping prefixes, and 94 nodes with full transition-closure checks. All nine generated modules—data, seven proof chunks, and final assembly—actually exited zero with trust level zero. The run took 81.13 seconds. Every proof chunk and the assembly printed only the standard axioms `propext`, `Classical.choice`, and `Quot.sound`. The actual-family wrapper was separately compiled from its final source, session 22498, exit zero, with the same two standard-three axiom outputs and no warnings.

The audit script independently recomputed all stopping predicates with exact Python fractions and checked that every nonstopping node retains precisely the edges recorded in the full discovery graph. Those bookkeeping checks are not mathematical premises. The Lean node proofs verify the original transition closure and the precise stopping condition regardless of whether the Python graph generator is correct.

The audit also checks every generated source, object, log, and recorded dependency hash against the completed verification manifest. It scans the complete transitive `research.*` source import closure of `E16KnownProfileOriginal`, ignoring comments and strings, for `sorry`, `admit`, `native_decide`, custom `axiom`, `unsafe`, and `debug.skipKernelTC`. No such code tokens occur. The separate JSON audit manifest gives the exact source count and hashes. This audit does not rebuild every heavy imported graph or recursively scan the complete Lean/Mathlib distribution.

## Superseded full graph

The earlier full discovery graph had 5326 states and 19061 edges. It was not pruned on reciprocal-good prefixes. After the new nine-module certificate passed, its runner received a clean stop request, completed already-started chunks, and exited zero with `CLEAN_STOP_REQUESTED`. Its whole-certificate fields remain `pass: false` and `lean_verified: false`. The completed chunks are partial artifacts only; no final full-graph assembly is accepted. The separate cancellation record documents the final partial count and replacement manifest. This clean cancellation is not a proof result.

## Artifacts

- `research/certificates/E16ExactPrefixKnownProfile.chunk-verification.json`: all nine actual kernel runs and hashes.
- `research/certificates/E16ExactPrefixKnownProfile.lean`: final normalized exact-prefix certificate.
- `research/E16KnownProfileOriginal.lean`: actual-family theorem and `ProfileSafe` instance.
- `research/E16KnownProfileOriginal.trust0.log`: actual wrapper axiom output.
- `research/e16-known-profile-semantic-audit-manifest.json`: independent source and artifact audit.
- `research/certificates/E16ReciprocalKnownProfile.cancellation.json`: explicit unverified full-graph cancellation record.
- `research/audit_e16_known_profile.py`: reproducible audit bookkeeping.
