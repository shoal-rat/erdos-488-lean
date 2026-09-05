# Independent read-only audit of capacity block decomposition

The three modules `OriginalCapacityBlockDecomposition.lean`, `OriginalCapacityBlockShortcuts.lean`, and `OriginalCapacityNestedDecomposition.lean` were read independently and compared against the original definitions in `ExcessProfilesCompact.lean`, `ExcessProfilesBlocks.lean`, and `ExcessProfilesCapacity.lean`. No semantic discrepancy was found. This audit did not recompile them; their existing trust-zero logs were inspected and contain only the three standard axioms and no warnings or errors.

The outer decomposition writes `capacityBlock e (t+2) u` as a flatMap over the original second-quotient range `List.range' 2 (u-1)`. `enumBranch` is precisely one recursive equation of `enumerateCompact`, including the `cost` guard, decremented budget, compatibility filter, partial tests, and prepend map. The supplied `count` remains the full length `t+2` at every level, including the half-quotient partial bound.

The nested decomposition writes `capacitySubBlock e (t+1) u v`, whose full length is `(t+1)+2=t+3`, as a flatMap over the original third-quotient range `List.range' 2 (v-1)`. After choosing `u,v,w`, the remaining recursive length is `t`; prepending those three entries restores exactly `t+3`. Every partial-test invocation still receives `t+3`, rather than the remaining tail length.

Budgets remain in their original natural-number order: `e - count`, then subtract `cost u`, then `cost v`, then the third branch's `cost w`. Each original guard is retained at its original level before the corresponding recursive call. No unguarded algebraic cancellation or reassociation of natural subtraction is used.

Both range expressions are preserved literally, including their empty-range behavior at small upper bounds. The equalities preserve list order and multiplicities, not merely membership. `tailPipeline` retains the original compatibility/partial filter, prepend map, complete-tests filter, and aggregate-tests filter in that order. The proofs distribute only `List.filter` and `List.map` across `List.flatMap`.

The incompatible-pair shortcut lemmas remove a branch only when an explicitly supplied `compatible ... = false` already makes the original `List.all` check false on its prepended head. They introduce no new admissibility condition or mathematical pruning rule. The alias `capacityThirdBlock` denotes the exact nested definition.

These lemmas justify splitting an expensive computation into smaller evaluations. They do not by themselves certify any generated literal block table, its concatenation, or overall profile coverage; those still require their own actual Lean computations and assembly proofs.

## Arbitrary-depth extension

`OriginalCapacityPrefixDecomposition.lean` was subsequently read independently, again without recompilation. Its `prefixPipeline` uses a right fold: the fixed prefix `[u,v,w]` acts as `prepend u (prepend v (prepend w tails))`, preserving both head order and the original intermediate compatibility/partial tests. `finishPipeline` applies the complete and aggregate filters exactly once, after the whole prefix has been restored. It does not apply full-profile tests prematurely to a tail.

`prefixBlock_succ_eq_flatMap` unfolds precisely one original recursive step, retaining the same full `count`, full range, `cost v ≤ budget` guard, and subtraction `budget - cost v`. Appending the new head to the fixed prefix is justified by the explicit right-fold append identity. The one-, two-, and three-head bridge theorems retain total lengths `t+1`, `t+2`, and `t+3` and the exact nested cost guards. The generic identity permits arbitrary prefix/count parameters as a computational equality; valid coverage of the original block still comes from the exact bridge and full range assembly, not from assuming an arbitrary fixed prefix is admissible. No new pruning or coverage assumption was found.

## Prefix rejection by existing all-sublist filters

`OriginalCapacityPrefixShortcuts.lean` was also read independently without recompilation. Its induction on the right-fold prefix pipeline proves that every produced list contains the fixed prefix as a positional `List.Sublist`; duplicate quotient values retain their multiplicities. A strict Bonferroni failure of that prefix contradicts the original complete filter's universal test over all sublists. A strict aggregate-capacity failure contradicts the first conjunct of the original aggregate filter at that same sublist. Both conclusions are exact `prefixBlock = []` equalities.

Neither shortcut needs a relation between `count` and the final list length: the tested first-conjunct bounds depend on the selected sublist and `e`, and the full list is used only to establish that the prefix is among its enumerated sublists. The second aggregate bound involving full length is not silently reused with a different count. The proof retains the exact original `fastCap` and `fastRatioCapacity` functions. This is earlier evaluation of a filter that would already reject every completion, not an added pruning assumption. No semantic issue was found.

## Heredity of the complete prefix capacity tests

The sixth module, `OriginalCapacityPrefixTests.lean`, was independently read without recompilation. For any sublist `s` of `pref`, transitivity places the same positional sublist in the full candidate `l`. The first aggregate bound therefore transfers verbatim. For the half-quotient bound, the full test supplies `weight(s.map (·/2)) + l.length ≤ bound`; sublist length monotonicity gives `pref.length ≤ l.length`, so adding the unchanged weight and composing the inequalities proves the exact prefix test. No occurrence of `count` replaces either list length.

Consequently, a false original Bonferroni or aggregate Boolean test on the prefix contradicts every full candidate's corresponding true original final filter, yielding the exact empty-list result. All tested prefix sublists and their multiplicities are covered. The proof does not claim that arbitrary final filters, such as the lower-bound failure-weight test, are hereditary; it uses only the two explicitly proved predicates. No semantic discrepancy was found.
