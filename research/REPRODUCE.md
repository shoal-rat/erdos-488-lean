# Reproducing the verified results

These files refute auxiliary Conjectures 6.11 and 4.8 in the specified version
of Chojecki's manuscript. They also prove the original Erdős 488 inequality
for every primitive family at every lower endpoint of excess at most fifteen.
They do not claim to solve the unrestricted problem. The quantified results
are distinct from the finite searches, which remain separate diagnostics.

The sections below record successive verified checkpoints. `Theorem-Index.md`
identifies the latest theorem statements; the complete E≤15 section near the end
supersedes the earlier bounds. To rebuild the entire source-only bundle in
dependency order, use `python3 research/verify_bundle.py --mathlib-root /path/to/mathlib`.
Its `--dry-run` mode checks hashes and import order only.

Use official Lean 4.33.1. Keep the `research/` directory structure after
extracting the archive. Run the Core commands from the extracted project root.

## Core Lean results

First run:

```sh
python3 research/verify_core.py
```

The script rebuilds `ProofsCore.lean`, `ProofsSmall.lean`, and `Scaling.lean`
with `-t 0`. It records actual exit codes and the kernel axiom audits in their
logs. These three files require only Lean's bundled `Init`.

Then build the additional collectively coprime family:

```sh
LEAN_PATH="$PWD${LEAN_PATH:+:$LEAN_PATH}" lean -t 0 -R "$PWD" \
  -o research/CoprimeScaling.olean research/CoprimeScaling.lean
```

`CoprimeScaling.lean` imports `Scaling.lean`, so the earlier rebuild must finish
first. It certifies a thirteen-generator witness with gcd one. It also proves
that `H = kP ∪ {110k-1}`, for every `k ≥ 2` and P the first sixteen primes,
is a primitive counterexample with gcd one. These examples can simultaneously
have arbitrarily small covered density and arbitrarily large endpoints.
No Mathlib dependency is needed for this file.

`ProofsSmall.lean` verifies the primitive condition on the entire finite
pair-tail witness. Its imported counting definitions remain those in
`ProofsCore.lean`.

For a separate exact arithmetic verification of the finite witnesses, run:

```sh
python3 research/verify_witnesses.py
```

This program uses Python sets and integer arithmetic. It is a diagnostic
cross-check, not the formal proof or a verification of the quantified families.

## Mathlib representation and the unbounded ratio theorem

Mathlib is pinned to commit
`0df444a360eaa60ab8c11dca51a86af692955474` (v4.33.1). Use a compatible Mathlib
project with its official dependencies and caches installed. The theorem
`UnboundedPairTail.lean` imports `Mathlib.Tactic` in addition to its arithmetic
modules, so a cache containing only the imports needed by the finite
`Proofs.lean` certificate may be insufficient.

Set `PROOF_ROOT` to the absolute path of the extracted project. Change into the
compatible Mathlib project, then run these commands in order:

```sh
export PROOF_ROOT=/absolute/path/to/extracted/project
export LEAN_PATH="$PROOF_ROOT${LEAN_PATH:+:$LEAN_PATH}"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/Proofs.olean" \
  "$PROOF_ROOT/research/Proofs.lean"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/UnboundedPairTail.olean" \
  "$PROOF_ROOT/research/UnboundedPairTail.lean"
```

`Proofs.lean` supplies the Finset representation and rational density statements
for the finite counterexamples. Its `.olean` must exist before checking
`UnboundedPairTail.lean`, which imports those same definitions.

The final theorem `pairTail_density_ratios_unbounded` fixes a = 2 and b = 3.
For every positive integer K, it constructs a nonempty tail V and integers
m > n that meet the paper's ordering and endpoint conditions. The full generator
set is primitive, the initial count is positive, and the later/initial density
ratio exceeds K. The tail V varies with K; this rules out a constant valid
uniformly over all legal tails. It does not assert unbounded ratios for one
fixed tail. See `research/unbounded-independent-audit.md` for the definition
mapping and the independent `-t 0` check.

## Original-problem theorem for excess at most six

After building `Proofs.olean` above, compile the following files in this order.
Keep the same `PROOF_ROOT`, compatible Mathlib directory, and `LEAN_PATH`.

