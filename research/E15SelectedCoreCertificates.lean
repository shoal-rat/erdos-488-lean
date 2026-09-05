import research.certificates.E15Core8763NoCompletion
import research.certificates.E15Core7763NoCompletion
import research.certificates.E15Core86633NoCompletion
import research.certificates.E15Core76655NoCompletion
import research.certificates.E15Core76555NoCompletion
import research.certificates.E15Core8765NoCompletion
import research.certificates.E15Core86555NoCompletion
import research.certificates.E15Core76633NoCompletion
import research.certificates.E15Core86655NoCompletion
import research.certificates.E15Core7764NoCompletion
import research.certificates.E15Core87554NoCompletion
import research.certificates.E15Core775444NoCompletion
import research.certificates.E15Core766444NoCompletion
import research.certificates.E15Core87553NoCompletion

/- Only the graph NoCompletion statements are assembled here.
The finite cut tests and extraction into actual integer families are separate. -/
set_option Elab.async false
set_option maxHeartbeats 0
namespace NormalizedNoCompletion

def selectedCoreProfilesFifteen : List (List ℕ) := [[8, 7, 6, 3], [7, 7, 6, 3], [8, 6, 6, 3, 3], [7, 6, 6, 5, 5], [7, 6, 5, 5, 5], [8, 7, 6, 5], [8, 6, 5, 5, 5], [7, 6, 6, 3, 3], [8, 6, 6, 5, 5], [7, 7, 6, 4], [8, 7, 5, 5, 4], [7, 7, 5, 4, 4, 4], [7, 6, 6, 4, 4, 4], [8, 7, 5, 5, 3]]

theorem selected_core_profiles_fifteen_noCompletion :
    ∀ p ∈ selectedCoreProfilesFifteen, NoCompletion 15 p := by
  intro p hp
  simp only [selectedCoreProfilesFifteen, List.mem_cons, List.not_mem_nil, or_false] at hp
  rcases hp with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact E15Core8763_noCompletion
  · exact E15Core7763_noCompletion
  · exact E15Core86633_noCompletion
  · exact E15Core76655_noCompletion
  · exact E15Core76555_noCompletion
  · exact E15Core8765_noCompletion
  · exact E15Core86555_noCompletion
  · exact E15Core76633_noCompletion
  · exact E15Core86655_noCompletion
  · exact E15Core7764_noCompletion
  · exact E15Core87554_noCompletion
  · exact E15Core775444_noCompletion
  · exact E15Core766444_noCompletion
  · exact E15Core87553_noCompletion

#print axioms selected_core_profiles_fifteen_noCompletion
end NormalizedNoCompletion
