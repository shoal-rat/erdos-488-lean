# Reduction of an original density failure

The statements in this note use the unchanged counting function
`F_G(t)=multipleCount G t`, which counts positive integers at most `t`
divisible by at least one member of `G`. The set `G` is finite,
nonempty, primitive, has all generators at least two, and satisfies
`max G ≤ n < m`. A failure of the original strict inequality means

`2m F_G(n) ≤ n F_G(m)`.

The new reduction preserves this exact failure, the same two
endpoints `n,m`, and the actual integer generators. It does not
replace the original failure by the weaker incidence-slack failure.

## Minimization and connectivity

`OriginalConnectedReduction.exists_minimal_original_failure` selects
a minimum-cardinality member of the finite family of **nonempty**
subsets of `G` satisfying the original failure. Nonemptiness in this
selection is essential: the empty set satisfies `0 ≤ 0`, but is not
a counterexample to the intended nonempty-family statement.

The selected set `H` still satisfies the original failure. Every
nonempty proper subset `A` satisfies the strict original inequality
at these same endpoints.

`OriginalCutAdditivity.lean` supplies the cut argument. Suppose
`A` is a nonempty proper subset of `H`, and the unions of proper
multiples of `A` and `H \ A` are disjoint at `n`. Any point covered
by both sides must be a proper multiple on both sides: if it were
one of the generators, another generator on the opposite side
would divide it, contradicting primitivity. Hence the ordinary
covered sets are disjoint at `n`, and

`F_H(n) = F_A(n) + F_(H\A)(n)`.

At `m`, the elementary union bound gives

`F_H(m) ≤ F_A(m) + F_(H\A)(m)`.

Both sides are nonempty proper subsets, so their strict original
inequalities add to give `n F_H(m) < 2m F_H(n)`, a contradiction.
Thus the proper-multiple intersection graph of `H` is connected.

The proper union of a subfamily is contained in the proper union of
the original family. The existing exact cardinality identity therefore
gives `F_H(n)−|H| ≤ F_G(n)−|G|`.

To show that every generator of `H` has quotient at least two, the
proof derives incidence-slack failure for this **same** set `H`
from its retained original failure, using the existing verified
endpoint envelope. The existing connected-active lemma then applies.
No second minimization, and no replacement of `H`, occurs at this step.

This minimality concerns the original two-endpoint inequality only.
It does not imply incidence-slack minimality, and the reduction does
not supply the deletion-weight upper bound used by the separate
`minimalWeightTest`. That older filtering premise must not be inferred
from this result. The third-layer test below is established anew from
original minimality through private coverage growth.

The complete interface is
`OriginalConnectedReduction.exists_connected_active_original_failure`.
It returns `H⊆G`, nonemptiness, primitivity, the same original failure,
the excess bound, connectedness, active quotients, and the minimality
property for all nonempty proper subsets.

## Private coverage growth

`OriginalPrivateGrowth.lean` supplies a necessary condition specific
to minimality for the original inequality. If `A⊆H` satisfies the
strict original inequality while `H` fails it, define

`s_t = F_H(t) − F_A(t)`.

Coverage monotonicity justifies each natural-number subtraction.
Subtracting the successful inequality for `A` from the failed one
for `H` gives the strict relation

`2m s_n < n s_m`.

For `A=H.erase g`, the lost coverage at `m` is at most `floor(m/g)`.
Multiplying by positive `g`, using `g floor(m/g)≤m`, and canceling
positive `m` yields

`2g (F_H(n)−F_(H.erase g)(n)) < n`.

The deletion subfamily must be nonempty to invoke minimality. The
proof handles this requirement explicitly: a singleton cannot fail
the original inequality, as its incidence count equals its multiple
count and its quotient at `n` is at least one. Thus deletion from
the selected minimal original failure always leaves a nonempty set.

`OriginalThirdLayer.lean` applies this private-coverage bound to a
quotient-three generator `g`. If no other generator covered `2g`,
then deleting `g` would lose both `g` and `2g`, so the difference of
the covered cardinalities would be at least two. The strict bound
would give `4g<n`, contradicting `n/g=3`. Therefore each such `2g`
is covered by another generator. The already verified
`ThirdLayerCapacity.actual_profileTest` now applies.

## Combined statement and verification

`OriginalMinimalProfile.exists_reduced_original_failure` combines
the preceding conclusions. In addition to the connected active
original failing subfamily and monotone excess, it gives the strict
private-coverage bound for every remaining generator and the Boolean
third-layer capacity test for its quotient profile.

All five new modules passed Lean 4.33.1 with `-j 1 -t 0`, without
warnings. Their theorem dependency reports contain only `propext`,
`Classical.choice`, and `Quot.sound`. The source hashes and final logs
are recorded in `original-reduction-manifest.json`. No finite search,
quotient-profile table, scale cutoff, or custom axiom is a premise.

These are conditional reductions and necessary conditions for an
original failure. They do not assert that such a failure exists and
do not, by themselves, resolve Erdős problem 488.
