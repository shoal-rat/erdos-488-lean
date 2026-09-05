import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk022 : List (List ℕ) := [[10,8,7,6,4,3,3,3,2],[10,8,7,6,4,3,3,3,3],[7,6,5,5,5,3,3,3,3,2,2],[8,6,5,5,5,3,3,3,3,2],[7,7,5,5,5,3,3,3,3,2],[7,7,5,5,5,3,3,3,2,2,2],[7,7,5,5,5,3,3,3,3,2,2],[8,7,5,5,5,3,3,3,3],[8,7,5,5,5,3,3,3,2,2],[8,7,5,5,5,3,3,3,3,2],[8,6,6,5,5,3,3,3,2,2],[9,6,6,5,5,3,3,3,2],[9,6,6,5,5,3,3,2,2,2],[9,6,6,5,5,3,3,3,2,2],[10,6,6,5,5,3,3,3],[10,6,6,5,5,3,3,2,2]]

def firstChunk022 : List (List ℕ) := []

def finalChunk022 : List (List ℕ) := []

theorem first_chunk_022 : rawChunk022.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk022 := by
  decide +kernel
#print axioms first_chunk_022

theorem additional_chunk_022 : firstChunk022.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk022 := by
  decide +kernel
#print axioms additional_chunk_022
end OriginalClosedSixteenData
