import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk003 : List (List ℕ) := [[10,8,7,4,3,3,3,2,2],[10,8,7,4,3,3,3,3,2],[10,8,7,4,3,3,2,2,2,2],[10,8,7,4,3,3,3,2,2,2],[10,8,7,4,3,3,3,3,2,2],[9,7,5,5,3,3,3,3,2,2,2],[10,7,5,5,3,3,3,3,2,2],[10,7,5,5,3,3,3,2,2,2,2],[10,7,5,5,3,3,3,3,2,2,2],[11,7,5,5,3,3,3,3,2],[11,7,5,5,3,3,3,2,2,2],[11,7,5,5,3,3,3,3,2,2],[11,7,5,5,3,3,3,2,2,2,2],[11,7,5,5,3,3,3,3,2,2,2],[12,8,5,5,3,3,3,2],[12,8,5,5,3,3,3,3]]

def firstChunk003 : List (List ℕ) := []

def finalChunk003 : List (List ℕ) := []

theorem first_chunk_003 : rawChunk003.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk003 := by
  decide +kernel
#print axioms first_chunk_003

theorem additional_chunk_003 : firstChunk003.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk003 := by
  decide +kernel
#print axioms additional_chunk_003
end OriginalClosedSixteenData
