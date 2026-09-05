# Quotient core 8,7,5,4,4: formal audit

The final theorem `EightSevenFiveFourFour.excess_at_least_fifteen` states that, for every finite primitive set G of integers at least 2, every n bounding its generators, and five members a,b,c,f,g with quotients 8,7,5,4,4 and f ≠ g, one has |G| + 15 ≤ F_G(n). No connectivity hypothesis is required. F is the existing `AuxiliaryCounterexamples.multipleCount`, not a substitute definition.

The proof assumes at most 14 nongenerator multiples. Applying the established 8,7,5,4 obstruction separately to f and g makes each four-generator proper-multiple union equal the full nongenerator set. Distinct quotient-four generators have disjoint proper-multiple sets, by the exact primitive pair cap 4,4 = 0. Finite-set saturation therefore forces both proper-multiple sets into the 8,7,5 base union.

For any embedded quotient-four generator f, its double lies in that base union. Quotient interval inequalities show that an occurrence in the quotient-eight block would require 2f = 4a, contradicting primitivity; an occurrence in the quotient-five block is impossible; and an occurrence in the quotient-seven block requires 2f = 3b. Both f and g therefore satisfy the same equation and are equal, contrary to the hypothesis.

This is a symbolic argument using finite-set cardinality, divisibility, and integer interval arithmetic. It does not rely on the exploratory 65-state connected search, nor does it assume that a selected core is connected. The theorem excludes the profile [8,7,5,4,4,3,3,3] at excess 14; it alone does not resolve unrestricted Erdős problem 488.

Validation: final source compiled with Lean 4.33.1 and matching Mathlib, `-j 1 -t 0`; exit status 0. Log `EightSevenFiveFourFour.trust0.log` contains no warnings or errors. All three printed theorems depend only on `propext`, `Classical.choice`, and `Quot.sound`. No `sorry`, `admit`, `native_decide`, or custom axiom is present.

Source SHA-256: `98befc02ba34af6f8d6353d215adae3a630f5042c4839cb5290860a0c0d0d41c`.
