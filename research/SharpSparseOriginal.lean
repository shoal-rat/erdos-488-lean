import research.SharpSparseThreshold
import research.NormalizedReciprocalPruning

/- The arbitrarily sparse sharp auxiliary failures are still safe for the
original inequality at their stated endpoints, for every later endpoint. -/
set_option maxHeartbeats 0
namespace SharpSparseOriginal
open Finset AuxiliaryCounterexamples SearchPruning SharpSparseThreshold

theorem scaled_reciprocal_identity (k : ℕ) (hk : 0 < k) :
    ((180 * k : ℕ) : ℚ) * (∑ g ∈ scaleSet k SmallSlack.generators, 1 / (g : ℚ)) =
      (180 : ℚ) * (∑ g ∈ SmallSlack.generators, 1 / (g : ℚ)) := by
  unfold scaleSet
  rw [sum_image]
  · rw [mul_sum, mul_sum]
    apply sum_congr rfl
    intro a ha
    have hkq : (k : ℚ) ≠ 0 := by exact_mod_cast hk.ne'
    have haq : (a : ℚ) ≠ 0 := by
      have := SmallSlack.generators_positive a ha
      exact_mod_cast (by omega : a ≠ 0)
    push_cast
    field_simp
  · intro a ha b hb h
    exact Nat.mul_left_cancel hk h

theorem sharp_sparse_family_original (k : ℕ) (hk : 2 ≤ k) :
    ∀ m : ℕ, 0 < m →
      (180 * k) * multipleCount (family k) m <
        2 * m * multipleCount (family k) (180 * k) := by
  have hp : ∀ g ∈ family k, 0 < g := fun g hg => by
    have := (family_structure k hk).2.1 g hg
    omega
  apply NormalizedReciprocalPruning.rational_union_pruning (family k) (180 * k) hp
  have hbase : (180 : ℚ) * (∑ g ∈ SmallSlack.generators, 1 / (g : ℚ)) < 48 := by
    decide +kernel
  have hscaled := scaled_reciprocal_identity k (by omega)
  have hnot : 180 * k - 1 ∉ scaleSet k SmallSlack.generators :=
    fun h => penultimate_uncovered k hk ⟨_, h, dvd_refl _⟩
  have hqpos : (0 : ℚ) < (180 * k - 1 : ℕ) := by
    exact_mod_cast (by omega : 0 < 180 * k - 1)
  have hlast : ((180 * k : ℕ) : ℚ) * (1 / ((180 * k - 1 : ℕ) : ℚ)) < 2 := by
    rw [mul_one_div]
    apply (div_lt_iff₀ hqpos).mpr
    exact_mod_cast (by omega : 180 * k < 2 * (180 * k - 1))
  rw [(family_counts k hk).1]
  unfold family
  rw [sum_insert hnot, mul_add, hscaled]
  linarith

#print axioms scaled_reciprocal_identity
#print axioms sharp_sparse_family_original
end SharpSparseOriginal
