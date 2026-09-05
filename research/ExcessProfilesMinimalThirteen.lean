import research.ExcessProfilesThirteenTable
import research.ExcessProfilesMinimal
import research.ExcessProfilesHigherGeometry
import research.profile_blocks.E13CapacityChunk0
import research.profile_blocks.E13CapacityChunk1
import research.profile_blocks.E13CapacityChunk2
import research.profile_blocks.E13CapacityChunk3
import research.profile_blocks.E13CapacityChunk4
import research.profile_blocks.E13CapacityChunk5
import research.profile_blocks.E13CapacityChunk6
import research.profile_blocks.E13CapacityChunk7
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
open AuxiliaryCounterexamples ExcessSix

def preScreenThirteen : List (List Nat) := preScreen13Chunk0 ++ preScreen13Chunk1 ++ preScreen13Chunk2 ++ preScreen13Chunk3 ++ preScreen13Chunk4 ++ preScreen13Chunk5 ++ preScreen13Chunk6 ++ preScreen13Chunk7

theorem preScreenThirteen_checked :
    compactProfilesThirteen.filter (fun l => higherGeometricTests 13 l && minimalWeightTest 13 l) =
      preScreenThirteen := by decide

def minimalProfilesThirteen : List (List Nat) := [[7, 6, 5, 5, 4, 4, 3], [7, 7, 5, 4, 4, 4, 3], [8, 7, 5, 4, 4, 3, 3], [9, 6, 5, 4, 4, 3, 3], [10, 6, 5, 4, 3, 3, 3], [10, 6, 5, 4, 4, 3, 2], [10, 6, 5, 4, 4, 3, 3], [10, 7, 4, 4, 3, 3, 3], [11, 7, 4, 4, 3, 3, 2], [7, 6, 5, 5, 4, 3, 3, 2], [7, 7, 5, 4, 4, 3, 3, 2], [8, 7, 5, 4, 3, 3, 3, 2], [8, 7, 5, 4, 4, 3, 2, 2], [9, 6, 5, 4, 3, 3, 3, 2], [9, 6, 5, 4, 4, 3, 2, 2], [9, 7, 4, 4, 3, 3, 3, 2], [10, 6, 4, 4, 3, 3, 3, 2], [10, 6, 5, 4, 3, 3, 2, 2], [10, 7, 4, 4, 3, 3, 2, 2], [11, 7, 4, 4, 3, 2, 2, 2], [8, 7, 5, 4, 3, 3, 2, 2, 2], [9, 6, 5, 4, 3, 3, 2, 2, 2]]

theorem minimalProfilesThirteen_checked :
    preScreenThirteen.filter (aggregateTests 13) = minimalProfilesThirteen := by
  simp only [preScreenThirteen, List.filter_append, capacityScreen13Chunk0_checked, capacityScreen13Chunk1_checked, capacityScreen13Chunk2_checked, capacityScreen13Chunk3_checked, capacityScreen13Chunk4_checked, capacityScreen13Chunk5_checked, capacityScreen13Chunk6_checked, capacityScreen13Chunk7_checked]
  decide

/-- The finite table is complete for minimal slack failures; the minimality
weight bound must come from the proved minimal-subfamily reduction. -/
theorem minimal_failure_mem_profilesThirteen (G : Finset Nat) (n : Nat)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 13)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card)
    (hmin : ∀ g ∈ G, quotientExcess G n ≤
      2 * (multipleCount G n - G.card) + (n / g - 1)) :
    quotientProfile G n ∈ minimalProfilesThirteen := by
  rw [← minimalProfilesThirteen_checked]
  apply List.mem_filter.mpr
  refine ⟨?_, actual_aggregateTests G n 13 hpos hprim hn hE⟩
  rw [← preScreenThirteen_checked]
  apply List.mem_filter.mpr
  exact ⟨failure_mem_profilesThirteen G n hpos hprim hn hE hfail,
    by simp only [Bool.and_eq_true]; exact ⟨actual_higherGeometricTests G n 13 hpos hprim hn hE,
      actual_minimalWeightTest G n 13 hE hmin⟩⟩

#print axioms minimal_failure_mem_profilesThirteen
end ExcessProfiles
