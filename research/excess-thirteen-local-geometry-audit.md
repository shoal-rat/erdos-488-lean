# Six local obstructions at excess thirteen

These results concern a finite primitive set `G` of integers at least two.
Let `n ≥ max G`, let `F_G(n)` count positive integers at most `n` divisible
by an element of `G`, and put `E = F_G(n) − |G|`. A listed quotient is
`floor(n/g)` for an actual generator `g` in `G`. Repeated quotients in the
table require distinct generators. Every conclusion holds at arbitrary
integer scale, with no bound on `n`.

| Quotient core | Source and namespace | Conclusion |
|---|---|---|
| 9, 6, 6, 4 | `QuadNineSixSixFour.lean` | `E ≥ 14` |
| 8, 6, 5, 5 | `QuadEightSixFiveFive.lean` | `E ≥ 14` |
| 7, 6, 5, 5 | `QuadSevenSixFiveFive.lean` | `E ≥ 14` |
| 11, 7, 4, 4 | `QuadElevenSevenFourFour.lean` | `E ≥ 14` |
| 7, 7, 5, 4 | `QuadSevenSevenFiveFour.lean` | `E ≥ 14` |
| 9, 6, 5, 4 | `QuadNineSixFiveFour.lean` | `E ≥ 14` |

The principal theorem in every namespace is `excess_at_least_fourteen`.
Its literal conclusion is `G.card + 14 ≤ multipleCount G n`.
Each file passed Lean 4.33.1 with `-t 0`. Each final log contains only
the standard axioms `propext`, `Classical.choice`, and `Quot.sound`.
There are no warnings in these final logs. No `sorry`, `native_decide`,
external solver assertion, custom axiom, or bounded search hypothesis
occurs in the proofs. The accompanying manifest records source hashes.

## Geometric reasoning

For a generator `g`, consider its proper multiples
`2g, 3g, …, floor(n/g)g`. Primitivity places these points among the
`E` covered nongenerators. The union cardinality of proper multiple sets
therefore cannot exceed `E`. Pair intersections are bounded by the
already verified exact quotient capacity table. Equality cases force
specific rational ratios between generators.

For **9,6,6,4**, equal quotients six give disjoint proper multiple sets.
If `E ≤ 13`, their intersections with the quotient-nine chain must have
sizes at least three and two, respectively. The reduced generator ratio
is `6:9:8`, up to interchanging the two sixes. The scale is a positive
integer `d`, with `54d ≤ n < 56d`. The three chains fill exactly thirteen
positions. For the quotient-four generator `f`, membership of `2f`
leaves only `2f = 24d` or `27d`. The first makes `f` a multiple of the
quotient-nine generator. The second places `3f` outside the saturated
union. Both contradict the hypotheses.

For **8,6,5,5**, the two distinct quotient-five generators cannot each
intersect the quotient-eight chain twice: that would give both the same
ratio `3:2` to the quotient-eight generator. Four-set Bonferroni then
forces an eight/six intersection of size two and an eight/five
intersection of size two. Their ratios are `4:3` and `3:2`. The resulting
six/five pair has no intersection, contrary to the equality conditions.

For **7,6,5,5**, the same uniqueness argument leaves one seven/five
intersection of size two and one of size one. Four-set Bonferroni retains
the nonnegative triple-intersection correction. Saturation forces the
relevant triple intersection to be empty. The seven/six pair has only
three possible reduced ratios. One creates a triple point, another
makes the required six/five intersection empty, and the remaining ratio
cannot support the second quotient-five generator.

For **11,7,4,4**, the eleven/seven pair must intersect three times. Its
generator ratio is `2:3`. Its thirteen proper multiple positions fill
the allowed union. A quotient-four generator must equal `5d`; hence two
distinct such generators cannot occur.

For **7,7,5,4**, the equal-quotient chains are disjoint. Saturation forces
one seven/five intersection of size two and the other of size one. The
possible primitive ratios reduce to `8:9:12` and `14:15:21`, with the
first two entries having quotient seven. In each case the union has
thirteen points. The unique possible location of `2f` gives a location
of `3f` absent from that union.

For **9,6,5,4**, the nine/six pair must intersect at least twice. Its two
possible ratios, followed by the remaining pair and triple conditions,
reduce to the following six saturated configurations:

| Generator ratio for quotients 9,6,5 | Allowed interval for `n` |
|---|---|
| 6:9:10 | `54d ≤ n < 60d` |
| 4:6:7 | `36d ≤ n < 40d` |
| 10:15:16 | `90d ≤ n < 96d` |
| 10:15:18 | `90d ≤ n < 100d` |
| 8:12:15 | `75d ≤ n < 80d` |
| 3:4:5 | `27d ≤ n < 28d` |

The generic theorem `pattern_no_four` constructs their scaled proper
multiple sets. The six lemmas `pattern_*` establish the exact numerical
coefficient identities and the required linear implications for every
positive integer `d`. If both `2f` and `3f` belong to the saturated union,
then `f` equals twice the quotient-nine generator, violating primitivity.
The coefficient identities use kernel reduction. The universal scale
arguments use Lean proofs of linear arithmetic.

These are local exclusion theorems. The full excess-thirteen density
result additionally requires the separate complete quotient-profile
classification and its final certified residual case. None of the six
local theorems alone settles unrestricted Erdős problem 488. The audit
does not claim exhaustive historical priority.
