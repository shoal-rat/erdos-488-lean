# Formal excess-twelve theorem and audit

Date: 2026-09-05, accepted at approximately 14:41 UTC.
Source: `ExcessTwelveMain.lean`.
SHA256: `05a91109d70316b66f375942021d67e9d7247784c833cf8533a3b6c1d4a60615`.

## Exact statement

Let G be a finite nonempty primitive family of natural numbers at least two.
Let n be a natural number with every g in G at most n. Write F_G(n) for the
number of positive integers at most n divisible by some g in G. If
F_G(n)−|G|≤12, then every natural m>n satisfies

    n F_G(m) < 2m F_G(n).

The theorem is `ExcessTwelve.erdos488_excess_at_most_twelve`. It uses exactly
the definitions `AuxiliaryCounterexamples.Primitive` and
`AuxiliaryCounterexamples.multipleCount` that appeared in the earlier
verified source. It neither changes the statement of Erdős #488 nor asserts
the unrestricted conjecture.

## Complete logical path

1. For exact excess twelve, a failure of the auxiliary union bound gives
   an actual quotient profile in the certified candidate enumeration.
2. All candidate restrictions are derived from the primitive generator
   family. They include capacity and finite-set bounds. No Python output
   is a hypothesis. The computed list identities use ordinary `decide`.
3. Proved geometric restrictions reduce the 23 capacity profiles to nine.
4. `actual_closingTests` derives five further necessary restrictions from
   the actual generators. It uses the cores (10,7,4,4) and (10,6,4,4,3),
   plus the verified fourth-layer and two-high-generator capacities.
   Distinctness of the two quotient-four generators follows from the
   actual quotient fiber having cardinality at least two.
5. `all_final_profiles_excluded` evaluates all nine profiles in Lean's
   kernel. Each fails a necessary restriction. This contradicts step 1.
6. The existing excess-eleven theorem handles all smaller excesses.
7. `union_bound_pruning` converts the auxiliary union bound to the strict
   original density inequality for all later endpoints m.

## Verification

The complete new main source was compiled under official Lean 4.33.1 with
Mathlib v4.33.1, using `-j 1 -t 0`. The process exited zero. No warnings
were emitted. The axiom audit of the final theorem contains precisely
`propext`, `Classical.choice`, and `Quot.sound`. The finite nine-profile
exclusion contains only `propext` and `Quot.sound`.

There is no `sorry`, `admit`, `native_decide`, or custom axiom in the main
source. The finite enumerations are proof-bearing computations. Increasing
resource limits does not alter the kernel's inference rules.

The independent `profiles_resume` agent reviewed every step of the main
source. It confirmed that the nine-profile list comes from a completeness
theorem about actual failures, that generator extraction retains original
primitivity and endpoint conditions, and that the final strict cross-product
inequality has the original meaning. No extra mathematical hypothesis or
rule change was found. Root independent rebuilding is tracked separately.

## Limitations

This theorem establishes the excess-at-most-twelve case for arbitrary
integer values. It does not prove the full conjecture. It also does not
establish global priority over all unpublished or inaccessible prior work.
The separate computational searches above this excess bound remain
experimental until corresponding kernel proofs are supplied.
