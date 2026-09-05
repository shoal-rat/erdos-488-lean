import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk002 : List (List ℕ) := [[10,8,6,4,3,3,3,2,2,2],[11,8,6,4,3,3,3,2,2],[11,8,6,4,3,3,2,2,2,2],[11,8,6,4,3,3,3,2,2,2],[12,8,6,4,3,3,2,2,2],[12,8,6,4,3,3,2,2,2,2],[10,9,6,4,3,3,3,2,2],[10,9,6,4,3,3,2,2,2,2],[10,9,6,4,3,3,3,2,2,2],[11,9,6,4,3,3,3,2],[11,9,6,4,3,3,2,2,2],[11,9,6,4,3,3,3,2,2],[11,9,6,4,3,3,2,2,2,2],[11,9,6,4,3,3,3,2,2,2],[10,7,7,4,3,3,3,2,2,2],[10,8,7,4,3,3,3,3]]

def firstChunk002 : List (List ℕ) := [[10,8,6,4,3,3,3,2,2,2]]

def finalChunk002 : List (List ℕ) := []

theorem first_chunk_002 : rawChunk002.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk002 := by
  decide +kernel
#print axioms first_chunk_002

theorem additional_chunk_002 : firstChunk002.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk002 := by
  decide +kernel
#print axioms additional_chunk_002
end OriginalClosedSixteenData
