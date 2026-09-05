# Local obstructions at excess fourteen

All statements below hold for arbitrary primitive finite families G of
natural numbers at least two. Each n is at least every generator. The
conclusion is F_G(n)≥|G|+15 when G contains the stated quotient core.
These local theorems do not alone establish the full excess-fourteen case.

| Source | Quotient core | Proof structure |
|---|---|---|
| TripleEightSevenSix.lean | 8,7,6 | Pair capacities force the 8/6 ratio 4/3. The four possible 8/7 ratios either leave a required pair intersection empty or produce a forbidden triple point. |
| TripleTenSevenFive.lean | 10,7,5 | The two large pair capacities cannot both be attained. Each of the remaining saturation cases forces a forbidden divisor relation or a triple point. |
| TenEightCores.lean | 10,8,4 or 10,8,6 | The maximal 10/8 overlap gives ratios 4/3 or 5/4. Maximal overlap with the third generator contradicts each ratio. |
| TripleTwelveFiveFour.lean | 12,5,4 | One high-low pair must attain two common multiples, forcing ratio 5/2. The two possible 5/4 overlap ratios contradict the endpoint or primitivity. |
| QuadNineSixFiveFive.lean | 9,6,5,5 | The known 9,6,5 proper union has at least thirteen points. A second distinct quotient-five generator contributes at least two additional points. |

All five complete sources were checked under Lean 4.33.1 with `-j 1 -t 0`.
Each process exited zero. No warnings were emitted. Every final theorem
reports only `propext`, `Classical.choice`, and `Quot.sound`. Their proof
terms contain no custom axioms or unfinished proofs. The pair-capacity
tables used in the proofs are themselves certified by ordinary kernel
reduction. No result from a Python search is a proof hypothesis.

The two quotient-five generators in the last row must be distinct. Its
`nine_six_five_union_card` lemma applies the existing three-generator
result to the actual subfamily {a,b,c}. The generic proper-union identity
then gives the thirteen-point lower bound for that subfamily. This avoids
incorrectly inferring a subfamily bound from a bound on the entire family.

Additional accepted local theorems:

| Source | Core | Main reason |
|---|---|---|
| QuadNineFiveFourFour.lean | 9,5,4,4 | Quotient-nine and quotient-five rows have incompatible pairs of possible overlap ratios. A saturated triple would require a nonempty triple intersection. |
| QuadNineSevenFourFour.lean | 9,7,4,4 | Column capacity forces the 9/7 pair ratio 4/3. Every remaining quotient-four generator is then uniquely 7a/3. |
| NineSevenSixLow.lean | 9,7,6 together with 4 or 5 | At excess at most fourteen, the high triple has ratios (4,5,6) or (6,8,9). Its fourteen-point proper union cannot contain the required low quotient chain. |

The three additional sources also passed `-j 1 -t 0`, exit zero, with
no warnings. Their final theorem axiom reports contain only the standard
three axioms. `NineSevenSixLow.equality_ratios` supplies an unbounded
classification of the two equality families, derived through exact pair
bounds and triple intersections. Its finite fourteen-point coefficient
sets are checked in Lean. No bound on the actual integer scale is used.

Final quotient-nine closure added on 2026-09-05:

| Source | Conclusion | Proof structure |
|---|---|---|
| QuadNineSevenFiveFour.lean | 9,7,5,4 forces excess at least 15 | Two exact saturation ratios yield fourteen-point unions, neither admitting a primitive quotient-four extension. |
| NineSixSixStructure.lean | Complete pair-ratio classification of 9,6,6 at excess at most 14 | At least one 9/6 pair has three common multiples; the remaining pair has one, giving three possible scale families. |
| NineSixSixSets.lean | Exact proper unions for the three families | Integer coefficient unions have 13, 14, and 14 points, with endpoint intervals derived from the actual quotients. |
| NineSixSixFive.lean | 9,6,6,5 forces excess at least 15 | A quotient-five chain cannot fit in any of the three scale families, including the one-extra-point case. |
| NineSixSixFourLayer.lean | Above 9,6,6 with excess at most 14, the quotient-four fiber has at most one element; if nonempty, the quotient-three fiber has at most one element | The only family admitting quotient four forces 4f=9a. Every quotient-three generator then satisfies 2g=5a. |

All five sources passed `-j 1 -t 0`, exit zero, without warnings. Each
exported main result uses only the standard three axioms. No connectedness
assumption is used. The cardinality bounds are for the actual finite family,
and the scales are arbitrary positive natural numbers.
