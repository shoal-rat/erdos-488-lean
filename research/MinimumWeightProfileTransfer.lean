import research.OriginalSixteenCertificateBridge

/- Positive weights of active generators force a reduced failure of minimum
possible weight to contain every active ambient generator. -/
set_option maxHeartbeats 0
namespace MinimumWeightProfileTransfer
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix ExcessProfiles ConnectedReduction

theorem eq_active_of_weight_le (G H : Finset ℕ) (n : ℕ)
    (hsub : H ⊆ G) (hactive : ∀ g ∈ H, 2 ≤ n / g)
    (hweight : weight (quotientProfile G n) ≤ weight (quotientProfile H n)) :
    H = active G n := by
  classical
  apply Subset.antisymm
  · intro g hg
    exact mem_filter.mpr ⟨hsub hg, hactive g hg⟩
  · intro g hg
    by_contra hnot
    obtain ⟨hgG, hgq⟩ := mem_filter.mp hg
    have hins : insert g H ⊆ G := insert_subset_iff.mpr ⟨hgG, hsub⟩
    have hs : (∑ x ∈ insert g H, (n / x - 1)) ≤ ∑ x ∈ G, (n / x - 1) :=
      sum_le_sum_of_subset_of_nonneg hins (fun _ _ _ => Nat.zero_le _)
    rw [sum_insert hnot] at hs
    rw [quotientProfile_weight, quotientProfile_weight] at hweight
    unfold quotientExcess at hweight
    omega

theorem profile_eq_of_weight_le (G H : Finset ℕ) (n : ℕ)
    (hsub : H ⊆ G) (hactive : ∀ g ∈ H, 2 ≤ n / g)
    (hweight : weight (quotientProfile G n) ≤ weight (quotientProfile H n)) :
    quotientProfile H n = quotientProfile G n := by
  have hH : active H n = H := by
    apply filter_eq_self.mpr
    exact hactive
  have heq := eq_active_of_weight_le G H n hsub hactive hweight
  unfold quotientProfile
  rw [hH, heq]

/-- At the minimum possible failing weight 33, a checked connected active
profile controls arbitrary ambient families with the same quotient profile. -/
theorem original_inequality_of_profile_safe (profile : List ℕ)
    (hweight : weight profile = 33)
    (hchecked : OriginalSixteenCertificateBridge.ProfileSafe profile)
    (G : Finset ℕ) (n : ℕ) (hG : G.Nonempty)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n - G.card ≤ 16)
    (hprofile : quotientProfile G n = profile) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n := by
  intro m hnm
  by_contra hnot
  have hbad : 2 * m * multipleCount G n ≤ n * multipleCount G m := by omega
  obtain ⟨H, hsub, hH, hprimH, hbadH, hEH, hconnected, hactive,
      hnecessary, _hmem, _hprivate, _hminimal⟩ :=
    OriginalProfilesSixteen.exists_covered_original_failure G n m
      hG hprim hpos hn hnm hE hbad
  obtain ⟨_hsorted, _hquotients, _hlength, hWH⟩ :=
    OriginalProfilesSixteen.necessary_bounds hnecessary
  have hWG : weight (quotientProfile G n) = 33 := by rw [hprofile, hweight]
  have hsame : quotientProfile H n = profile := by
    rw [profile_eq_of_weight_le G H n hsub hactive (by omega), hprofile]
  have hposH : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hsub hg)
  have hnH : ∀ g ∈ H, g ≤ n := fun g hg => hn g (hsub hg)
  have hgood := hchecked H n hH hposH hprimH hnH hactive hEH hconnected hsame m hnm
  omega

#print axioms eq_active_of_weight_le
#print axioms profile_eq_of_weight_le
#print axioms original_inequality_of_profile_safe
end MinimumWeightProfileTransfer
