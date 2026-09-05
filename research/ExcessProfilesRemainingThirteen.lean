import research.ExcessProfilesMinimalThirteen
import research.ExcessProfilesNewCores
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace ExcessProfiles
open AuxiliaryCounterexamples ExcessSix

def remainingProfilesThirteen : List (List Nat) := [[9, 6, 5, 4, 4, 3, 3], [10, 7, 4, 4, 3, 3, 3], [9, 6, 5, 4, 3, 3, 3, 2], [9, 6, 5, 4, 4, 3, 2, 2], [10, 6, 4, 4, 3, 3, 3, 2], [10, 7, 4, 4, 3, 3, 2, 2], [9, 6, 5, 4, 3, 3, 2, 2, 2]]

theorem remainingProfilesThirteen_checked :
    minimalProfilesThirteen.filter (newCoreTests 13) = remainingProfilesThirteen := by decide

theorem minimal_failure_mem_remainingProfilesThirteen (G : Finset Nat) (n : Nat)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 13)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card)
    (hmin : ∀ g ∈ G, quotientExcess G n ≤ 2 * 13 + (n / g - 1)) :
    quotientProfile G n ∈ remainingProfilesThirteen := by
  rw [← remainingProfilesThirteen_checked]
  apply List.mem_filter.mpr
  refine ⟨minimal_failure_mem_profilesThirteen G n hpos hprim hn hE hfail ?_,
    actual_newCoreTests G n 13 hpos hprim hn hE⟩
  intro g hg
  have he : multipleCount G n - G.card = 13 := by omega
  rw [he]
  exact hmin g hg

#print axioms minimal_failure_mem_remainingProfilesThirteen
end ExcessProfiles
