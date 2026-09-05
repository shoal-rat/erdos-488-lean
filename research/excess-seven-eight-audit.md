# Audit of the excess-seven and excess-eight theorems

Checked 2026-09-05. This note records the symbolic arguments and their actual
Lean checks. It is not a claim that the unrestricted Erdős problem 488 has
been resolved or that the restricted theorem has established publication
priority. The paper calculations were independently supplied by the number
theory agent; the formalization uses the shorter arguments described here.

## Exact mathematical statement

Let G be a nonempty finite set of integers at least two, with no distinct
members dividing each other, and let n be at least every member. Define

F_G(n) = |{x : 1 ≤ x ≤ n and some g in G divides x}|,

I_G(n) = sum over g in G of floor(n/g), and E = F_G(n) − |G|.

`ExcessEight.erdos488_excess_at_most_eight` proves that E ≤ 8 implies

    for every integer m > n, n F_G(m) < 2m F_G(n).

These definitions are imported unchanged from `Proofs.lean`. The result is
an unbounded statement in n, m, the generator values, and the number of
generators. Only the excess is bounded. Natural subtraction has its intended
meaning because all generators lie in the covered set, proving |G| ≤ F_G(n).
Nonemptiness and the endpoint hypotheses imply n,m > 0, so the displayed
integer inequality is the original strict density inequality after clearing
denominators.

## Counting structure

Put q_g = floor(n/g), J = sum(q_g−1), k = #{g:q_g≥2}, and
T = #{g:q_g≥4}. Let C be the covered set with the generators removed.
Primitivity ensures that every proper multiple of any generator belongs to C,
and |C|=E. The previously verified `SmallExcess` lemmas prove

* q_g ≤ E+1;
* k+T ≤ E;
* if some q_a ≥ 6, then k+2 ≤ E;
* J ≤ 2E if all q_g ≤ 5.

For two distinct generators a,b, their proper-multiple sets A_a,A_b have
sizes q_a−1,q_b−1. Their intersection has at most floor(n/lcm(a,b)) elements.
This gives q_a+q_b ≤ E+2+floor(n/lcm(a,b)). Equal quotients give disjoint
sets. For unequal quotients, elementary least-common-multiple bounds supply
the intersection caps. In particular the pair (6,5) has cap one, as does
(8,4); both sharper statements are proved, not supplied as numeric tables.

The general `ExcessEight.fiber_bound` counts an entire quotient layer.
Write c_q=#{g:q_g=q}. If each A_a∩A_g in that layer has at most b elements,
then

    q_a−1 + c_q(q−1) ≤ E + c_q b.

This follows from exact cardinality of the disjoint union of all A_g in the
layer, followed by the two-set union identity. In particular q_a≥6 gives
q_a−1+c_3≤E. At E=8, either q_a=6 or q_a=7 gives c_5≤1.
Also T+c_3≤k, since those two layers are disjoint subsets of the active set.

## Exhaustive symbolic case split

For E=7, either all quotients are at most five, or choose q_a≥6, which is
necessarily six, seven, or eight. The exact Lean proof establishes:

| Chosen quotient | Derived restrictions and estimate |
|---|---|
| 8 | Other quotients ≤2; J≤k+6≤14. |
| 7 | Other quotients ≤4 and c_3≤1; J≤k+c_3+2T+3≤14. |
| 6 | Other quotients ≤4; J≤2k+T+2≤14. |

For E=8, the same split additionally includes quotient nine:

| Chosen quotient | Derived restrictions and estimate |
|---|---|
| 9 | Other quotients ≤2; J≤k+7≤16. |
| 8 | Other quotients ≤3; k+3≤8; J≤2k+5≤16. |
| 7 | Other quotients ≤5; c_3≤2,c_5≤1; J≤k+c_3+2T+c_5+3. |
| 6 | Other quotients ≤5; c_3≤3,c_5≤1; J≤k+c_3+2T+c_5+2≤16. |

In the quotient-seven row, c_5=0 is settled by the existing linear bounds.
If c_5>0, `ExcessEightGeometry.no_quotients_7_5_4` excludes every quotient
four, whence T≤2 and the estimate is at most sixteen. The geometric exclusion
derives a:b=2:3 from intersection counts and derives the exact eight-point
set C; these are conclusions of its proof, not additional hypotheses.

All the displayed endpoint estimates are encoded as integer inequalities
and discharged by Lean proof-producing arithmetic tactics. There is no
external finite-profile completeness assumption. The earlier Python profile
lists helped identify useful lemmas but are not dependencies of this theorem.

Finally I_G(n)=|G|+J and F_G(n)=|G|+E give I_G(n)+|G|≤2F_G(n).
The already proved `SearchPruning.union_bound_pruning` yields the strict
inequality for every m>n. Its proof first obtains
(n+1)F_G(m)≤2mF_G(n), then uses F_G(m)>0. Strictness is therefore justified.

## Actual kernel checks

Both new files were compiled using official Lean 4.33.1 with `-t 0`, the
fixed compatible Mathlib checkout, and the path-only startup adapter described
in the environment audit. Both processes returned exit code zero, with no
warnings. The final `#print axioms` results are exactly
`[propext, Classical.choice, Quot.sound]`; no custom axiom or unfinished
proof appears in the dependency closure of either final theorem.

| Source | SHA256 | Successful log |
|---|---|---|
| ExcessSeven.lean | 7ac0b75cdaa015118431db7620114c10c1d0487318f5c1290d3da57f6a6e997a | ExcessSeven.log |
| ExcessEight.lean | 5878bdc09e881560d117bbb0021d855d3db3b701d983810a32285719fd6cda50 | ExcessEight.log |

`REPRODUCE.md` gives the complete build order. The formalization does not use
`sorry`, `admit`, `native_decide`, a custom axiom, or a modified kernel.
