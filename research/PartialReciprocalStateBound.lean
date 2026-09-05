import research.NormalizedReciprocalPruning

/- A pure-state reciprocal bound for a nonempty prefix and any completion.
The original state and terminal-test definitions are unchanged. -/
set_option maxHeartbeats 0

namespace PartialReciprocalStateBound
open Finset NormalizedCertificate NormalizedReciprocalPruning

def quotientMass (s : State) : ℚ := ∑ p ∈ s, ((p.2 : ℚ) + 1)

/-- The prefix contributes a strict reciprocal bound. Each missing entry
contributes at most its quotient plus one, at any compatible endpoint. -/
theorem prefix_mass_bound (s t : State) (x : ℚ)
    (hst : s ⊆ t) (hs : s.Nonempty) (hpos : ∀ p ∈ t, 0 < p.1)
    (hupper : x < upper s)
    (hinterval : ∀ p ∈ t, x < ((p.2 : ℚ) + 1) * p.1) :
    x * reciprocalSum t <
      upper s * reciprocalSum s + (quotientMass t - quotientMass s) := by
  have hdis : Disjoint s (t \ s) := disjoint_left.mpr
    (fun _ hp hq => (mem_sdiff.mp hq).2 hp)
  have hrecip : reciprocalSum t = reciprocalSum s + reciprocalSum (t \ s) := by
    unfold reciprocalSum
    rw [← sum_union hdis, union_sdiff_of_subset hst]
  have hmass : quotientMass t = quotientMass s + quotientMass (t \ s) := by
    unfold quotientMass
    rw [← sum_union hdis, union_sdiff_of_subset hst]
  have hrecippos : 0 < reciprocalSum s := by
    unfold reciprocalSum
    apply sum_pos
    · intro p hp
      exact one_div_pos.mpr (hpos p (hst hp))
    · exact hs
  have hprefix := mul_lt_mul_of_pos_right hupper hrecippos
  have hmissing : x * reciprocalSum (t \ s) ≤ quotientMass (t \ s) := by
    unfold reciprocalSum quotientMass
    rw [mul_sum]
    apply sum_le_sum
    intro p hp
    have hpt : p ∈ t := (mem_sdiff.mp hp).1
    rw [mul_one_div]
    exact ((div_lt_iff₀ (hpos p hpt)).mpr (hinterval p hpt)).le
  rw [hrecip, mul_add, hmass]
  linarith

#print axioms prefix_mass_bound

end PartialReciprocalStateBound
