import research.certificates.E15Core1176NoCompletion
import research.certificates.E15Core10553NoCompletion
import research.certificates.E15Core1085NoCompletion
import research.certificates.E15Core10765NoCompletion
import research.certificates.E15Core9655NoCompletion
import research.certificates.E15Core9766NoCompletion
import research.certificates.E15Core10665NoCompletion
import research.certificates.E15Core10766NoCompletion
import research.certificates.E15Core9755NoCompletion
import research.certificates.E15Core984NoCompletion
import research.certificates.E15Core1165NoCompletion
import research.certificates.E15Core9765NoCompletion
import research.certificates.E15Core10863NoCompletion
import research.certificates.E15Core96644NoCompletion
import research.certificates.E15Core107544NoCompletion
import research.certificates.E15Core11544NoCompletion
import research.certificates.E15Core106633NoCompletion
import research.certificates.E15Core107644NoCompletion
import research.certificates.E15Core97644NoCompletion
import research.certificates.E15Core9833NoCompletion
import research.certificates.E15Core117444NoCompletion
import research.certificates.E15Core116333NoCompletion
import research.certificates.E15Core96654NoCompletion
import research.certificates.E15Core105444NoCompletion
import research.certificates.E15Core1066444NoCompletion
import research.certificates.E15Core97544NoCompletion
import research.certificates.E15Core1175333NoCompletion
import research.certificates.E15Core966533NoCompletion

/- Complete NoCompletion inputs only; the finite cut and integer-core
extraction proofs are assembled separately. -/
set_option Elab.async false
set_option maxHeartbeats 0
namespace NormalizedNoCompletion

def highSelectedCoreProfilesFifteen : List (List ℕ) := [[11, 7, 6], [10, 5, 5, 3], [10, 8, 5], [10, 7, 6, 5], [9, 6, 5, 5], [9, 7, 6, 6], [10, 6, 6, 5], [10, 7, 6, 6], [9, 7, 5, 5], [9, 8, 4], [11, 6, 5], [9, 7, 6, 5], [10, 8, 6, 3], [9, 6, 6, 4, 4], [10, 7, 5, 4, 4], [11, 5, 4, 4], [10, 6, 6, 3, 3], [10, 7, 6, 4, 4], [9, 7, 6, 4, 4], [9, 8, 3, 3], [11, 7, 4, 4, 4], [11, 6, 3, 3, 3], [9, 6, 6, 5, 4], [10, 5, 4, 4, 4], [10, 6, 6, 4, 4, 4], [9, 7, 5, 4, 4], [11, 7, 5, 3, 3, 3], [9, 6, 6, 5, 3, 3]]

theorem high_selected_core_profiles_fifteen_noCompletion :
    ∀ p ∈ highSelectedCoreProfilesFifteen, NoCompletion 15 p := by
  intro p hp
  simp only [highSelectedCoreProfilesFifteen, List.mem_cons, List.not_mem_nil, or_false] at hp
  rcases hp with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact E15Core1176_noCompletion
  · exact E15Core10553_noCompletion
  · exact E15Core1085_noCompletion
  · exact E15Core10765_noCompletion
  · exact E15Core9655_noCompletion
  · exact E15Core9766_noCompletion
  · exact E15Core10665_noCompletion
  · exact E15Core10766_noCompletion
  · exact E15Core9755_noCompletion
  · exact E15Core984_noCompletion
  · exact E15Core1165_noCompletion
  · exact E15Core9765_noCompletion
  · exact E15Core10863_noCompletion
  · exact E15Core96644_noCompletion
  · exact E15Core107544_noCompletion
  · exact E15Core11544_noCompletion
  · exact E15Core106633_noCompletion
  · exact E15Core107644_noCompletion
  · exact E15Core97644_noCompletion
  · exact E15Core9833_noCompletion
  · exact E15Core117444_noCompletion
  · exact E15Core116333_noCompletion
  · exact E15Core96654_noCompletion
  · exact E15Core105444_noCompletion
  · exact E15Core1066444_noCompletion
  · exact E15Core97544_noCompletion
  · exact E15Core1175333_noCompletion
  · exact E15Core966533_noCompletion

#print axioms high_selected_core_profiles_fifteen_noCompletion
end NormalizedNoCompletion
