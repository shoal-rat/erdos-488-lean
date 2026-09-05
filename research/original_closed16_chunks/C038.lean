import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk038 : List (List ℕ) := [[10,8,6,6,4,4,2],[10,8,6,6,4,4,3],[10,8,6,6,4,4,2,2],[10,8,6,6,4,4,3,2],[10,8,6,6,4,4,3,3],[10,7,7,6,4,4,2],[10,7,7,6,4,4,3],[10,7,7,6,4,4,2,2],[10,7,7,6,4,4,3,2],[10,7,7,6,4,4,3,3],[10,7,7,6,4,4,2,2,2],[10,7,7,6,4,4,3,2,2],[10,7,7,6,4,4,3,3,2],[10,7,7,6,4,4,3,3,3],[10,8,7,6,4,4],[10,8,7,6,4,4,2]]

def firstChunk038 : List (List ℕ) := []

def finalChunk038 : List (List ℕ) := []

theorem first_chunk_038 : rawChunk038.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk038 := by
  decide +kernel
#print axioms first_chunk_038

theorem additional_chunk_038 : firstChunk038.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk038 := by
  decide +kernel
#print axioms additional_chunk_038
end OriginalClosedSixteenData
