import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk019 : List (List ℕ) := [[9,7,6,6,4,3,3,3],[9,7,6,6,4,3,3,2,2],[9,7,6,6,4,3,3,3,2],[10,7,6,6,4,3,3,2],[10,7,6,6,4,3,3,3],[10,7,6,6,4,3,2,2,2],[10,7,6,6,4,3,3,2,2],[10,7,6,6,4,3,3,3,2],[9,8,6,6,4,3,3,2],[9,8,6,6,4,3,3,3],[9,8,6,6,4,3,2,2,2],[9,8,6,6,4,3,3,2,2],[9,8,6,6,4,3,3,3,2],[10,8,6,6,4,3,3],[10,8,6,6,4,3,2,2],[10,8,6,6,4,3,3,2]]

def firstChunk019 : List (List ℕ) := []

def finalChunk019 : List (List ℕ) := []

theorem first_chunk_019 : rawChunk019.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk019 := by
  decide +kernel
#print axioms first_chunk_019

theorem additional_chunk_019 : firstChunk019.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk019 := by
  decide +kernel
#print axioms additional_chunk_019
end OriginalClosedSixteenData
