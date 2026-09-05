import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk044 : List (List ℕ) := [[9,8,6,6,5,4,2],[9,8,6,6,5,4,3],[9,8,6,6,5,4,2,2],[9,8,6,6,5,4,3,2],[9,8,6,6,5,4,3,3],[10,8,6,6,5,4],[10,8,6,6,5,4,2],[10,8,6,6,5,4,3],[10,8,6,6,5,4,2,2],[10,8,6,6,5,4,3,2],[10,8,6,6,5,4,3,3],[10,7,7,6,5,4],[10,7,7,6,5,4,2],[10,7,7,6,5,4,3],[10,7,7,6,5,4,2,2],[10,7,7,6,5,4,3,2]]

def firstChunk044 : List (List ℕ) := []

def finalChunk044 : List (List ℕ) := []

theorem first_chunk_044 : rawChunk044.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk044 := by
  decide +kernel
#print axioms first_chunk_044

theorem additional_chunk_044 : firstChunk044.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk044 := by
  decide +kernel
#print axioms additional_chunk_044
end OriginalClosedSixteenData
