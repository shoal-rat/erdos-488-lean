import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk005 : List (List ℕ) := [[11,8,6,5,3,3,2,2,2],[11,8,6,5,3,3,3,2,2],[11,8,6,5,3,3,2,2,2,2],[11,8,6,5,3,3,3,2,2,2],[12,8,6,5,3,3,2,2],[12,8,6,5,3,2,2,2,2],[12,8,6,5,3,3,2,2,2],[12,8,6,5,3,3,2,2,2,2],[10,7,7,5,3,3,3,2,2],[10,7,7,5,3,3,2,2,2,2],[10,7,7,5,3,3,3,2,2,2],[10,8,7,5,3,3,3,2],[10,8,7,5,3,3,3,3],[10,8,7,5,3,3,2,2,2],[10,8,7,5,3,3,3,2,2],[10,8,7,5,3,3,3,3,2]]

def firstChunk005 : List (List ℕ) := []

def finalChunk005 : List (List ℕ) := []

theorem first_chunk_005 : rawChunk005.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk005 := by
  decide +kernel
#print axioms first_chunk_005

theorem additional_chunk_005 : firstChunk005.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk005 := by
  decide +kernel
#print axioms additional_chunk_005
end OriginalClosedSixteenData
