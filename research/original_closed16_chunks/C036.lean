import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk036 : List (List ℕ) := [[12,8,6,5,4,4,3,3],[10,7,7,5,4,4,3],[10,7,7,5,4,4,2,2],[10,7,7,5,4,4,3,2],[10,7,7,5,4,4,3,3],[10,7,7,5,4,4,2,2,2],[10,7,7,5,4,4,3,2,2],[10,7,7,5,4,4,3,3,2],[10,7,7,5,4,4,3,3,3],[10,8,7,5,4,4,2],[10,8,7,5,4,4,3],[10,8,7,5,4,4,2,2],[10,8,7,5,4,4,3,2],[10,8,7,5,4,4,3,3],[9,7,6,6,4,4,3,2],[9,7,6,6,4,4,3,3]]

def firstChunk036 : List (List ℕ) := []

def finalChunk036 : List (List ℕ) := []

theorem first_chunk_036 : rawChunk036.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk036 := by
  decide +kernel
#print axioms first_chunk_036

theorem additional_chunk_036 : firstChunk036.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk036 := by
  decide +kernel
#print axioms additional_chunk_036
end OriginalClosedSixteenData
