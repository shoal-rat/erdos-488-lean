import research.ProfileCoreExclusion
import research.E16CoreConnectivityV1
import research.E16SelectedCoreCertificatesV1

/- Universal core exclusion: exact all-cut tests and full NoCompletion.
No auxiliary minimality or ambient connectivity hypothesis is introduced. -/
namespace ProfileCoreExclusion
open NormalizedNoCompletion ProfileConnectivity AuxiliaryCounterexamples ExcessProfiles
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def verifiedCoreProfilesSixteenV1 : List (List ℕ) := selectedCoreProfilesSixteenV1

theorem verified_core_profiles_sixteen_v1 :
    ∀ core ∈ verifiedCoreProfilesSixteenV1, VerifiedCore 16 core := by
  have hshape : ∀ core ∈ selectedCoreProfilesSixteenV1, core ≠ [] ∧ core.Pairwise (· ≥ ·) := by decide +kernel
  have hcut : ∀ core ∈ selectedCoreProfilesSixteenV1, splitTests 16 core = true := by
    intro core hc
    simp only [selectedCoreProfilesSixteenV1, List.mem_cons, List.not_mem_nil, or_false] at hc
    rcases hc with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · exact cut16_v1_10755
    · exact cut16_v1_10765
    · exact cut16_v1_1286
    · exact cut16_v1_10665
    · exact cut16_v1_1186
    · exact cut16_v1_9766
    · exact cut16_v1_12855
    · exact cut16_v1_10874
    · exact cut16_v1_9866
    · exact cut16_v1_10775
    · exact cut16_v1_77633
    · exact cut16_v1_1096
    · exact cut16_v1_11765
    · exact cut16_v1_11755
    · exact cut16_v1_1384
    · exact cut16_v1_66555
    · exact cut16_v1_10866
    · exact cut16_v1_10766
    · exact cut16_v1_107744
    · exact cut16_v1_77555
    · exact cut16_v1_1193
    · exact cut16_v1_10865
    · exact cut16_v1_87555
    · exact cut16_v1_10875
    · exact cut16_v1_1275
    · exact cut16_v1_10876
    · exact cut16_v1_8855
    · exact cut16_v1_97655
    · exact cut16_v1_1185
    · exact cut16_v1_10655
    · exact cut16_v1_117644
    · exact cut16_v1_96655
    · exact cut16_v1_9844
    · exact cut16_v1_996
    · exact cut16_v1_128544
    · exact cut16_v1_117544
    · exact cut16_v1_87655
    · exact cut16_v1_9865
    · exact cut16_v1_10776
    · exact cut16_v1_76655
    · exact cut16_v1_138333
    · exact cut16_v1_10854
    · exact cut16_v1_8844
    · exact cut16_v1_87644
    · exact cut16_v1_77655
    · exact cut16_v1_11653
    · exact cut16_v1_1374
    · exact cut16_v1_97553
    · exact cut16_v1_76555
    · exact cut16_v1_86655
    · exact cut16_v1_108644
    · exact cut16_v1_1074444
    · exact cut16_v1_1265
    · exact cut16_v1_1066444
    · exact cut16_v1_12744
    · exact cut16_v1_1284433
    · exact cut16_v1_86555
    · exact cut16_v1_966544
    · exact cut16_v1_8863
    · exact cut16_v1_776444
    · exact cut16_v1_87654
    · exact cut16_v1_1077333
    · exact cut16_v1_117633
    · exact cut16_v1_95544
    · exact cut16_v1_875544
    · exact cut16_v1_7755444
  intro core hc
  exact ⟨(hshape core hc).1, (hshape core hc).2, hcut core hc,
    selected_core_profiles_sixteen_v1_noCompletion core hc⟩

theorem actual_verified_coreFilter_sixteen_v1 (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n - G.card ≤ 16) :
    coreFilter verifiedCoreProfilesSixteenV1 (quotientProfile G n) = true :=
  actual_coreFilter verifiedCoreProfilesSixteenV1 16 verified_core_profiles_sixteen_v1
    G n hpos hprim hn hE

theorem verified_core_count_sixteen_v1 : verifiedCoreProfilesSixteenV1.length = 66 := by decide

#print axioms verified_core_profiles_sixteen_v1
#print axioms actual_verified_coreFilter_sixteen_v1
#print axioms verified_core_count_sixteen_v1
end ProfileCoreExclusion
