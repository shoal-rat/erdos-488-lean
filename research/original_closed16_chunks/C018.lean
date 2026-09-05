import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk018 : List (List ℕ) := [[10,7,7,5,4,3,2,2,2],[10,7,7,5,4,3,3,2,2],[10,7,7,5,4,3,3,3,2],[10,7,7,5,4,2,2,2,2,2],[10,7,7,5,4,3,2,2,2,2],[10,7,7,5,4,3,3,2,2,2],[10,7,7,5,4,3,3,3,2,2],[10,8,7,5,4,3,3],[10,8,7,5,4,3,2,2],[10,8,7,5,4,3,3,2],[10,8,7,5,4,3,3,3],[10,8,7,5,4,2,2,2,2],[10,8,7,5,4,3,2,2,2],[10,8,7,5,4,3,3,2,2],[10,8,7,5,4,3,3,3,2],[10,8,7,5,4,3,3,3,3]]

def firstChunk018 : List (List ℕ) := []

def finalChunk018 : List (List ℕ) := []

theorem first_chunk_018 : rawChunk018.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk018 := by
  decide +kernel
#print axioms first_chunk_018

theorem additional_chunk_018 : firstChunk018.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk018 := by
  decide +kernel
#print axioms additional_chunk_018
end OriginalClosedSixteenData