```sh
lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/SearchLemmas.olean" \
  "$PROOF_ROOT/research/SearchLemmas.lean"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/ExcessPair.olean" \
  "$PROOF_ROOT/research/ExcessPair.lean"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/ExcessSix.olean" \
  "$PROOF_ROOT/research/ExcessSix.lean"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/ExcessAtMostSix.olean" \
  "$PROOF_ROOT/research/ExcessAtMostSix.lean"
```

`SearchLemmas.lean` proves the union-bound implication used to conclude the
original strict inequality. It also verifies both V2 endpoint filters and
the exact counting identities in the scaling reduction. These established
estimates are not claimed as new mathematical results.

`ExcessPair.lean` proves the two-generator count bound for exact excess six.
`ExcessSix.lean` supplies the original verified theorem
`ExcessSix.erdos488_exact_excess_six`. This file is preserved as a separate
complete proof of the exact-six case.

`ExcessAtMostSix.lean` generalizes the necessary counting bounds to an arbitrary
excess parameter. Its final theorem is
`SmallExcess.erdos488_excess_at_most_six`:

```text
G : Finset Nat, G.Nonempty
∀ g ∈ G, 2 ≤ g
Primitive G
∀ g ∈ G, g ≤ n
F_G(n) - card G ≤ 6
──────────────────────────────────────────────────────────────
∀ m : Nat, n < m → n * F_G(m) < 2 * m * F_G(n)
```

The displayed subtraction is natural-number subtraction. The proof also
establishes `card G ≤ F_G(n)` from the stated hypotheses, so this condition
has the intended ordinary excess meaning. The conclusion holds for every
larger m, without a finite search horizon. Since n and m are positive, it is
the original strict density inequality after clearing the denominators.

The uniform proof covers excess zero through six directly. It does not assume
the published excess-at-most-five theorem as an axiom or as an unproved
premise. The final result has no additional pair-count hypothesis. Intermediate
pair and cardinality bounds are all proved in Lean. The unrestricted cases
with excess above six are outside this theorem's scope.

Every file in this chain was compiled with `-t 0`. The printed final axiom
sets contain only `propext`, `Classical.choice`, and `Quot.sound`. Relevant
logs are `SearchLemmas.log`, `ExcessSix.log`, and `ExcessAtMostSix.log`.

## Extension to excess at most eight

Build the following modules after `ExcessAtMostSix.olean`:

```sh
lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/EqualQuotient.olean" \
  "$PROOF_ROOT/research/EqualQuotient.lean"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/ExcessSeven.olean" \
  "$PROOF_ROOT/research/ExcessSeven.lean"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/ExcessEightTools.olean" \
  "$PROOF_ROOT/research/ExcessEightTools.lean"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/ExcessEightGeometry.olean" \
  "$PROOF_ROOT/research/ExcessEightGeometry.lean"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/ExcessEight.olean" \
  "$PROOF_ROOT/research/ExcessEight.lean"
```

`EqualQuotient.lean` proves that distinct generators with equal integer
quotients have disjoint sets of multiples through n. `ExcessSeven.lean`
combines this fact with two-set and three-set cardinality bounds to prove
the original strict inequality at exact excess seven.

`ExcessEightTools.lean` proves three reusable estimates. A quotient at least
eight gives `active.card + 3 ≤ excess`. Ordered primitive generators a<b
satisfy `3*a ≤ lcm(a,b)`, yielding the corresponding intersection-count bound.
The quotient pair (8,4) has at most one common multiple.

`ExcessEightGeometry.no_quotients_7_5_4` proves that a primitive family with
`F_G(n) = card G + 8` cannot contain three generators a, b, c whose quotients
are respectively `floor(n/a)=7`, `floor(n/b)=5`, and `floor(n/c)=4`.
Its assumptions include the same positivity and endpoint conditions as the
original problem. The proof derives the necessary ratio a:b=2:3 and the exact
eight-point nongenerator set. It does not assume either geometric fact.

