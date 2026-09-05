import research.ProfileCoreExclusion
import research.E15HighCoreConnectivity
import research.E15HighSelectedCoreCertificates

namespace ProfileCoreExclusion
open NormalizedNoCompletion ProfileConnectivity
set_option maxHeartbeats 0

 theorem high_selected_cores_verified :
    ∀ core ∈ highSelectedCoreProfilesFifteen, VerifiedCore 15 core := by
  have hshape : ∀ core ∈ highSelectedCoreProfilesFifteen, core ≠ [] ∧ core.Pairwise (· ≥ ·) := by decide
  have hcut : ∀ core ∈ highSelectedCoreProfilesFifteen, splitTests 15 core = true := by
    intro core hc
    simp only [highSelectedCoreProfilesFifteen, List.mem_cons, List.not_mem_nil, or_false] at hc
    rcases hc with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · exact high_cut_11_7_6
    · exact high_cut_10_5_5_3
    · exact high_cut_10_8_5
    · exact high_cut_10_7_6_5
    · exact high_cut_9_6_5_5
    · exact high_cut_9_7_6_6
    · exact high_cut_10_6_6_5
    · exact high_cut_10_7_6_6
    · exact high_cut_9_7_5_5
    · exact high_cut_9_8_4
    · exact high_cut_11_6_5
    · exact high_cut_9_7_6_5
    · exact high_cut_10_8_6_3
    · exact high_cut_9_6_6_4_4
    · exact high_cut_10_7_5_4_4
    · exact high_cut_11_5_4_4
    · exact high_cut_10_6_6_3_3
    · exact high_cut_10_7_6_4_4
    · exact high_cut_9_7_6_4_4
    · exact high_cut_9_8_3_3
    · exact high_cut_11_7_4_4_4
    · exact high_cut_11_6_3_3_3
    · exact high_cut_9_6_6_5_4
    · exact high_cut_10_5_4_4_4
    · exact high_cut_10_6_6_4_4_4
    · exact high_cut_9_7_5_4_4
    · exact high_cut_11_7_5_3_3_3
    · exact high_cut_9_6_6_5_3_3
  intro core hc
  exact ⟨(hshape core hc).1, (hshape core hc).2, hcut core hc,
    high_selected_core_profiles_fifteen_noCompletion core hc⟩

#print axioms high_selected_cores_verified
end ProfileCoreExclusion
