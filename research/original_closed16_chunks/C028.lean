import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk028 : List (List ℕ) := [[10,7,7,6,5,3,3,3],[10,7,7,6,5,2,2,2,2],[10,7,7,6,5,3,2,2,2],[10,7,7,6,5,3,3,2,2],[10,7,7,6,5,3,3,3,2],[10,8,7,6,5,3],[10,8,7,6,5,2,2],[10,8,7,6,5,3,2],[10,8,7,6,5,3,3],[10,8,7,6,5,2,2,2],[10,8,7,6,5,3,2,2],[10,8,7,6,5,3,3,2],[10,8,7,6,5,3,3,3],[10,8,7,6,5,2,2,2,2],[10,8,7,6,5,3,2,2,2],[10,8,7,6,5,3,3,2,2]]

def firstChunk028 : List (List ℕ) := []

def finalChunk028 : List (List ℕ) := []

theorem first_chunk_028 : rawChunk028.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk028 := by
  decide +kernel
#print axioms first_chunk_028

theorem additional_chunk_028 : firstChunk028.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk028 := by
  decide +kernel
#print axioms additional_chunk_028
end OriginalClosedSixteenData