`ExcessEight.lean` supplies a symbolic counting proof of the complete
excess-eight range. Equal-quotient layers are counted as disjoint unions,
then their intersections with a distinguished generator are bounded. The
proof contains the exhaustive quotient case split; it assumes no external
profile list or Python enumeration result.

Its final theorem `ExcessEight.erdos488_excess_at_most_eight` has the same
statement displayed above, with `F_G(n) - card G ≤ 8`. It combines the
proved ranges zero through six, seven, and eight. The conclusion holds for
all larger m. It has no additional pair-count or quotient-profile hypothesis.

These modules were checked with `-t 0`; their corresponding `.log` files
record the axiom audit. The final theorem uses only `propext`,
`Classical.choice`, and `Quot.sound`. The geometry module's style warnings
do not affect proof checking; `ExcessSeven.lean` and `ExcessEight.lean`
compiled without warnings. See `research/excess-seven-eight-audit.md`
for the mathematical argument and source hashes. Excess above eight remains
outside this theorem's scope.

## General pair-intersection bound

After building `ExcessPair.olean`, the independent pair-bound module can be
checked with:

```sh
lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/ExactPairCap.olean" \
  "$PROOF_ROOT/research/ExactPairCap.lean"
```

`ExactPairCap.primitive_common_le_cap` bounds `floor(n/lcm(a,b))` for any
distinct generators of a primitive family by the computable symmetric function
`ExactPairCap.cap (floor(n/a)) (floor(n/b))`. There is no bound on n, the
generators, or the family's excess. `intersection_card_le_cap` gives the
corresponding cardinality bound directly for the two sets of positive multiples.

The definition maximizes over finitely many coprime reduced generator pairs,
using the largest endpoint compatible with the specified quotients.
`tableThroughSixteen_verified` checks all 289 entries with indices zero through
sixteen by ordinary `decide`. The table is a proved evaluation of this general
upper-bound function; it is not an externally assumed enumeration result.
The module passed `-t 0`, with only the three standard axioms listed in
`ExactPairCap.log`. See `research/exact-pair-cap-audit.md` for the reduction and
the APIs used to apply it to quotient layers.

Two small ratio-uniqueness lemmas can also be checked after `ExcessPair`:

```sh
lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/RatioCapacityTools.olean" \
  "$PROOF_ROOT/research/RatioCapacityTools.lean"
```

For mutually nondividing positive a and b, `ratio_ten_four` proves that
quotients (10,4) and at least two common multiples force `5*a = 2*b`.
`ratio_six_three` proves that quotients (6,3) and at least one common multiple
force `5*a = 3*b`. Both use proved bounds on the integer coefficients of the
lcm and a finite case split. `RatioCapacityTools.log` records their successful
`-t 0` check with the standard three axioms.

## Aggregate capacity of a quotient layer

After `ExactPairCap.olean` and `ExcessEight.olean`, compile:

```sh
lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/RatioAggregateCapacity.olean" \
  "$PROOF_ROOT/research/RatioAggregateCapacity.lean"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/RatioCapacityTable.olean" \
  "$PROOF_ROOT/research/RatioCapacityTable.lean"
```

`RatioAggregateCapacity.primitive_fiber_overlap_sum_le_capacity` bounds the
sum of overlaps between one generator and an entire layer of a different
quotient. The bound uses the distinct reduced ratios available to that layer,
instead of multiplying its size by the largest individual pair cap. This
is a general theorem with no bounded endpoint, quotient, or excess premise.

`RatioCapacityTable.lean` verifies all 289 candidate weight multisets for
quotients zero through sixteen. `capacity_eq_table` then replaces the
general capacity with a short table-based expression for any target-layer
size. Repeated weights are preserved with `Multiset`, so the table does not
discard distinct ratios of equal capacity. These two modules passed `-t 0`
with the standard three axioms; their logs and
`ratio-aggregate-capacity-audit.md` record the checks and the argument.

## Sharp bound for the quotient triple (7,5,4)

After building `ExcessEightGeometry.olean` and `ExcessSeven.olean`, compile:

```sh
lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/TripleSevenFiveFour.olean" \
  "$PROOF_ROOT/research/TripleSevenFiveFour.lean"
```

