# Independent audit of the exact capacity-prefix modules

Reviewed 2026-09-05 18:59 UTC by `<original-agent-or-root>/excess12_resume`.

**Finding: no logical gap or change to the original enumeration predicates was
found.** This is an independent source-level semantic audit. It does not assert
completion of the remaining concrete E16 blocks or the final original theorem.
No Lean module was recompiled during this audit.

The three actual files are:

| Module | Source SHA256 |
| --- | --- |
| `OriginalCapacityPrefixDecomposition.lean` | `c0afd8485064b53743862f8b98869c5513f9c46c5b5badfcfcf5ef8ca3483ed4` |
| `OriginalCapacityPrefixShortcuts.lean` | `c2fa168bd2634381c2bcf6d17f63d257da410a13f369596c4e6c1526ebd02d77` |
| `OriginalCapacityPrefixTests.lean` | `5d02f3a17ed2dc292e7b06b0982488779a1ad26a660719734975711b4980cbe1` |

Their direct import chain is Tests → Shortcuts → Decomposition →
`OriginalCapacityNestedDecomposition`. The defining support modules were also
read where necessary. The accompanying
`e16-capacity-prefix-independent-audit.json` records source, object and existing
log hashes, timestamps, direct imports, and axiom reports for all reviewed
modules. The three new modules have objects, sources no newer than those
objects, and existing reports for 8, 3 and 4 declarations respectively. All
reported dependencies are among `propext`, `Classical.choice`, and `Quot.sound`;
their logs contain no error or warning. The reviewed code contains no admission,
native-decision, axiom-declaration, unsafe-code or kernel-skipping tokens after
comments and strings are excluded. These observations complement the author's
reported successful trust-0 builds; they are not an independent rebuild claim.

## Exact recursive decomposition

`prefixPipeline e count pref tails` uses
`pref.foldr (prependPipeline e count) tails`. Thus a prefix `[u,v,w]` produces
the original nesting `prepend u (prepend v (prepend w tails))`, with the
original prefix order. Each `prependPipeline` applies the same pair-compatibility
and `partialTests e count` filter before the same cons-map. The eventual full
`count` parameter is kept fixed throughout recursion; it is not replaced by the
current prefix length.

`finishPipeline` applies `completeTests` and then `aggregateTests`, exactly as
the original capacity block. The flatMap lemmas distribute the unchanged maps
and filters over list concatenation. They establish equality of lists, including
order and multiplicity, rather than merely an inclusion of candidate sets.

`prefixBlock_succ_eq_flatMap` expands one original enumeration step. Its branch
first checks `cost v ≤ budget`, then appends v to the prefix, lowers remaining
length by one, sets the recursive upper bound to v, and subtracts `cost v`.
If the guard fails, both original and decomposed branches are empty.

The initial conversions from `capacityBlock`, `capacitySubBlock`, and
`capacitySubSubBlock` use total lengths `t+1`, `t+2`, and `t+3`, respectively.
Their budgets are the original left-associated natural subtractions:

```
e - count - cost u - cost v - cost w.
```

The first guard checks against `e-count`, the next against the remainder after
u, and the next against the remainder after v. No guard is moved past a
subtraction, no prefix cost is omitted or charged twice, and no arbitrary
commutation of truncated subtraction is assumed.

The branch range is always exactly `List.range' 2 (upper-1)`. For `upper ≥ 2`
this contains every integer 2 through upper, including upper. Repeated adjacent
quotients are therefore retained. For upper 0 or 1 the same original range is
empty. The recursive equality itself is valid for arbitrary natural parameters;
it adds no hidden sortedness, length or budget hypothesis. Correct concrete
integration still requires the stated conversion equalities and all branch
equalities to be proved by Lean.

## Prefix membership and the scalar shortcuts

`prefix_sublist_of_mem_prefixPipeline` is proved by induction through the actual
cons-map. It shows `pref.Sublist l` for any surviving output l. In particular,
the proof preserves repeated quotient positions; it does not deduplicate the
prefix or reinterpret it as a set.

The two scalar empty-block shortcuts assume that the prefix itself violates
either its Bonferroni inequality or its aggregate capacity inequality. A
hypothetical output l must pass the original final filters and contain pref as
a sublist. The original tests quantify over **all** positional sublists, so
their clause for pref contradicts the strict scalar violation. The resulting
conclusion is the exact equality `prefixBlock ... = []`, not a new unchecked
filter or an external assertion that a branch is impossible.

## Heredity of the full tests

For `bonferroniTests_of_sublist`, every tested s with `s.Sublist pref` also
satisfies `s.Sublist l` by transitivity. The same inequality on the same s is
therefore present in the test of l. No monotonicity of pair sums is required.

The aggregate test on l requires, for every `s.Sublist l`, both

\[
 W(s) \le e+C(s),\qquad
 W(\lfloor s/2\rfloor)+|l|\le e+C(\lfloor s/2\rfloor),
\]

where C is the existing `groupPairSum fastRatioCapacity`. Given
`pref.Sublist l`, a sublist s of pref is again exactly the same tested sublist
of l. The ordinary clause is reused unchanged. For the half-layer clause,
the sole alteration is on the left:

\[
 W(\lfloor s/2\rfloor)+|pref|
 \le W(\lfloor s/2\rfloor)+|l|
 \le e+C(\lfloor s/2\rfloor).
\]

The first step is `Sublist.length_le` with addition of the same weight; the
second is the existing full-list clause. The direction is correct: shortening
the length term weakens the required inequality. The right side does not change,
because it is evaluated on the same s, with the same order and multiplicity.
In particular, the proof does not assume any unproved monotonicity of the
grouped capacity function.

The final two shortcuts take a **failed** prefix test. Any surviving completion
would imply that the prefix test passes by the proved heredity, a contradiction.
They never infer that a completion passes from a prefix passing. Nor do they
replace the original full-length aggregate condition with the weaker
prefix-length condition when accepting a branch. Every non-eliminated branch
still runs the unchanged original pipeline and final filters.

## Scope of the conclusion

These lemmas justify exact computational shortcuts for the existing necessary
candidate enumeration. They introduce no new mathematical assumptions about
actual primitive families, connectedness, original failure, or auxiliary
minimality. Their generic acceptance alone does not prove the last 61 concrete
capacity-block equalities: each generated branch proof, each finite range
assembly, and the final full-table equality still has to be accepted. The
remaining original E16 theorem remains pending until those and its other
concrete dependencies close.
