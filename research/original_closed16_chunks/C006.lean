import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk006 : List (List ℕ) := [[10,8,7,5,3,2,2,2,2,2],[10,8,7,5,3,3,2,2,2,2],[10,8,7,5,3,3,3,2,2,2],[10,8,7,5,3,3,3,3,2,2],[9,8,6,6,3,3,2,2,2,2],[10,8,6,6,3,3,2,2,2],[10,8,6,6,3,2,2,2,2,2],[10,8,6,6,3,3,2,2,2,2],[9,9,6,6,3,3,2,2,2],[9,9,6,6,3,3,2,2,2,2],[10,9,6,6,3,3,2,2],[10,9,6,6,3,2,2,2,2],[10,9,6,6,3,3,2,2,2],[10,9,6,6,3,3,2,2,2,2],[10,7,7,6,3,3,3,2],[10,7,7,6,3,3,2,2,2]]

def firstChunk006 : List (List ℕ) := []

def finalChunk006 : List (List ℕ) := []

theorem first_chunk_006 : rawChunk006.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk006 := by
  decide +kernel
#print axioms first_chunk_006

theorem additional_chunk_006 : firstChunk006.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk006 := by
  decide +kernel
#print axioms additional_chunk_006
end OriginalClosedSixteenData