`TripleSevenFiveFour.ten_le_excess_of_quotients_7_5_4` proves that any primitive
family containing three generators with quotients 7, 5, and 4 has excess at
least ten. It assumes the same positivity and endpoint conditions as the
original problem, together with `F_G(n) = card G + e`, and concludes `10 ≤ e`.
The symbolic proof counts actual proper multiples in two geometric cases;
it uses no externally supplied finite enumeration. `sharp_example` verifies
that `{4,6,7}` at n=30 attains excess ten, so this triple bound is sharp.
The full module passed `-t 0`; the axiom audit is in
`TripleSevenFiveFour.log`, and the argument is in
`triple-seven-five-four-audit.md`.

## Extension to excess at most ten

After building the excess-eight chain and `ExactPairCap.olean`, continue in
this order, using the same Mathlib project and `PROOF_ROOT`:

```sh
lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/ExcessCapacity.olean" \
  "$PROOF_ROOT/research/ExcessCapacity.lean"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/ExcessNine.olean" \
  "$PROOF_ROOT/research/ExcessNine.lean"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/ExcessHigherCapacity.olean" \
  "$PROOF_ROOT/research/ExcessHigherCapacity.lean"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/TripleNineSixFour.olean" \
  "$PROOF_ROOT/research/TripleNineSixFour.lean"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/ExcessTen.olean" \
  "$PROOF_ROOT/research/ExcessTen.lean"
```

`ExcessCapacity.lean` proves the general quotient-three capacity bound.
`ExcessNine.lean` uses it and exact pair-intersection caps to establish the
original inequality for all excesses through nine. `ExcessHigherCapacity.lean`
adds general fifth-multiple and even-multiple capacity bounds.
`TripleNineSixFour.lean` proves that quotients 9, 6, and 4 force excess at
least eleven, deriving the required geometric structure in Lean.

The final theorem `ExcessTen.erdos488_excess_at_most_ten` assumes exactly
nonempty primitive G, every generator at least two, n at least every
generator, and `F_G(n) - card G ≤ 10`. Its conclusion is

```text
∀ m : Nat, n < m → n * F_G(m) < 2 * m * F_G(n).
```

The exact-nine and exact-ten proofs split symbolically on the maximal
quotient. They do not assume completeness of a Python profile enumeration.
The finite pair-cap tables are checked by ordinary Lean kernel reduction
and are connected to all primitive generator pairs by a general proved
theorem. Every final theorem was compiled with `-t 0` and its axiom audit
lists only `propext`, `Classical.choice`, and `Quot.sound`.
See `research/excess-nine-ten-formal-audit.md` for the proof structure,
source hashes, and successful logs. Excess above ten is outside this theorem.

## Rational normalization bridge

After the earlier excess modules, compile the following supporting modules:

```sh
lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/ConnectedReduction.olean" \
  "$PROOF_ROOT/research/ConnectedReduction.lean"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/NormalizedState.olean" \
  "$PROOF_ROOT/research/NormalizedState.lean"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/RatioNormalization.olean" \
  "$PROOF_ROOT/research/RatioNormalization.lean"
```

`RatioNormalization.lean` maps an integer family G to the rational state
`{(g/d, floor(n/g)) : g ∈ G}`. It proves preservation of the family size,
quotient multiplicities, incidence excess, and proper-point cardinality.
For primitive families the latter cardinality is exactly `F_G(n) - card G`.
It also proves the exact quotient intervals, the common endpoint feasibility
test, primitive incomparability, and the minimum-generator normalization.

The collision and insertion lemmas connect actual proper-multiple overlaps
to the candidate generator and admissibility definitions in
`NormalizedState.lean`. They do not by themselves assert completeness of a
search or any finite exclusion result. See `ratio-normalization-audit.md` and
the successful `-t 0` axiom audit in `RatioNormalization.log`.

## Extension to excess at most eleven

After the excess-ten chain, build these additional modules in order. Keep
the same Mathlib project and `PROOF_ROOT`. `TripleEightSixFive.lean` may
already have been built as an independently verified local result.

