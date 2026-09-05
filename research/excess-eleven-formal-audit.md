# Audit of the complete excess-eleven theorem

Date: 2026-09-05. This is a verified restriction of the original Erdős 488
inequality, not a solution of the unrestricted problem. Publication priority
for this restricted result is not established by the formal check alone.

## Final statement

`ExcessEleven.erdos488_excess_at_most_eleven`, in `ExcessElevenMain.lean`,
uses the unchanged definitions from `Proofs.lean`: F_G(n) counts positive
integers through n divisible by a member of G, and primitive means that
distinct members of G never divide each other.

For every nonempty finite primitive G whose members are at least two, and
every n at least every member, it proves

    F_G(n) − |G| ≤ 11  implies
    ∀ m>n, n F_G(m) < 2m F_G(n).

The proof establishes |G|≤F_G(n), so natural subtraction has its ordinary
excess meaning. Both endpoints and the generator values are unbounded.
No additional sparsity, profile, intersection-count, or finite-horizon
hypothesis occurs in the final theorem.

## New layer bounds

Use the notation q_g=floor(n/g), c_j=#{g:q_g=j},
k=#{g:q_g≥2}, T=#{g:q_g≥4}, and J=sum(q_g−1).
For each generator a, let A_a be its proper-multiple set through n.
Let L_q be the union of A_g over all generators with quotient q.

The already proved equal-quotient disjointness gives
|L_q|=c_q(q−1). `ExcessLayerCapacity.lean` proves the general union and
three-set counting inequalities for one or two fixed A_a together with L_q.

`ExcessElevenTools.lean` proves the following sharper intersection bounds:

* for q_a=7 or 8, |A_a∩L_5|≤c_5+1;
* for q_a=10, |A_a∩L_4|≤c_4+1;
* for q_a=6, |A_a∩L_3|≤1.

These are not assumed numeric capacity tables. In the first two cases, each
individual overlap has at most two elements, and an overlap of size two
forces a unique generator ratio. Consequently at most one member of the
layer can have the larger overlap. For the last case, any positive overlap
forces the ratio 5a=3g, so at most one member contributes at all.
The ratio statements are proved in `RatioCapacityTools.lean` and the earlier
verified geometric modules. The finite-set sum argument is proved generally.

The stronger even-point capacity also extends from quotient pair (7,6) to
(8,6): either pair gives k+c_3+4≤E+c_2. All four even points are proved
distinct and disjoint from doubles and the relevant triple points.

## Exhaustive symbolic proof

The all-quotients-at-most-five case follows from the earlier general bound
J≤2(k+T)≤2E. Otherwise choose a generator of maximal quotient U. At E=11,
the proved quotient bound leaves exactly U=6,7,8,9,10,11,12.

The proof handles every case explicitly:

| U | Main restrictions used |
|---|---|
| 12 | All other quotients are at most two. |
| 11 | Others are at most four, with c_4≤1 and c_3≤1. |
| 10 | Others are at most six and avoid five. The aggregate fourth-layer bound gives c_4≤1, and c_6≤1. A six imposes the halved-endpoint capacity. |
| 9 | c_4,c_5,c_6≤1. Three-set counting excludes (9,5,4) and (9,6,5). The aggregate third-layer bound with (9,6) gives c_3≤2. |
| 8 | c_4≤2 and c_5,c_6≤1. A six excludes a five by the proved (8,6,5) obstruction and imposes the stronger even-point capacity. |
| 7 | c_6≤1 and c_5≤2. In the presence of six, layer counting sharpens c_5≤1. If five is also present, the proved (7,6,5,4) obstruction excludes four. |
| 6 | There are at most two quotient-six generators. Two such generators exclude five by a three-set bound and impose the halved-endpoint capacity. |

The third-point and fifth-point capacities from the earlier modules complete
the linear arithmetic in every branch. Thus J≤22. With I=|G|+J and
F=|G|+E, this gives I+|G|≤2F. The already proved union-bound implication
then yields the original strict density inequality for every m>n.

The small `pair_constraint_eleven` checks only numeric implications of the
general exact pair-cap theorem. It reuses the already kernel-verified table
of cap values and checks its finite implication with ordinary `decide`.
It does not assert that an externally generated list of profiles is complete.

## Actual Lean checks

Every listed final source was compiled with Lean 4.33.1 at trust level zero,
returning exit code zero. The corresponding final logs have no warnings and
report only `[propext, Classical.choice, Quot.sound]`. Temporary diagnostics
used to locate an unresolved implicit parameter were removed before the
successful checks. No custom axiom, unfinished proof, native-decide
certificate, or altered kernel is used.

| Source | SHA256 |
|---|---|
| ExcessLayerCapacity.lean | 025e3fc2b7673b23121cdf8e4d61ae3091f0355842acc8d2d579fe64ddc4ee91 |
| RatioCapacityTools.lean | b67bbb634b657c8befa4383475142dab1d77cf022e0c935a8052f045948a1397 |
| ExcessElevenTools.lean | 76620af6588f8de59e302c052bffe2d150bb1e9eb1c05b30c811241accc95f8f |
| ExcessEleven.lean | 1ddec86c517d238cf859e3157005658bcf14766714f0606ffbb9b0be5d6d4a49 |
| QuadSevenSixFiveFour.lean | 5ab870d175532dace2e5588541f89618c8dfd0cfb01ecbacfe667fc4855e50a9 |
| ExcessElevenMain.lean | 91f101b24c001643637a475f5186ae45580593a3c4637c54793ea47bfedd6523 |

The successful main log is `ExcessElevenMain.log`. Its helper logs have
matching module basenames; the independently supplied quadruple certificate
is recorded in `QuadSevenSixFiveFour.trust0.log`. `REPRODUCE.md` gives the
complete dependency order and pinned Mathlib version. Finite searches and
subsequent work above excess eleven are separate from this completed theorem.
