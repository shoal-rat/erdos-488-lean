import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk017 : List (List ℕ) := [[11,8,6,5,4,3,3,2],[11,8,6,5,4,3,3,3],[11,8,6,5,4,2,2,2,2],[11,8,6,5,4,3,2,2,2],[11,8,6,5,4,3,3,2,2],[11,8,6,5,4,3,3,3,2],[12,8,6,5,4,3,2],[12,8,6,5,4,3,3],[12,8,6,5,4,2,2,2],[12,8,6,5,4,3,2,2],[12,8,6,5,4,3,3,2],[12,8,6,5,4,2,2,2,2],[12,8,6,5,4,3,2,2,2],[12,8,6,5,4,3,3,2,2],[10,7,7,5,4,3,3,2],[10,7,7,5,4,3,3,3]]

def firstChunk017 : List (List ℕ) := []

def finalChunk017 : List (List ℕ) := []

theorem first_chunk_017 : rawChunk017.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk017 := by
  decide +kernel
#print axioms first_chunk_017

theorem additional_chunk_017 : firstChunk017.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk017 := by
  decide +kernel
#print axioms additional_chunk_017
end OriginalClosedSixteenData
