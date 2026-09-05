import research.E15SelectedVerifiedCores
import research.E15HighSelectedVerifiedCores

/- Aggregation of fully checked finite cut and no-completion certificates. -/
namespace ProfileCoreExclusion
open NormalizedNoCompletion AuxiliaryCounterexamples ExcessProfiles
set_option maxHeartbeats 0

def verifiedCoreProfilesFifteen : List (List ℕ) :=
  selectedCoreProfilesFifteen ++ highSelectedCoreProfilesFifteen

theorem verified_core_profiles_fifteen :
    ∀ core ∈ verifiedCoreProfilesFifteen, VerifiedCore 15 core := by
  intro core hc
  rcases List.mem_append.mp hc with hc | hc
  · exact selected_cores_verified core hc
  · exact high_selected_cores_verified core hc

theorem actual_verified_coreFilter_fifteen (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n - G.card ≤ 15) :
    coreFilter verifiedCoreProfilesFifteen (quotientProfile G n) = true :=
  actual_coreFilter verifiedCoreProfilesFifteen 15 verified_core_profiles_fifteen
    G n hpos hprim hn hE

theorem verified_core_count : verifiedCoreProfilesFifteen.length = 42 := by decide

#print axioms verified_core_profiles_fifteen
#print axioms actual_verified_coreFilter_fifteen
#print axioms verified_core_count
end ProfileCoreExclusion