```sh
lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/TripleEightSixFive.olean" \
  "$PROOF_ROOT/research/TripleEightSixFive.lean"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/RatioCapacityTools.olean" \
  "$PROOF_ROOT/research/RatioCapacityTools.lean"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/ExcessLayerCapacity.olean" \
  "$PROOF_ROOT/research/ExcessLayerCapacity.lean"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/ExcessElevenTools.olean" \
  "$PROOF_ROOT/research/ExcessElevenTools.lean"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/ExcessEleven.olean" \
  "$PROOF_ROOT/research/ExcessEleven.lean"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/QuadSevenSixFiveFour.olean" \
  "$PROOF_ROOT/research/QuadSevenSixFiveFour.lean"

lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/ExcessElevenMain.olean" \
  "$PROOF_ROOT/research/ExcessElevenMain.lean"
```

The final theorem is `ExcessEleven.erdos488_excess_at_most_eleven`, located
in `ExcessElevenMain.lean`. Its hypotheses are exactly the usual nonempty
primitive family and endpoint conditions, together with
`F_G(n) - card G ≤ 11`. It concludes the original strict inequality for
every larger m.

The proof bounds intersections with whole equal-quotient layers using
proved uniqueness of exceptional overlap ratios, then splits on the maximal
quotient from six through twelve. The geometric exclusions (8,6,5) and
(7,6,5,4) are fully proved components. No external profile list is assumed.
All final module checks returned exit zero with `-t 0`; the final axiom
reports contain only `propext`, `Classical.choice`, and `Quot.sound`.
See `excess-eleven-formal-audit.md` for the definition mapping and verification
record. Excesses above eleven are outside this completed theorem.

## Finite prime-smooth counting

The following independent Mathlib module supplies a general counting estimate:

```sh
lake env lean -t 0 -R "$PROOF_ROOT" \
  -o "$PROOF_ROOT/research/FinitePrimeSmooth.olean" \
  "$PROOF_ROOT/research/FinitePrimeSmooth.lean"
```

`FinitePrimeSmooth.smoothSet_card_le B L` bounds the number of positive
integers at most `2^L` whose prime divisors are all at most B by
`(L+1)^(B+1)`. The proof injects those integers into the finite exponent
vectors `Fin (B+1) → Fin (L+1)` and uses unique prime factorization.
`card_le_of_smooth` applies the same bound to any finite collection meeting
those conditions. It is valid for all natural B and L and requires no
concrete enumeration. The module passed `-t 0`, with only the three standard
axioms recorded in `FinitePrimeSmooth.log`. It is a supporting counting
lemma, not a separate assertion about density ratios.

## Proof checking and environment

Finite closed counts are checked by Lean's definitional reduction. The
quantified theorems use symbolic proofs whose proof terms are checked by the
kernel. No custom axiom, unfinished proof, or native-decide certificate is used.
The standard logical axioms are explicitly listed by `#print axioms` in the
verification logs. Two style warnings in `UnboundedPairTail.lean` do not affect
successful checking.

The workspace-specific startup adapter is documented in `environment/` if that
directory is included in the archive. It is unnecessary on a conventional Linux
host with procfs. It supplies only the program's known executable path. Original
Lean kernel components were checked against the official release archive.

The six-hour original-problem search is separate from the verified mathematical
results. See `research/search/README.md` and its heartbeat log. No-counterexample
search output never establishes an unbounded theorem.

## Extension to excess at most twelve

After the excess-eleven chain, build the following modules in this order:

```sh
for module in ExcessProfiles ExcessProfilesBonferroni ExcessProfilesHalf \
  RatioAggregateCapacity ExcessProfileGroups RatioCapacityTable \
  ExcessProfilesCompact ExcessProfilesTight ExcessProfilesBlocks \
  ExcessProfilesElevenTable ExcessProfilesTwelveTable ExcessProfilesCapacity \
  ExcessProfilesCapacityTwelve ExcessTwelveCapacity TripleEightSevenFive \
  TripleNineSixFive ExcessProfilesGeometry ExcessProfilesGeometryTwelve \
  ExcessFourLayerCapacity QuadTenSevenFourFour CoreTenSixFourFourThree \
  ExcessTwelveMain
do
  lake env lean -j 1 -t 0 -R "$PROOF_ROOT" \
    -o "$PROOF_ROOT/research/$module.olean" \
    "$PROOF_ROOT/research/$module.lean" || exit 1
done
```

