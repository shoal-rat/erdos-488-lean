import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk032 : List (List ℕ) := [[9,7,5,5,4,4,3,3,3],[10,7,5,5,4,4,3,3],[10,7,5,5,4,4,3,2,2],[10,7,5,5,4,4,3,3,2],[10,7,5,5,4,4,3,3,3],[11,7,5,5,4,4,3,2],[11,7,5,5,4,4,3,3],[11,7,5,5,4,4,2,2,2],[11,7,5,5,4,4,3,2,2],[11,7,5,5,4,4,3,3,2],[11,7,5,5,4,4,3,3,3],[12,8,5,5,4,4,2],[12,8,5,5,4,4,3],[12,8,5,5,4,4,2,2],[12,8,5,5,4,4,3,2],[12,8,5,5,4,4,3,3]]

def firstChunk032 : List (List ℕ) := []

def finalChunk032 : List (List ℕ) := []

theorem first_chunk_032 : rawChunk032.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk032 := by
  decide +kernel
#print axioms first_chunk_032

theorem additional_chunk_032 : firstChunk032.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk032 := by
  decide +kernel
#print axioms additional_chunk_032
end OriginalClosedSixteenData
