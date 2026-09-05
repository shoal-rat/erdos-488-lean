import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk024 : List (List ℕ) := [[9,7,6,5,5,3,3,3,2,2],[9,7,6,5,5,3,3,3,3,2],[10,7,6,5,5,3,3,2],[10,7,6,5,5,3,3,3],[10,7,6,5,5,3,2,2,2],[10,7,6,5,5,3,3,2,2],[10,7,6,5,5,3,3,3,2],[10,7,6,5,5,3,3,3,3],[10,7,6,5,5,2,2,2,2,2],[10,7,6,5,5,3,2,2,2,2],[10,7,6,5,5,3,3,2,2,2],[10,7,6,5,5,3,3,3,2,2],[10,7,6,5,5,3,3,3,3,2],[8,8,6,5,5,3,3,3],[8,8,6,5,5,3,3,2,2],[8,8,6,5,5,3,3,3,2]]

def firstChunk024 : List (List ℕ) := []

def finalChunk024 : List (List ℕ) := []

theorem first_chunk_024 : rawChunk024.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk024 := by
  decide +kernel
#print axioms first_chunk_024

theorem additional_chunk_024 : firstChunk024.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk024 := by
  decide +kernel
#print axioms additional_chunk_024
end OriginalClosedSixteenData
