import research.ExcessProfilesFourteenTable
import research.ExcessProfilesMinimal
import research.ExcessProfilesNewCores
import research.ExcessProfilesFourteenCores
import research.ExcessProfilesFourteenMore
import research.DyadicCapacity
import research.profile_blocks.E14CapacityChunk0
import research.profile_blocks.E14CapacityChunk1
import research.profile_blocks.E14CapacityChunk2
import research.profile_blocks.E14CapacityChunk3
import research.profile_blocks.E14CapacityChunk4
import research.profile_blocks.E14CapacityChunk5
import research.profile_blocks.E14CapacityChunk6
import research.profile_blocks.E14CapacityChunk7
import research.profile_blocks.E14CapacityChunk8
import research.profile_blocks.E14CapacityChunk9
import research.profile_blocks.E14CapacityChunk10
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
open AuxiliaryCounterexamples ExcessSix

def preScreenFourteen : List (List Nat) := preScreen14Chunk0 ++ preScreen14Chunk1 ++ preScreen14Chunk2 ++ preScreen14Chunk3 ++ preScreen14Chunk4 ++ preScreen14Chunk5 ++ preScreen14Chunk6 ++ preScreen14Chunk7 ++ preScreen14Chunk8 ++ preScreen14Chunk9 ++ preScreen14Chunk10

theorem preScreenFourteen_checked :
    compactProfilesFourteen.filter (fun l => higherGeometricTests 14 l &&
      newCoreTests 14 l && DyadicCapacity.dyadicTest 14 l &&
      fourteenCoreTests 14 l && fourteenMoreTests 14 l && minimalWeightTest 14 l) = preScreenFourteen := by decide

def minimalProfilesFourteen : List (List Nat) := [[9, 7, 6, 5, 4, 4], [8, 6, 6, 5, 4, 4, 3], [9, 6, 6, 5, 4, 3, 3], [9, 6, 6, 5, 4, 4, 2], [9, 6, 6, 5, 4, 4, 3], [9, 7, 6, 4, 4, 3, 3], [9, 7, 6, 5, 3, 3, 3], [9, 7, 6, 5, 4, 3, 2], [9, 7, 6, 5, 4, 3, 3], [10, 6, 6, 4, 4, 3, 3], [10, 6, 6, 4, 4, 4, 2], [10, 6, 6, 4, 4, 4, 3], [7, 6, 5, 5, 4, 4, 3, 3], [7, 6, 6, 4, 4, 4, 3, 3], [7, 7, 5, 4, 4, 4, 3, 3], [8, 6, 6, 5, 4, 3, 3, 2], [8, 7, 5, 4, 4, 3, 3, 3], [9, 6, 5, 4, 4, 3, 3, 3], [9, 6, 6, 4, 4, 3, 3, 2], [9, 6, 6, 4, 4, 3, 3, 3], [9, 6, 6, 5, 3, 3, 3, 2], [9, 6, 6, 5, 4, 3, 2, 2], [9, 7, 5, 4, 4, 3, 3, 2], [9, 7, 5, 4, 4, 3, 3, 3], [9, 7, 6, 4, 3, 3, 3, 2], [9, 7, 6, 4, 4, 3, 2, 2], [9, 7, 6, 5, 3, 3, 2, 2], [9, 7, 6, 5, 4, 2, 2, 2], [10, 6, 4, 4, 4, 3, 3, 3], [10, 6, 5, 4, 4, 3, 3, 2], [10, 6, 5, 4, 4, 3, 3, 3], [10, 6, 6, 4, 4, 3, 2, 2], [10, 7, 4, 4, 4, 3, 3, 2], [10, 7, 4, 4, 4, 3, 3, 3], [11, 7, 4, 4, 3, 3, 3, 2], [12, 8, 4, 3, 3, 3, 2, 2], [7, 7, 5, 4, 4, 3, 3, 3, 2], [9, 6, 6, 4, 3, 3, 3, 2, 2], [9, 6, 6, 5, 3, 3, 2, 2, 2], [9, 7, 5, 4, 3, 3, 3, 2, 2], [9, 7, 6, 4, 3, 3, 2, 2, 2], [9, 7, 6, 5, 3, 2, 2, 2, 2], [10, 6, 5, 4, 3, 3, 3, 2, 2], [10, 7, 4, 4, 3, 3, 3, 2, 2], [11, 7, 4, 4, 3, 3, 2, 2, 2]]

theorem minimalProfilesFourteen_checked :
    preScreenFourteen.filter (aggregateTests 14) = minimalProfilesFourteen := by
  simp only [preScreenFourteen, List.filter_append, capacityScreen14Chunk0_checked, capacityScreen14Chunk1_checked, capacityScreen14Chunk2_checked, capacityScreen14Chunk3_checked, capacityScreen14Chunk4_checked, capacityScreen14Chunk5_checked, capacityScreen14Chunk6_checked, capacityScreen14Chunk7_checked, capacityScreen14Chunk8_checked, capacityScreen14Chunk9_checked, capacityScreen14Chunk10_checked]
  decide

/-- Complete finite table for minimal slack failures at excess 14. -/
theorem minimal_failure_mem_profilesFourteen (G : Finset Nat) (n : Nat)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 14)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card)
    (hmin : ∀ g ∈ G, quotientExcess G n ≤ 2 * 14 + (n / g - 1)) :
    quotientProfile G n ∈ minimalProfilesFourteen := by
  have hmin' : ∀ g ∈ G, quotientExcess G n ≤
      2 * (multipleCount G n - G.card) + (n / g - 1) := by
    intro g hg
    have he : multipleCount G n - G.card = 14 := by omega
    rw [he]
    exact hmin g hg
  rw [← minimalProfilesFourteen_checked]
  apply List.mem_filter.mpr
  refine ⟨?_, actual_aggregateTests G n 14 hpos hprim hn hE⟩
  rw [← preScreenFourteen_checked]
  apply List.mem_filter.mpr
  refine ⟨failure_mem_profilesFourteen G n hpos hprim hn hE hfail, ?_⟩
  simp only [Bool.and_eq_true]
  exact ⟨⟨⟨⟨⟨actual_higherGeometricTests G n 14 hpos hprim hn hE,
    actual_newCoreTests G n 14 hpos hprim hn hE⟩,
    DyadicCapacity.actual_dyadicTest G n 14 hpos hprim hn hE⟩,
    actual_fourteenCoreTests G n 14 hpos hprim hn hE⟩,
    actual_fourteenMoreTests G n 14 hpos hprim hn hE⟩,
    actual_minimalWeightTest G n 14 hE hmin'⟩

#print axioms minimal_failure_mem_profilesFourteen
end ExcessProfiles