`ExcessTwelve.erdos488_excess_at_most_twelve` retains every original family
and endpoint condition. It assumes only the additional bound
`F_G(n) - card G ≤ 12`. Its conclusion is the strict original inequality
`n * F_G(m) < 2 * m * F_G(n)` for every natural `m > n`.

This extension proves that any failure would produce a quotient profile
in a finite list. The list's completeness is a theorem about the actual
family, rather than an assumed output of a Python search. The numerical
list equalities are checked with ordinary `decide`. Equal-quotient layer
capacity, half-endpoint estimates, pair intersection capacity, and the
proved local geometric cores reduce the list to nine profiles. The final
module eliminates all nine from necessary conditions. The bridge to
excesses at most eleven uses the earlier symbolic theorem.

The final source passed `-j 1 -t 0`, exit zero, with no warnings.
`ExcessTwelveMain.trust0.log` reports only `propext`, `Classical.choice`,
and `Quot.sound` for the final theorem. See `excess-twelve-formal-audit.md`
for the independent semantic review. No claim about unbounded excess
follows from this theorem.

## Automated source rebuild

The delivered archive includes `MANIFEST.json` and
`research/verify_bundle.py`. After extracting the archive and checking out
the pinned Mathlib commit, run:

```sh
python research/verify_bundle.py --mathlib-root /absolute/path/to/mathlib
```

The script verifies every archived file hash, checks Lean and Mathlib versions,
orders all included proof sources by local imports, and rebuilds them one at
a time with `-j 1 -t 0`. It removes old research `.olean` outputs before each
compile, records real exit codes, and stops on failure. The archive contains
no research `.olean` files. `--dry-run` checks hashes and displays dependency
order without asserting that compilation occurred.

## Complete excess-thirteen checkpoint

The strongest complete original-problem theorem at this checkpoint is
`ExcessThirteen.erdos488_excess_at_most_thirteen` in
`research/ExcessThirteenMain.lean`. It combines the proved minimal-failure
reduction, 133 kernel-certified enumeration blocks, structural filters, and
the final 314-state certificate `research/certificates/E13StableP0.lean`.
The final source has passed both its original and independent `-j 1 -t 0`
checks. See `excess-thirteen-formal-audit.md` for the full dependency argument.
Use the automated rebuild script above to obtain the exact source order.

`GeneralPairTail.lean` proves the arbitrary fixed primitive-pair extension
of the unbounded ratio theorem. `UnboundedSlackDefect.lean` proves arbitrary
additive defect at arbitrary sparsity and large endpoints while preserving
gcd one. Both have independent trust-zero rebuild logs. Their generic inputs
are proved in `FinitePrimeSmooth.lean`, `SeparatedCopies.lean`, and
`SlackDefectTools.lean`. These are auxiliary results, not an unrestricted
solution of Erdos 488.

Some included later geometry modules prove local excess lower bounds of
fifteen. They are useful ingredients for the ongoing excess-fourteen work,
not a claim that all endpoints of excess fourteen have been settled.


## Additional checkpoint results

`UnboundedSlackRatio.lean` proves that incidence divided by coverage is unbounded even with primitive, collectively coprime generators, arbitrary sparsity, and arbitrarily large endpoints. The proof imports the established Mathlib prime-reciprocal divergence theorem; obtain the cache for `Mathlib/NumberTheory/SumPrimeReciprocals.lean` in addition to the earlier imports. `PrimeIncidenceGrowth.lean` converts a finite reciprocal sum into an exact natural-number incidence estimate, and `PrimeCopyAmplification.lean` applies the previously proved separated-copies construction. These modules have all passed `-j 1 -t 0`. This result concerns the auxiliary slack estimate and does not refute the original density-doubling problem.

The checkpoint also includes complete E=14 profile coverage and some fully checked E=14 certificate groups. `MinimalCertificateBridgeFourteen.lean` is a conditional bridge: its coverage and safety arguments must still be supplied. Its presence alone is not a proof of E≤14. The Q10 certificate contains 1,615 states and 4,879 edges, split into nine independently kernel-checked proof chunks, plus Data and assembly modules.

