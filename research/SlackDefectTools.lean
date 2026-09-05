import research.SmallSlack

/- Arithmetic tools for assembling separated copies of the excess-sixteen
witness. These do not assume the counting formula for those copies. -/
set_option maxHeartbeats 0
namespace SlackDefectTools
open AuxiliaryCounterexamples Finset

lemma divisor_of_scaled_sixteen_and_eighty_one (d N : ℕ)
    (h16 : d ∣ N * 16) (h81 : d ∣ N * 81) : d ∣ N := by
  have h80 : d ∣ 5 * (N * 16) := dvd_mul_of_dvd_right h16 5
  have he : N * 81 - 5 * (N * 16) = N := by omega
  simpa only [he] using Nat.dvd_sub h81 h80

lemma collectively_coprime_of_four_mem (G : Finset ℕ) (N : ℕ)
    (h016 : N * 16 ∈ G) (h081 : N * 81 ∈ G)
    (h116 : (N + 1) * 16 ∈ G) (h181 : (N + 1) * 81 ∈ G) :
    ∀ d : ℕ, (∀ g ∈ G, d ∣ g) → d = 1 := by
  intro d hd
  have hN := divisor_of_scaled_sixteen_and_eighty_one d N (hd _ h016) (hd _ h081)
  have hN1 := divisor_of_scaled_sixteen_and_eighty_one d (N + 1) (hd _ h116) (hd _ h181)
  have hd1 : d ∣ 1 := by simpa using Nat.dvd_sub hN1 hN
  exact Nat.eq_one_of_dvd_one hd1

def separationScale (L R M : ℕ) : ℕ := 181 * L + R * (27 * L) + M + 1

theorem separationScale_properties (L R M : ℕ) :
    180 * L < separationScale L R M ∧ 0 < separationScale L R M ∧
    R * (27 * L) < 180 * (separationScale L R M + L) ∧
    M < 180 * (separationScale L R M + L) := by
  dsimp [separationScale]
  omega

#print axioms collectively_coprime_of_four_mem
#print axioms separationScale_properties
end SlackDefectTools
