import research.certificates.E16Core10755NoCompletion
import research.certificates.E16Core10765NoCompletion
import research.certificates.E16Core1286NoCompletion
import research.certificates.E16Core10665NoCompletion
import research.certificates.E16Core1186NoCompletion
import research.certificates.E16Core9766NoCompletion
import research.certificates.E16Core12855NoCompletion
import research.certificates.E16Core10874NoCompletion
import research.certificates.E16Core9866NoCompletion
import research.certificates.E16Core10775NoCompletion
import research.certificates.E16Core77633NoCompletion
import research.certificates.E16Core1096NoCompletion
import research.certificates.E16Core11765NoCompletion
import research.certificates.E16Core11755NoCompletion
import research.certificates.E16Core1384NoCompletion
import research.certificates.E16Core66555NoCompletion
import research.certificates.E16Core10866NoCompletion
import research.certificates.E16Core10766NoCompletion
import research.certificates.E16Core107744NoCompletion
import research.certificates.E16Core77555NoCompletion
import research.certificates.E16Core1193NoCompletion
import research.certificates.E16Core10865NoCompletion
import research.certificates.E16Core87555NoCompletion
import research.certificates.E16Core10875NoCompletion
import research.certificates.E16Core1275NoCompletion
import research.certificates.E16Core10876NoCompletion
import research.certificates.E16Core8855NoCompletion
import research.certificates.E16Core97655NoCompletion
import research.certificates.E16Core1185NoCompletion
import research.certificates.E16Core10655NoCompletion
import research.certificates.E16Core117644NoCompletion
import research.certificates.E16Core96655NoCompletion
import research.certificates.E16Core9844NoCompletion
import research.certificates.E16Core996NoCompletion
import research.certificates.E16Core128544NoCompletion
import research.certificates.E16Core117544NoCompletion
import research.certificates.E16Core87655NoCompletion
import research.certificates.E16Core9865NoCompletion
import research.certificates.E16Core10776NoCompletion
import research.certificates.E16Core76655NoCompletion
import research.certificates.E16Core138333NoCompletion
import research.certificates.E16Core10854NoCompletion
import research.certificates.E16Core8844NoCompletion
import research.certificates.E16Core87644NoCompletion
import research.certificates.E16Core77655NoCompletion
import research.certificates.E16Core11653NoCompletion
import research.certificates.E16Core1374NoCompletion
import research.certificates.E16Core97553NoCompletion
import research.certificates.E16Core76555NoCompletion
import research.certificates.E16Core86655NoCompletion
import research.certificates.E16Core108644NoCompletion
import research.certificates.E16Core1074444NoCompletion
import research.certificates.E16Core1265NoCompletion
import research.certificates.E16Core1066444NoCompletion
import research.certificates.E16Core12744NoCompletion
import research.certificates.E16Core1284433NoCompletion
import research.certificates.E16Core86555NoCompletion
import research.certificates.E16Core966544NoCompletion
import research.certificates.E16Core8863NoCompletion
import research.certificates.E16Core776444NoCompletion
import research.certificates.E16Core87654NoCompletion
import research.certificates.E16Core1077333NoCompletion
import research.certificates.E16Core117633NoCompletion
import research.certificates.E16Core95544NoCompletion
import research.certificates.E16Core875544NoCompletion
import research.certificates.E16Core7755444NoCompletion

