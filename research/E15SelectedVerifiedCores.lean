import research.ProfileCoreExclusion
import research.E15CoreConnectivity
import research.E15SelectedCoreCertificates

namespace ProfileCoreExclusion
open NormalizedNoCompletion ProfileConnectivity
set_option maxHeartbeats 0

 theorem selected_cores_verified :
    ∀ core ∈ selectedCoreProfilesFifteen, VerifiedCore 15 core := by
  have hshape : ∀ core ∈ selectedCoreProfilesFifteen, core ≠ [] ∧ core.Pairwise (· ≥ ·) := by decide
  have hcut : ∀ core ∈ selectedCoreProfilesFifteen, splitTests 15 core = true := by
    intro core hc
    simp only [selectedCoreProfilesFifteen, List.mem_cons, List.not_mem_nil, or_false] at hc
    rcases hc with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · exact cut_8763
    · exact cut_7763
    · exact cut_86633
    · exact cut_76655
    · exact cut_76555
    · exact cut_8765
    · exact cut_86555
    · exact cut_76633
    · exact cut_86655
    · exact cut_7764
    · exact cut_87554
    · exact cut_775444
    · exact cut_766444
    · exact cut_87553
  intro core hc
  exact ⟨(hshape core hc).1, (hshape core hc).2, hcut core hc,
    selected_core_profiles_fifteen_noCompletion core hc⟩

#print axioms selected_cores_verified
end ProfileCoreExclusion
