import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk013 : List (List ℕ) := [[10,7,5,5,4,3,3,3,3],[10,7,5,5,4,3,3,2,2,2],[10,7,5,5,4,3,3,3,2,2],[10,7,5,5,4,3,3,3,3,2],[11,7,5,5,4,3,3,3],[11,7,5,5,4,3,3,2,2],[11,7,5,5,4,3,3,3,2],[11,7,5,5,4,3,3,3,3],[11,7,5,5,4,3,2,2,2,2],[11,7,5,5,4,3,3,2,2,2],[11,7,5,5,4,3,3,3,2,2],[11,7,5,5,4,3,3,3,3,2],[8,8,5,5,4,3,3,3,3],[12,8,5,5,4,3,3],[12,8,5,5,4,3,2,2],[12,8,5,5,4,3,3,2]]

def firstChunk013 : List (List ℕ) := []

def finalChunk013 : List (List ℕ) := []

theorem first_chunk_013 : rawChunk013.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk013 := by
  decide +kernel
#print axioms first_chunk_013

theorem additional_chunk_013 : firstChunk013.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk013 := by
  decide +kernel
#print axioms additional_chunk_013
end OriginalClosedSixteenData
