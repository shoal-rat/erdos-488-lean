import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk025 : List (List ℕ) := [[10,7,7,5,5,3,3],[10,7,7,5,5,3,2,2],[10,7,7,5,5,3,3,2],[10,7,7,5,5,3,3,3],[10,7,7,5,5,2,2,2,2],[10,7,7,5,5,3,2,2,2],[10,7,7,5,5,3,3,2,2],[10,7,7,5,5,3,3,3,2],[10,7,7,5,5,2,2,2,2,2],[10,7,7,5,5,3,2,2,2,2],[10,7,7,5,5,3,3,2,2,2],[10,7,7,5,5,3,3,3,2,2],[9,7,6,6,5,3,3,2],[9,7,6,6,5,3,3,3],[9,7,6,6,5,3,2,2,2],[9,7,6,6,5,3,3,2,2]]

def firstChunk025 : List (List ℕ) := []

def finalChunk025 : List (List ℕ) := []

theorem first_chunk_025 : rawChunk025.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk025 := by
  decide +kernel
#print axioms first_chunk_025

theorem additional_chunk_025 : firstChunk025.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk025 := by
  decide +kernel
#print axioms additional_chunk_025
end OriginalClosedSixteenData
