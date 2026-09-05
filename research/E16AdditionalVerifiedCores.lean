import research.SymbolicProfileCoreExclusion
import research.ExtraCoreAugmentedLowerBound16
import research.certificates.E16AdditionalCoreCut000
import research.certificates.E16Core117444333NoCompletion
import research.certificates.E16AdditionalCoreCut001
import research.certificates.E16Core114443333NoCompletion
import research.certificates.E16AdditionalCoreCut002
import research.certificates.E16Core966444333NoCompletion
import research.certificates.E16AdditionalCoreCut003
import research.certificates.E16Core97654NoCompletion
import research.certificates.E16AdditionalCoreCut004
import research.certificates.E16Core1285333NoCompletion
import research.certificates.E16AdditionalCoreCut005
import research.certificates.E16Core1076444NoCompletion
import research.certificates.E16AdditionalCoreCut006
import research.certificates.E16Core766333NoCompletion
import research.certificates.E16AdditionalCoreCut007
import research.certificates.E16Core976444NoCompletion
import research.certificates.E16AdditionalCoreCut008
import research.certificates.E16Core1075444NoCompletion
import research.certificates.E16AdditionalCoreCut009
import research.certificates.E16Core11753333NoCompletion
import research.certificates.E16AdditionalCoreCut010
import research.certificates.E16Core1066333NoCompletion
import research.certificates.E16AdditionalCoreCut011
import research.certificates.E16Core97644333NoCompletion
import research.certificates.E16AdditionalCoreCut012
import research.certificates.E16Core866333NoCompletion
import research.certificates.E16AdditionalCoreCut013
import research.certificates.E16Core108633NoCompletion
import research.certificates.E16AdditionalCoreCut014
import research.certificates.E16Core975444NoCompletion
import research.certificates.E16AdditionalCoreCut015
import research.certificates.E16Core128542222NoCompletion
import research.certificates.E16AdditionalCoreCut016
import research.certificates.E16Core1076443333NoCompletion
import research.certificates.E16AdditionalCoreCut017
import research.certificates.E16Core1075443333NoCompletion
import research.certificates.E16AdditionalCoreCut018
import research.certificates.E16Core9665333NoCompletion
import research.certificates.E16AdditionalCoreCut019
import research.certificates.E16Core976533NoCompletion
import research.certificates.E16AdditionalCoreCut020
import research.certificates.E16Core96553333NoCompletion
import research.certificates.E16AdditionalCoreCut021
import research.certificates.E16Core97543333NoCompletion
import research.certificates.E16AdditionalCoreCut022
import research.certificates.E16Core8755333NoCompletion
set_option Elab.async false
set_option maxHeartbeats 0
namespace SymbolicProfileCoreExclusion
open NormalizedNoCompletion

def additionalCoreProfilesSixteen : List (List Nat) := [[11, 7, 4, 4, 4, 3, 3, 3], [11, 4, 4, 4, 3, 3, 3, 3], [9, 6, 6, 4, 4, 4, 3, 3, 3], [9, 7, 6, 5, 4], [12, 8, 5, 3, 3, 3], [10, 7, 6, 4, 4, 4], [7, 6, 6, 3, 3, 3], [9, 7, 6, 4, 4, 4], [10, 7, 5, 4, 4, 4], [11, 7, 5, 3, 3, 3, 3], [10, 6, 6, 3, 3, 3], [9, 7, 6, 4, 4, 3, 3, 3], [8, 6, 6, 3, 3, 3], [10, 8, 6, 3, 3], [9, 7, 5, 4, 4, 4], [12, 8, 5, 4, 2, 2, 2, 2], [10, 7, 6, 4, 4, 3, 3, 3, 3], [10, 7, 5, 4, 4, 3, 3, 3, 3], [9, 6, 6, 5, 3, 3, 3], [9, 7, 6, 5, 3, 3], [9, 6, 5, 5, 3, 3, 3, 3], [9, 7, 5, 4, 3, 3, 3, 3], [8, 7, 5, 5, 3, 3, 3]]

theorem additional_core_profiles_sixteen_verified :
    ∀ core ∈ additionalCoreProfilesSixteen,
      VerifiedCore ExtraCoreAugmentedLowerBound16.lowerBound 16 core := by
  intro core hc
  simp only [additionalCoreProfilesSixteen, List.mem_cons, List.not_mem_nil, or_false] at hc
  rcases hc with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut000, E16Core117444333_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut001, E16Core114443333_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut002, E16Core966444333_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut003, E16Core97654_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut004, E16Core1285333_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut005, E16Core1076444_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut006, E16Core766333_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut007, E16Core976444_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut008, E16Core1075444_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut009, E16Core11753333_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut010, E16Core1066333_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut011, E16Core97644333_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut012, E16Core866333_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut013, E16Core108633_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut014, E16Core975444_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut015, E16Core128542222_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut016, E16Core1076443333_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut017, E16Core1075443333_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut018, E16Core9665333_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut019, E16Core976533_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut020, E16Core96553333_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut021, E16Core97543333_noCompletion⟩
  · exact ⟨by decide +kernel, by decide +kernel, E16AdditionalCoreCut022, E16Core8755333_noCompletion⟩

theorem actual_additional_coreFilter_sixteen
    (G : Finset Nat) (n : Nat) (hpos : ∀ g ∈ G, 2 ≤ g)
    (hprim : AuxiliaryCounterexamples.Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : AuxiliaryCounterexamples.multipleCount G n - G.card ≤ 16) :
    coreFilter additionalCoreProfilesSixteen (ExcessProfiles.quotientProfile G n) = true :=
  actual_coreFilter ExtraCoreAugmentedLowerBound16.lowerBound
    ExtraCoreAugmentedLowerBound16.valid_lowerBound additionalCoreProfilesSixteen 16
    additional_core_profiles_sixteen_verified G n hpos hprim hn hE

#print axioms additional_core_profiles_sixteen_verified
#print axioms actual_additional_coreFilter_sixteen
end SymbolicProfileCoreExclusion