## Later local geometry and layer rigidity

The following source chain extends the local geometry checks. Its modules
have each passed `-j 1 -t 0` without warnings. The automated import-based
rebuild remains the preferred way to include all prerequisites.

```text
NineSevenSixLow -> QuadNineSevenFiveFour
QuadNineSixSixFour -> NineSixSixStructure -> NineSixSixSets
  -> NineSixSixFive -> NineSixSixFourLayer
TripleTwelveFiveFour, QuadEightSixFiveFive -> QuadTwelveEightFourFour
  -> TwelveEightFiveLayers
TwelveEightFiveLayers, HighQuotientTriplesFourteen
  -> ElevenSevenFiveTwoLayer
```

The quotient-nine chain completes several local obstructions at excess
fourteen and proves exact bounds on the quotient-four and quotient-three
fibers above a 9,6,6 core. The quotient-twelve chain excludes 12,8,4,4 and
12,8,5,4 at excess fifteen and bounds the quotient-three fiber above
12,8,5 by one. The final module bounds the quotient-two fiber above
11,7,5 by three at excess fifteen. These local conclusions have arbitrary
positive scales and no connectedness assumption. The main excess-bound
assembly modules determine which complete original-problem result is
available; the local statements should not be substituted for that assembly.
See `excess-fourteen-local-audit.md` and `excess-fifteen-local-audit.md`.


## Complete E≤14 checkpoint

`ExcessFourteenMain.lean` now supplies every exact-E14 coverage and Safe argument. `ExcessFourteen.erdos488_excess_at_most_fourteen` has passed `-j 1 -t 0`. The original inequality is strict, applies to every later endpoint m>n, and retains the explicit E≤14 assumption. A full semantic source audit is `excess-fourteen-independent-semantic-audit.md`.

`E15VerifiedCores.lean` supplies 42 unconditional finite-core exclusions valid for every actual primitive family with E≤15. `ProfileConnectivity.lean` checks every split with repeated quotients preserved; `ProfileCoreExclusion.lean` extracts an actual subfamily from each subpermutation. The small-node certificates reuse the original transition relation. These complete exclusions still do not by themselves close all E15 profiles. `MinimalCertificateBridgeFifteen.lean` retains explicit coverage and safety hypotheses.


## Complete E≤15 checkpoint

`research/ExcessFifteenMain.lean` has now passed `-j 1 -t 0` with only
`propext`, `Classical.choice`, and `Quot.sound`. Its theorem
`ExcessFifteen.erdos488_excess_at_most_fifteen` proves the original strict
inequality for every later endpoint m>n, under the explicit assumptions that
G is finite and nonempty, its elements are at least 2 and at most n, G is
primitive, and `multipleCount G n - G.card ≤ 15`. The same file also proves
the auxiliary estimate `incidenceCount G n + G.card ≤ 2 * multipleCount G n`.
See `research/E15-proof-guide.md` for a concise Chinese proof guide.

For a full source rebuild, use the automated `verify_bundle.py` command above
with the latest archive manifest. After the imported modules have been rebuilt,
the final entrypoint can also be checked directly from the compatible Mathlib
project, with the same absolute `PROOF_ROOT` and `LEAN_PATH`:

```sh
lake env lean -j 1 -t 0 -R "$PROOF_ROOT"   -o "$PROOF_ROOT/research/ExcessFifteenMain.olean"   "$PROOF_ROOT/research/ExcessFifteenMain.lean"
```

This direct command checks the final assembly against its compiled imports;
it does not by itself rebuild their sources. The E15 proof includes 176
profile-enumeration blocks, 43 capacity blocks, 44 verified NoCompletion cores
on 3,459 states, and two final family graphs on 6,263 states. The final
`CertificateBridge.last_profiles_fifteen_safe` interface supplies all seven
remaining profiles, so the final main theorem retains no unproved coverage
or safety premise. The cancelled old Q9 family graph is not a proof input.
E16 already contains a counterexample to the auxiliary estimate, not an
established counterexample to the original density-doubling inequality.