/- This module aggregates graph NoCompletion theorems only. -/
namespace NormalizedNoCompletion
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def selectedCoreProfilesSixteenV1 : List (List ℕ) := [[10, 7, 5, 5], [10, 7, 6, 5], [12, 8, 6], [10, 6, 6, 5], [11, 8, 6], [9, 7, 6, 6], [12, 8, 5, 5], [10, 8, 7, 4], [9, 8, 6, 6], [10, 7, 7, 5], [7, 7, 6, 3, 3], [10, 9, 6], [11, 7, 6, 5], [11, 7, 5, 5], [13, 8, 4], [6, 6, 5, 5, 5], [10, 8, 6, 6], [10, 7, 6, 6], [10, 7, 7, 4, 4], [7, 7, 5, 5, 5], [11, 9, 3], [10, 8, 6, 5], [8, 7, 5, 5, 5], [10, 8, 7, 5], [12, 7, 5], [10, 8, 7, 6], [8, 8, 5, 5], [9, 7, 6, 5, 5], [11, 8, 5], [10, 6, 5, 5], [11, 7, 6, 4, 4], [9, 6, 6, 5, 5], [9, 8, 4, 4], [9, 9, 6], [12, 8, 5, 4, 4], [11, 7, 5, 4, 4], [8, 7, 6, 5, 5], [9, 8, 6, 5], [10, 7, 7, 6], [7, 6, 6, 5, 5], [13, 8, 3, 3, 3], [10, 8, 5, 4], [8, 8, 4, 4], [8, 7, 6, 4, 4], [7, 7, 6, 5, 5], [11, 6, 5, 3], [13, 7, 4], [9, 7, 5, 5, 3], [7, 6, 5, 5, 5], [8, 6, 6, 5, 5], [10, 8, 6, 4, 4], [10, 7, 4, 4, 4, 4], [12, 6, 5], [10, 6, 6, 4, 4, 4], [12, 7, 4, 4], [12, 8, 4, 4, 3, 3], [8, 6, 5, 5, 5], [9, 6, 6, 5, 4, 4], [8, 8, 6, 3], [7, 7, 6, 4, 4, 4], [8, 7, 6, 5, 4], [10, 7, 7, 3, 3, 3], [11, 7, 6, 3, 3], [9, 5, 5, 4, 4], [8, 7, 5, 5, 4, 4], [7, 7, 5, 5, 4, 4, 4]]

theorem selected_core_profiles_sixteen_v1_noCompletion :
    ∀ core ∈ selectedCoreProfilesSixteenV1, NoCompletion 16 core := by
  intro core hc
  simp only [selectedCoreProfilesSixteenV1, List.mem_cons, List.not_mem_nil, or_false] at hc
  rcases hc with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact E16Core10755_noCompletion
  · exact E16Core10765_noCompletion
  · exact E16Core1286_noCompletion
  · exact E16Core10665_noCompletion
  · exact E16Core1186_noCompletion
  · exact E16Core9766_noCompletion
  · exact E16Core12855_noCompletion
  · exact E16Core10874_noCompletion
  · exact E16Core9866_noCompletion
  · exact E16Core10775_noCompletion
  · exact E16Core77633_noCompletion
  · exact E16Core1096_noCompletion
  · exact E16Core11765_noCompletion
  · exact E16Core11755_noCompletion
  · exact E16Core1384_noCompletion
  · exact E16Core66555_noCompletion
  · exact E16Core10866_noCompletion
  · exact E16Core10766_noCompletion
  · exact E16Core107744_noCompletion
  · exact E16Core77555_noCompletion
  · exact E16Core1193_noCompletion
  · exact E16Core10865_noCompletion
  · exact E16Core87555_noCompletion
  · exact E16Core10875_noCompletion
  · exact E16Core1275_noCompletion
  · exact E16Core10876_noCompletion
  · exact E16Core8855_noCompletion
  · exact E16Core97655_noCompletion
  · exact E16Core1185_noCompletion
  · exact E16Core10655_noCompletion
  · exact E16Core117644_noCompletion
  · exact E16Core96655_noCompletion
  · exact E16Core9844_noCompletion
  · exact E16Core996_noCompletion
  · exact E16Core128544_noCompletion
  · exact E16Core117544_noCompletion
  · exact E16Core87655_noCompletion
  · exact E16Core9865_noCompletion
  · exact E16Core10776_noCompletion
  · exact E16Core76655_noCompletion
  · exact E16Core138333_noCompletion
  · exact E16Core10854_noCompletion
  · exact E16Core8844_noCompletion
  · exact E16Core87644_noCompletion
  · exact E16Core77655_noCompletion
  · exact E16Core11653_noCompletion
  · exact E16Core1374_noCompletion
  · exact E16Core97553_noCompletion
  · exact E16Core76555_noCompletion
  · exact E16Core86655_noCompletion
  · exact E16Core108644_noCompletion
  · exact E16Core1074444_noCompletion
  · exact E16Core1265_noCompletion
  · exact E16Core1066444_noCompletion
  · exact E16Core12744_noCompletion
  · exact E16Core1284433_noCompletion
  · exact E16Core86555_noCompletion
  · exact E16Core966544_noCompletion
  · exact E16Core8863_noCompletion
  · exact E16Core776444_noCompletion
  · exact E16Core87654_noCompletion
  · exact E16Core1077333_noCompletion
  · exact E16Core117633_noCompletion
  · exact E16Core95544_noCompletion
  · exact E16Core875544_noCompletion
  · exact E16Core7755444_noCompletion

#print axioms selected_core_profiles_sixteen_v1_noCompletion
end NormalizedNoCompletion
