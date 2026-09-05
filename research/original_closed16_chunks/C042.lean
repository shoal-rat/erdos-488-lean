import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk042 : List (List ℕ) := [[10,7,6,5,5,4,2,2,2],[10,7,6,5,5,4,3,2,2],[10,7,6,5,5,4,3,3,2],[10,7,6,5,5,4,3,3,3],[8,8,6,5,5,4,3,2],[8,8,6,5,5,4,3,3],[10,7,7,5,5,4,2],[10,7,7,5,5,4,3],[10,7,7,5,5,4,2,2],[10,7,7,5,5,4,3,2],[10,7,7,5,5,4,3,3],[10,7,7,5,5,4,2,2,2],[10,7,7,5,5,4,3,2,2],[10,7,7,5,5,4,3,3,2],[10,7,7,5,5,4,3,3,3],[9,7,6,6,5,4,3]]

def firstChunk042 : List (List ℕ) := []

def finalChunk042 : List (List ℕ) := []

theorem first_chunk_042 : rawChunk042.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk042 := by
  decide +kernel
#print axioms first_chunk_042

theorem additional_chunk_042 : firstChunk042.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk042 := by
  decide +kernel
#print axioms additional_chunk_042
end OriginalClosedSixteenData
