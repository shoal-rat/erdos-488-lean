import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk037 : List (List ℕ) := [[9,7,6,6,4,4,2,2,2],[9,7,6,6,4,4,3,2,2],[9,7,6,6,4,4,3,3,2],[9,7,6,6,4,4,3,3,3],[10,7,6,6,4,4,3],[10,7,6,6,4,4,2,2],[10,7,6,6,4,4,3,2],[10,7,6,6,4,4,3,3],[10,7,6,6,4,4,2,2,2],[10,7,6,6,4,4,3,2,2],[10,7,6,6,4,4,3,3,2],[10,7,6,6,4,4,3,3,3],[9,8,6,6,4,4,3],[9,8,6,6,4,4,2,2],[9,8,6,6,4,4,3,2],[9,8,6,6,4,4,3,3]]

def firstChunk037 : List (List ℕ) := []

def finalChunk037 : List (List ℕ) := []

theorem first_chunk_037 : rawChunk037.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk037 := by
  decide +kernel
#print axioms first_chunk_037

theorem additional_chunk_037 : firstChunk037.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk037 := by
  decide +kernel
#print axioms additional_chunk_037
end OriginalClosedSixteenData
