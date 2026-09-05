# Quotient profile certification

The profile list records the active quotients floor(n/g) at a legal endpoint.
`ExcessProfiles.failure_produces_profile` derives the bounds on these lists
from the actual primitive generator family. `ExcessProfilesBlocks` proves
that the sorted list occurs in one enumeration block with fixed length and
largest quotient. These are symbolic completeness proofs for arbitrary
integer inputs.

At excess twelve, the enumerated table is reduced to 23 entries by
`RatioAggregateCapacity` and its exact weight table. `ExcessProfilesGeometry`
uses structural capacity inequalities to reduce this to nine entries.
`ExcessProfilesGeometryTwelve` verifies the nine-entry literal table with
ordinary kernel `decide`. Its proof was independently run with trust level
zero. `ExcessTwelveMain` excludes the final nine entries using geometric
lemmas about actual generators. The result gives the original strict Erdős
488 inequality whenever F(n)-|G| is at most twelve.

For excess thirteen, each fixed-length, fixed-head enumeration is placed in
a separate source module. The `build_profile_blocks_sequential.py` script
compiles the modules one at a time using `-j 1 -t 0`. Each successful module
contains a theorem equating the full defined enumeration with its displayed
literal result. The literals produced during exploration are merely proof
goals. They are never postulated or imported as mathematical assumptions.
The script records the exit status of every invocation. Files without a
successful log are unfinished work, not accepted proofs.

Minimal bad subfamilies satisfy a further weight bound after removing a
generator. `MinimalFailure` proves the reduction to such a family.
`ExcessProfilesMinimal.actual_minimalWeightTest` transfers the resulting
weight inequality to the quotient list. This additional test is valid only
when that proved minimality property is supplied. It is not asserted for
arbitrary primitive families.

The proposed final excess-thirteen table first checks structural geometry
and the minimality test. Its aggregate-capacity calculations are split into
chunks of at most ten profiles. All list computations use kernel `decide`.
The numerical table is a reduction of possible failures. Excluding its
entries additionally requires the verified geometric or normalized-state
certificates. A candidate table alone does not prove the density theorem.

## Completed excess-thirteen proof

The final chain has now been completed with trust level zero. Its explicit
reductions are 324 candidates, then 74 after geometry and minimality, then
22 after eight small aggregate-capacity checks, then seven after further
geometric cores, and finally one after the last two cores. The final profile
is [10,6,4,4,3,3,3,2]. Its 314-state normalized certificate has been checked
by the Lean kernel. `ExcessThirteenMain` combines that certificate with the
proved minimal-subfamily and normalization reductions. The theorem
`ExcessThirteen.erdos488_excess_at_most_thirteen` proves the original strict
inequality at every legal endpoint with excess at most thirteen.

An initial elaboration typo in the final profile wrapper was corrected.
`e13-profile-repair-completion.json` records the successful source hashes
and current trust-zero logs. The earlier failed attempt in the sequential
build history is retained as an audit trail; its output was not accepted
as a proof.

## Excess fourteen: complete candidate coverage and checked safety

The 154 enumeration blocks for excess fourteen have all passed separately
with one worker and trust level zero. Their certified union contains 760
profiles. Geometry, minimality and the disjoint dyadic layers reduce the
list to 102 entries. Eleven aggregate-capacity chunks give 45 entries.
Five further geometric exclusions give 27 remaining profiles. Subsequent
verified cores reduce the list to 23 and then 18. The final four profiles
are excluded using the (7,6,5,5,4) core and rigidity of the quotient-four
and quotient-three layers above a (9,6,6) core. All these exclusions apply
to actual primitive generator families at arbitrary legal endpoints.

`ExcessProfilesCompletedFourteen` verifies the final literal filter equality
with kernel `decide`. Its theorem
`ExcessProfiles.minimal_failure_mem_completedProfilesFourteen` maps every
minimal failure of excess fourteen into the exact 14-entry list in
`CertificateBridge.completedProfilesFourteen`. The wrapper was compiled
with `-j 1 -t 0`, exited zero, and printed only the three standard axioms.

`E14CompletedGroups` separately proves normalized safety for every member
of that 14-entry list using shared certificates for maxima twelve and
eleven, and a family certificate for maximum ten. The latter covers eleven
profiles with a union of 1615 normalized states. Candidate coverage and
certificate safety are separate obligations; both have now passed kernel
verification. The final density statement is assembled in
`ExcessFourteenMain`.

## Excess fifteen: complete final coverage

All 176 fixed-length, fixed-head enumeration blocks for excess fifteen
passed the Lean kernel at trust level zero. The resulting exact table has
1610 profiles. Structural geometry, minimality and dyadic capacity reduce
it to 429 profiles. Forty-three independent aggregate-capacity equalities
reduce those to 223 profiles. The complete necessary-condition theorem is
`ExcessProfiles.minimal_failure_mem_profilesFifteen`.

The postfilter combines symbolic cores with 42 independently checked small
core certificates. Each small core is first proved connected under the
excess bound by an exhaustive test of every nontrivial split of its list
positions. Position splits preserve repeated quotients. Aggregate-capacity
lower bounds make a disconnected split impossible. A normalized
no-completion certificate then excludes the core. `ProfileCoreExclusion`
proves that a sorted subpermutation of an actual quotient profile can be
realized by an actual primitive subfamily, whose excess does not increase.
Thus none of these core exclusions assumes connectivity of the ambient
family. The finite proof obligations are assembled in `E15VerifiedCores`.

`ExcessProfilesFinalFifteen` checks the exact reduction from 223 profiles to
eleven. `ExcessProfilesPrivateFifteen` adds the explicitly required
proper-subfamily minimality condition and a rigid quotient-two-layer bound,
leaving nine profiles. `ExcessProfilesLastFifteen` adds two further checked
quotient-nine cores, leaving seven profiles: six have largest quotient ten,
and one has largest quotient eleven. Its theorem
`ExcessProfiles.minimal_failure_mem_lastProfilesFifteen` is the actual
minimal-failure coverage statement, with both weight minimality and
proper-subfamily minimality stated as premises. All three postfilters have
passed with `-j 1 -t 0`, no warnings, and only the three standard axioms.
The unconditional excess-fifteen slack and density statement additionally
uses normalized safety for these final seven profiles; that assembly is
the responsibility of `ExcessFifteenMain`.

The initial 43-way simplifier assembly was interrupted after excessive
reduction time. It was replaced by an explicit chain of a generic
`append_filter_checked` lemma, reusing precisely the same 43 proved filter
equalities. No enumeration or mathematical condition changed. The revised
whole base module passed in 23.7 seconds and was then independently rebuilt
with separate axiom prints for the screen, capacity concatenation, and
actual-family coverage. Ordinary `decide +kernel` is used for several
closed computations. Lean's tactic implementation routes this option
directly to kernel checking and explicitly excludes simultaneous `+native`
use; there is no native evaluation axiom in the accepted proof chain.
