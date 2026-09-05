import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk001 : List (List ℕ) := [[12,8,5,4,3,3,3,3],[12,8,5,4,3,3,3,2,2],[12,8,5,4,3,3,3,3,2],[12,8,5,4,3,3,2,2,2,2],[12,8,5,4,3,3,3,2,2,2],[12,8,5,4,3,3,3,3,2,2],[13,8,5,4,3,3,3,2],[13,8,5,4,3,3,3,3],[13,8,5,4,3,3,2,2,2],[13,8,5,4,3,3,3,2,2],[13,8,5,4,3,3,3,3,2],[13,8,5,4,3,2,2,2,2,2],[13,8,5,4,3,3,2,2,2,2],[13,8,5,4,3,3,3,2,2,2],[13,8,5,4,3,3,3,3,2,2],[11,7,6,4,3,3,3,2,2,2]]

def firstChunk001 : List (List ℕ) := [[12,8,5,4,3,3,3,3],[12,8,5,4,3,3,3,2,2],[12,8,5,4,3,3,3,3,2],[12,8,5,4,3,3,2,2,2,2],[12,8,5,4,3,3,3,2,2,2],[12,8,5,4,3,3,3,3,2,2]]

def finalChunk001 : List (List ℕ) := []

theorem first_chunk_001 : rawChunk001.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk001 := by
  decide +kernel
#print axioms first_chunk_001

theorem additional_chunk_001 : firstChunk001.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk001 := by
  decide +kernel
#print axioms additional_chunk_001
end OriginalClosedSixteenData
