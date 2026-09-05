# Formal audit of excess nine and ten

Date: 2026-09-05. The endpoint results below are fully checked symbolic
theorems. This note makes no claim to resolve unrestricted Erdős problem 488
or to have established publication priority for the restricted result.

## Statement and definitions

For finite nonempty primitive G with every g≥2 and n≥g, retain the exact
definitions from `Proofs.lean`:

* F_G(n) counts positive covered integers through n, including n;
* I_G(n) is the sum of floor(n/g);
* primitive means that distinct generators do not divide each other.

Let E=F_G(n)−|G|. Then `ExcessTen.erdos488_excess_at_most_ten` proves

    E ≤ 10  implies  ∀ m>n, n F_G(m) < 2m F_G(n).

The theorem does not bound n, m, the values of the generators, or their
cardinality. Natural subtraction agrees with ordinary subtraction because
the proof establishes that every generator is covered. No additional pair
condition, sparsity hypothesis, profile assumption, or finite horizon appears
in the theorem statement.

## General capacity lemmas

Write q_g=floor(n/g), k=#{g:q_g≥2}, T=#{g:q_g≥4}, c_j=#{g:q_g=j},
and J=sum(q_g−1). Let C be the covered nongenerators, D={2g:q_g≥2}, and
Q={4g:q_g≥4}. All sets are finite sets with their ordinary cardinalities.

Previously checked counting gives |C|=E, |D|=k, |Q|=T, D∩Q empty, and
k+T≤E. The new general lemmas establish:

| Lean theorem | Mathematical content |
|---|---|
| `ExcessCapacity.active_add_three_layer_add_two_le` | If q_a≥6, then k+c_3+2≤E+c_2. |
| `ExcessHigherCapacity.fifth_layer_capacity` | k+T+c_5≤E+c_2+c_4. |
| `ExcessHigherCapacity.seven_six_capacity` | If some quotients are 7 and 6, then k+c_3+4≤E+c_2. |
| `ExcessHigherCapacity.even_pair_capacity` | For distinct active a,b, k+(floor(q_a/2)−1)+(floor(q_b/2)−1)≤E+B(floor(q_a/2),floor(q_b/2)). |

Here B is the formally derived exact pair-intersection upper bound from
`ExactPairCap.lean`. Its finite definition includes every normalized coprime
generator pair that can have a positive intersection. A general proof,
including endpoints not divisible by the gcd, connects that definition to
the original integer generators.

For the first capacity bound, triple points 3g from quotient-three generators
can coincide with D only at doubles of quotient-two generators. The points
4a and 6a are two further distinct points outside D and these triple points.
The quotient-seven/six version uses four distinct even points instead.

For the fifth-point bound, points 5g from quotient-five generators meet D
only at doubles from the second layer, and meet Q only at quadruples from
the fourth layer. Counting the union yields the inequality.

For the even-pair bound, double the proper multiples of a and b through
floor(n/2). Their doubled union lies in C outside D. Pair intersection
counting at the halved endpoint gives the stated inequality. No assumption
of equality of this bound is made.

## Complete symbolic reductions

The exact-nine and exact-ten proofs use a generator whose quotient is maximal.
If all quotients are at most five, the already proved J≤2(k+T)≤2E applies.
Otherwise the general quotient bound q_g≤E+1 leaves only five or six maximal
quotient cases. Each case is present in the Lean proof, with all layer sums
connected to actual cardinalities of filters of G.

For E=9, the cases U=6,7,8,9,10 use the third-point capacity and exact pair
caps. In the U=8 case a three-set lower bound excludes the quotient triple
(8,5,4); layer bounds then give T≤2. The complete argument yields J≤18.
The independent mathematical route is described in `excess-nine-symbolic.md`.

For E=10, the proof gives the following exhaustive branches:

| Maximal quotient U | Main remaining restrictions |
|---|---|
| 11 | All other quotients are at most two. |
| 10 | All others are at most four; c_4≤1 and c_3≤1. |
| 9 | Others are at most six and avoid five; c_4,c_6≤1. If c_6>0, the (9,6,4) geometric exclusion forces c_4=0, and even-pair capacity bounds k. |
| 8 | Others are at most six; c_4,c_5,c_6≤1. A three-set bound excludes simultaneous six and five; even-pair capacity handles a six. |
| 7 | Others are at most six; c_6≤1 and c_5≤2. A six excludes a five and gives the stronger seven/six capacity. With no six, fifth-point capacity supplies the required restriction. |
| 6 | There are at most two quotient-six generators. If there are two, a three-set bound excludes five and even-pair capacity gives k≤6. Otherwise the general third- and fifth-point bounds suffice. |

The (9,6,4) exclusion is the independently supplied
`TripleNineSixFour.excess_at_least_eleven`. It derives the 2:3 ratio and the
saturated ten-point nongenerator set, then derives a contradiction from the
quotient-four generator. These facts are proved internally, not assumed.

The finite statements `pair_constraint_nine` and `pair_constraint_ten` only
evaluate consequences of the already proved pair-cap function for small
integer arguments. They are ordinary `decide` proofs checked by the kernel.
Neither theorem accepts a list of externally enumerated generator profiles.
All the remaining arithmetic is proof-producing integer arithmetic over
proved counting identities. The result is J≤20 at E=10.

Using I=|G|+J and F=|G|+E gives I+|G|≤2F. The established union-bound
implication gives (n+1)F_G(m)≤2mF_G(n), and nonemptiness ensures F_G(m)>0
for m>n. This proves the required strict inequality.

## Verification record

All four files below completed Lean 4.33.1 compilation with `-t 0`, exit
code zero, and no warnings. Their logs record only the standard final axiom
set `[propext, Classical.choice, Quot.sound]`. The files contain no unfinished
proof, custom axiom, or native-decide certificate. The official kernel and
the path-only startup adapter are documented in the environment audit.

| Source | SHA256 | Log |
|---|---|---|
| ExcessCapacity.lean | 11df2e9026f1fef9afbbc9a95185a61c1a180fc127b256e22f2860348e4c101b | ExcessCapacity.log |
| ExcessNine.lean | c7c693e14365addf2627e8b2d90896aff45ae660189b3909499fcab08ca09e0e | ExcessNine.log |
| ExcessHigherCapacity.lean | 06a389edd8d7e6f648954d97cd0545451b1f460d740fb3fd5246461ec06d748d | ExcessHigherCapacity.log |
| ExcessTen.lean | b90c30ee59a27e55118d7929811f3574120a67904ef180ce005574f5c0c107fe | ExcessTen.log |

The compatible Mathlib revision and complete module build order are in
`REPRODUCE.md`. These proofs do not depend on any no-counterexample search
output. The unrestricted problem and excesses above ten remain outside the
scope of these completed theorems.
