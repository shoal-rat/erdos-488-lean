# Local symbolic obstructions at excess fifteen

Let `G` be a finite primitive set of natural numbers at least two, let
`n ≥ max G`, and write `E = F_G(n) − |G|`. Each quotient in a core is
`n / g` for an actual generator `g ∈ G`. Repeated quotients require
distinct generators.

| Core | Verified theorem | Conclusion |
|---|---|---|
| 13,8,5 | `TripleThirteenEightFive.excess_at_least_sixteen` | `E ≥ 16` |
| 7,7,5,5 | `QuadSevenSevenFiveFiveSixteen.excess_at_least_sixteen` | `E ≥ 16` |

Both source files passed Lean 4.33.1 with `-t 0`, without warnings or
errors. Their theorem dependency reports contain only `propext`,
`Classical.choice`, and `Quot.sound`. The statements have no bound on
`n` or the generators, and do not assume connectedness, an exploratory
search result, or a quotient-profile table.

For **13,8,5**, the three proper-multiple sets have cardinalities
12, 7, and 4. Their exact pair capacities are 4, 2, and 2. If
`E ≤ 15`, the three-set cardinality identity forces all three pair
capacities to be attained and the triple intersection to be empty.
The thirteen/eight maximum forces `3a = 2b`; the eight/five maximum
forces `3b = 2c`. Hence `9a = 6b = 4c` is a positive proper multiple
of all three generators, lies below `n`, and contradicts the empty
triple intersection.

For **7,7,5,5**, let the quotient-seven generators be `a,b`, and the
quotient-five generators be `c,d`. Both same-quotient pairs have
disjoint proper chains. Arrange the four cross-intersection sizes in
a two-by-two matrix. Each is at most two. A size-two intersection
forces the corresponding generator ratio to be `2:3`, so no row or
column can contain two entries of size two.

The four proper chains have total cardinality 20. Four-set Bonferroni
under `E ≤ 15` forces the sum of the four cross-intersection sizes to
be at least five. Thus some entry has size two; relabel so it is the
`a,c` entry. The other entries in that row and column are at most one.

If the opposite `b,d` entry has size two, the sum bound forces a
positive cross entry. The already proved matched-pair ratio lemma
excludes this: the two ratios `3a = 2c`, `3b = 2d` are incompatible
with a cross intersection and the common quotient interval.

Otherwise the matrix must be `[[2,1],[1,1]]`. The two one-intersection
pairs involving `d` each have one of the complete ratios `4:3`,
`5:4`, `6:5`, `7:5` for their multiple coefficients. Using
`3a = 2c` and `n < 8a`, the positive `b,c` intersection has only the
three ratios `4:3`, `3:2`, `7:5`. The middle one identifies `a` and
`b`; the remaining two are inconsistent with every pair of the
four possible `d` ratios. All cases are proved by exact integer
linear arithmetic in Lean. These ratio lists are proved from least
common multiple bounds, not inferred from finite numerical sampling.

The stronger `E ≥ 16` result supersedes the earlier `E ≥ 15` local
bound for this core. An exact attaining example is `G={30,32,40,45}`
at `n=225`: the quotient core is `7,7,5,5`, the set is primitive, and
`F_G(225)=20`, so `E=16`. The separate module
`Core7755SixteenSharp.lean` checks the entire conjunction by ordinary
Lean kernel reduction.

These are local arbitrary-scale obstructions. They do not by
themselves assert the full excess-fifteen density theorem or an
unrestricted resolution of Erdős problem 488.

## Independent audit of the 12,7,5 obstruction

The separately authored `TripleTwelveSevenFive.excess_at_least_sixteen`
was independently read with its ratio helper. Its proper-chain
cardinalities are 11, 6, and 4; each pair has capacity two. At excess
at most fifteen, the exact three-set identity forces saturation and
an empty triple intersection. The twelve/five maximum gives
`5a = 2c`, and the seven/five maximum gives `3b = 2c`.
Consequently `5a = 3b = 2c ≤ n` is a proper multiple of all three
generators. This contradicts the empty intersection. The formal
hypotheses refer to the original primitive finite set and exact
quotients, and contain no scale restriction or external computation
premise. Its final `-t 0` log reports only the standard three axioms.

## A general capacity bound from covered quotient-three double points

`ThirdLayerCapacity.lean` supplies a separate arbitrary-scale theorem.
Its additional hypothesis says that for every generator `g` with
`n/g=3`, the point `2g` is divisible by some other generator `a`.
The helper does not assume or prove this hypothesis from minimality;
that implication belongs to the separate minimal-failure module.

