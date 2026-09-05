import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk048 : List (List ℕ) := [[10,7,6,6,5,5,3,3],[10,7,6,6,5,5,2,2,2],[10,7,6,6,5,5,3,2,2],[10,7,6,6,5,5,3,3,2],[10,7,6,6,5,5,3,3,3],[10,7,7,6,5,5],[10,7,7,6,5,5,2],[10,7,7,6,5,5,3],[10,7,7,6,5,5,2,2],[10,7,7,6,5,5,3,2],[10,7,7,6,5,5,3,3],[10,7,7,6,5,5,2,2,2],[10,7,7,6,5,5,3,2,2],[10,7,7,6,5,5,3,3,2],[10,7,7,6,5,5,3,3,3],[10,6,6,4,4,4,4,3]]

def firstChunk048 : List (List ℕ) := []

def finalChunk048 : List (List ℕ) := []

theorem first_chunk_048 : rawChunk048.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk048 := by
  decide +kernel
#print axioms first_chunk_048

theorem additional_chunk_048 : firstChunk048.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk048 := by
  decide +kernel
#print axioms additional_chunk_048
end OriginalClosedSixteenData
