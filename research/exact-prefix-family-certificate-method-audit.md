# Shared exact-excess prefix certificates

This document describes the five generated E16 family certificates. Actual completion is recorded per group in its `chunk-verification.json` and collectively in `E16PrefixFamilies.artifact-audit.json`; generated data alone is never a completed proof.

The target input is the fixed 16-profile list `research/search/E16-after-selected-cores16.json`, SHA-256 `5ebf07406632fae1324eb30c76c102ea766bca397e306bb97374fd6bffc165de`. Grouping by largest quotient and total profile weight preserves every target exactly once:

| Maximum quotient | Weight cap | Targets | States | Retained edges | Gain stops |
|---:|---:|---:|---:|---:|---:|
| 11 | 33 | 2 | 766 | 1107 | 660 |
| 10 | 33 | 7 | 1843 | 2636 | 1538 |
| 7 | 33 | 5 | 2223 | 2959 | 1959 |
| 10 | 34 | 1 | 3415 | 7806 | 2022 |
| 7 | 34 | 1 | 3933 | 7837 | 2571 |
| Total | | 16 | 12180 | 22345 | 8750 |

The generator builds a common superprofile by taking the maximum multiplicity at every quotient among the group's targets. A retained transition adds one quotient that can still fit at least one target. This shared pruning is justified by the unchanged `Fits` and `CanExtend` lemmas in `NormalizedFamily`: every original transition for a target that fits the current state is included. The final Lean quota-coverage theorem checks, for each listed target, its subpermutation relation to the superprofile, identical initial state, nonemptiness, weight cap, and lower quotient bounds.

Only gain stops may omit successors. Their exact rational predicate is

`Wcap - 2 * E ≤ quotientMass(s) - upper(s) * reciprocalSum(s)`.

`PartialReciprocalGain.prefixGood_of_gainTest` proves that this implies the original profile-specific `PrefixGood` condition for every target within the weight cap. All subtraction in this comparison is rational. `ExactReciprocalPrefixFamily.family_conditional_safe` propagates the nonempty stopped subset along every original transition. The resulting certificate has type `ExactPrefixSafe E profile`; neither the original `next`, `Bad`, nor `Safe` has been changed.

Every one of the 3430 nonstopping nodes satisfies the old `SlackSafe` bound. The emitted proof establishes this through its kernel-checked integer cache, and checks every relevant outgoing transition with `checkFamilyEntryInteger`. No blanket monotonicity claim is made for reciprocal-good states. The current generator also has explicit reciprocal/card terminal proof branches, but the recorded graphs use neither branch.

The new generator is `research/search/generate_exact_prefix_family.py`. It is an untrusted producer of exact-rational graph data and Lean literals. The separate new runner `verify_exact_prefix_family_parallel.py` splits each graph into one data module, bounded proof chunks, and final assembly. Only actual zero-exit Lean invocations with `-t 0 -j 1`, standard axiom outputs, matching frozen source/dependency hashes, and matching local proof objects can populate a successful final manifest. Old scripts and generic checker definitions remain unchanged.

Scheduling uses the existing shared process pool `e16-core-v1`, size four, with at most two workers owned by this pipeline. The five groups are launched sequentially so at most one family data module runs at a time. For weight-34 groups, the data process holds two slots from the same four-slot pool; proof chunks hold one each. A failed partial lock acquisition releases all acquired slots before retrying, preventing a weighted-lock deadlock. This scheduling-only extension does not change the checker, generator, or proof acceptance conditions. Resource pauses or cancelled tasks do not count as proof completion.

`research/search/audit_exact_prefix_families.py` independently checks the exact input partition, rational gain predicates, state inclusions on recorded edges, artifact hashes, actual exit-code records, standard axioms, and shared-pool settings. These are audit bookkeeping checks. Completeness relative to every original transition is supplied by Lean's checked node and family soundness proofs, not by trust in the Python graph data. The final full E16 theorem additionally needs the separate formal profile-table coverage and core-exclusion results; this family certificate collection alone does not establish that global theorem.

## Final accepted verification

All five graph certificates completed their actual kernel runs: 10, 21, 25, 37, and 42 modules respectively, totaling 135. The final aggregate `E16FinalPrefixCertificates.lean` then passed a separate pooled `-j 1 -t 0` run, session 73307, exit zero, with no warning and only the standard three axioms. Its frozen source SHA-256 is `ea6eac8bfc12cbf21f7911c4f8cfe74f31f217e9eba7ddfd0750eb3a8b257c50`.

The first aggregate attempt failed during `rcases` elaboration of the list-membership disjunction and was explicitly rejected with exit 1/pass false. That failed source, log, and verification record are retained under `research/attempts/E16FinalPrefixCertificates.initial-failed.*`. The corrected final source normalizes disjunction association and uses explicit `Or.elim`; no graph was regenerated or recompiled to repair the aggregate. The watcher therefore exited unsuccessfully at its initial aggregate stage, and the separate observed successful repair run supplies final acceptance.

The final read-only audit checked every accepted graph source/object/log and recorded dependency hash, then scanned all 193 local research modules imported by the aggregate. It found no prohibited proof-escape tokens after excluding comments and strings. The accepted final proposition is `NormalizedCertificate.final_prefix_profiles_sixteen_safe`: every profile in `NormalizedCertificate.finalPrefixProfilesSixteen` satisfies `ExactPrefixSafe 16`. The full E16 original inequality still requires the separate capacity-table and core-filter coverage assembly owned by the main theorem module.

Final artifacts are `research/exact-prefix-family-final-audit-manifest.json`, `research/exact-prefix-family-final-audit.log`, and `research/certificates/E16PrefixFamilies.artifact-audit.json`.