Write `2g = ja` and `q=n/a`. Primitivity makes `j ≥ 2` and odd:
an even `j` would make `a` divide `g`. The exact quotient-three
interval gives `3g ≤ n < 4g`, while `qa ≤ n < (q+1)a`.
Consequently

`j ≤ q`, `q < 2j`, and `3j < 2(q+1)`.

Define `capacity(q)` to count precisely the odd integer coefficients
`j` satisfying these inequalities. The map `g ↦ 2g` is injective.
Every point in its image belongs to the union of the candidate points
`ja` over active generators `a`; the cardinality of this union is at
most the sum of the individual coefficient capacities. Therefore

`count_3(quotientProfile G n) ≤ Σ capacity(q)`.

The theorem and the Boolean `actual_profileTest` wrapper were checked
with `-t 0`, without warnings, and report the standard three axioms.
An ordinary kernel computation checks the capacity values for
`q=0,…,13` as `[0,0,0,0,1,1,0,1,1,1,1,1,1,2]`.
The theorem itself has no quotient cutoff. In particular, the profile
`[10,6,5,4,3,3,3,3,2,2]` violates this necessary condition: it has
four quotient-three generators but total capacity three.

## Symbolic lower bounds for profile cuts

`SymbolicProfileConnectivity.lean` gives a separate general bridge.
Its parameter `B` is required to satisfy `ValidLowerBound B`: for
every list of distinct actual generators in any primitive family,
`B` of the quotient list is at most the cardinality of the union of
their proper-multiple sets. This validity condition is a proved
theorem passed to the bridge, not a computational assumption.

The finite test `splitTestsWith B E profile` checks every assignment
of the profile's positions to two sides. Empty sides are ignored;
each other split must have sum of lower bounds greater than `E`.
For an actual partition of the generators, disjointness of the two
proper unions would make their cardinalities add to at most `E`,
contradicting the test. Thus every actual proper partition has an
intersection edge. The existing connected no-completion theorem can
then be applied without assuming that the input family is connected.
The final generic wrapper extracts any claimed core as a subfamily,
preserves repeated quotients through `List.Subperm`, and uses
monotonicity of the proper union to inherit the ambient excess bound.

`NineCoreProfileLowerBound.lean` instantiates this bridge. It takes the
maximum of the existing aggregate Bonferroni bound and 15 whenever
the quotient list contains `9,7,4` and either `5` or `6`. Four
generators realizing these different quotients are automatically
distinct. The two already proved arbitrary-scale geometric core
theorems give the added lower bound. Their use on `l.toFinset`,
together with `proper_union_card`, proves the required validity
theorem for every generator list.

`NineCoreEnhancedCuts.lean` checks all finite cuts for the cores
`9754333`, `9764333`, `97543`, and `976433`, at excess fifteen.
For the first two, the original aggregate bound alone leaves cuts
of value fifteen, all of which separate one quotient-three generator
from the rest. The proved base-core bound raises the other side to
at least fifteen, closing these cuts. The concrete cut theorems and
both generic bridge modules passed `-j 1 -t 0`; their logs contain no
warnings and report only the standard three axioms. A cut theorem
alone is a connectivity conclusion, not a no-completion conclusion.
Separate verified no-completion certificates are required for any
claimed profile exclusion.

The required certificates for the two seven-generator cores have
subsequently passed `-j 1 -t 0`: `E15Core9754333` has 591 states and
`E15Core9764333` has 287 states. Their `NoCompletion` wrappers use
the original normalized completeness theorem. The final module
`E15LastNineCoreExclusion.lean` combines these certificates with the
enhanced cut theorems and the generic subfamily extraction theorem.
Its two exclusion theorems and `actual_profileTest` wrapper also
passed `-j 1 -t 0`, without warnings, and report only the standard
three axioms.

The final conclusions exclude either of the multisets
`[9,7,5,4,3,3,3]` and `[9,7,6,4,3,3,3]` from the quotient profile
of any primitive family of excess at most fifteen. The ambient
family may have additional generators or disconnected components.
The statements do not assume minimal failure or the separate
private-point hypothesis. In particular, in this excess range, a
`9754` or `9764` core permits at most two quotient-three generators.
The shorter cut certificates alone have not been used here to claim
the correspondingly stronger exclusion statements.
