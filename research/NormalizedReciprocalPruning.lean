import research.RatioNormalization
import research.RationalUnionPruning

/- A semantic terminal rule for exact rational normalized states.
The strict quotient endpoint supplies strictness even when the checked
reciprocal inequality is an equality. No search result is assumed here. -/
set_option maxHeartbeats 0
namespace NormalizedReciprocalPruning
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix
open NormalizedCertificate RatioNormalization

def reciprocalSum (s : State) : ℚ := ∑ p ∈ s, 1 / p.1

def unionCount (s : State) : ℕ := s.card + (properPoints s).card

def ReciprocalGood (s : State) : Prop :=
  upper s * reciprocalSum s ≤ 2 * (unionCount s : ℚ)

instance (s : State) : Decidable (ReciprocalGood s) := inferInstanceAs
  (Decidable (upper s * reciprocalSum s ≤ 2 * (unionCount s : ℚ)))

lemma normalized_reciprocalSum (G : Finset ℕ) (n : ℕ) (d : ℚ) (hd : d ≠ 0) :
    reciprocalSum (normalized G n d) = d * ∑ g ∈ G, 1 / (g : ℚ) := by
  unfold reciprocalSum normalized
  rw [sum_image]
  · rw [mul_sum]
    apply sum_congr rfl
    intro g hg
    simp [entry, div_eq_mul_inv]
  · intro a ha b hb hh
    exact entry_injective hd n hh

lemma normalized_unionCount (G : Finset ℕ) (n : ℕ) (d : ℚ) (hd : d ≠ 0)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n) :
    unionCount (normalized G n d) = multipleCount G n := by
  unfold unionCount
  rw [normalized_card G n hd, properPoints_card G n d hpos hprim hn hd]
  have hc := card_le_card (generators_subset_covered hpos hn)
  change G.card ≤ multipleCount G n at hc
  omega

theorem rational_union_pruning (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 0 < g)
    (hbound : (n : ℚ) * (∑ g ∈ G, 1 / (g : ℚ)) < 2 * multipleCount G n) :
    ∀ m : ℕ, 0 < m → n * multipleCount G m < 2 * m * multipleCount G n := by
  intro m hm
  have hI : (incidenceCount G m : ℚ) ≤ (m : ℚ) * (∑ g ∈ G, 1 / (g : ℚ)) := by
    unfold incidenceCount
    rw [Nat.cast_sum, mul_sum]
    apply sum_le_sum
    intro g hg
    have hgq : (0 : ℚ) < g := by exact_mod_cast hpos g hg
    rw [mul_one_div]
    apply (le_div_iff₀ hgq).mpr
    exact_mod_cast Nat.div_mul_le_self m g
  have hF : (multipleCount G m : ℚ) ≤ (m : ℚ) * (∑ g ∈ G, 1 / (g : ℚ)) :=
    (show (multipleCount G m : ℚ) ≤ incidenceCount G m by
      exact_mod_cast multipleCount_le_incidenceCount G m).trans hI
  have h1 := mul_le_mul_of_nonneg_left hF (show (0 : ℚ) ≤ n by positivity)
  have h2 := mul_lt_mul_of_pos_left hbound (show (0 : ℚ) < m by exact_mod_cast hm)
  have hresult : (n : ℚ) * multipleCount G m < 2 * m * multipleCount G n := by
    nlinarith
  exact_mod_cast hresult

/-- The rational state test implies the original strict inequality for every
positive later endpoint; auxiliary minimality and connectivity are not needed. -/
theorem normalized_reciprocal_pruning (G : Finset ℕ) (n : ℕ) (d : ℚ)
    (hG : G.Nonempty) (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hd : 0 < d)
    (hgood : ReciprocalGood (normalized G n d)) :
    ∀ m : ℕ, 0 < m → n * multipleCount G m < 2 * m * multipleCount G n := by
  have hp : ∀ g ∈ G, 0 < g := fun g hg => by have := hpos g hg; omega
  have hS : (0 : ℚ) < ∑ g ∈ G, 1 / (g : ℚ) := by
    apply sum_pos
    · intro g hg
      exact one_div_pos.mpr (by exact_mod_cast hp g hg)
    · exact hG
  have hR : 0 < reciprocalSum (normalized G n d) := by
    rw [normalized_reciprocalSum G n d hd.ne']
    exact mul_pos hd hS
  have hupper := (normalized_feasible G n d hG hp hd).2
  have hstrict := (mul_lt_mul_of_pos_right hupper hR).trans_le hgood
  rw [normalized_reciprocalSum G n d hd.ne',
    normalized_unionCount G n d hd.ne' hpos hprim hn] at hstrict
  have hcancel : (n : ℚ) / d * (d * ∑ g ∈ G, 1 / (g : ℚ)) =
      (n : ℚ) * ∑ g ∈ G, 1 / (g : ℚ) := by
    rw [← mul_assoc, div_mul_cancel₀ _ hd.ne']
  rw [hcancel] at hstrict
  exact rational_union_pruning G n hp hstrict

#print axioms rational_union_pruning
#print axioms normalized_reciprocal_pruning
end NormalizedReciprocalPruning
