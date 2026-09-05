import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk023 : List (List ℕ) := [[10,6,6,5,5,3,3,3,2],[10,6,6,5,5,3,2,2,2,2],[10,6,6,5,5,3,3,2,2,2],[10,6,6,5,5,3,3,3,2,2],[7,7,6,5,5,3,3,3,2,2],[8,7,6,5,5,3,3,3,2],[8,7,6,5,5,3,3,3,3],[8,7,6,5,5,3,3,2,2,2],[8,7,6,5,5,3,3,3,2,2],[8,7,6,5,5,3,3,3,3,2],[9,7,6,5,5,3,3,3],[9,7,6,5,5,3,3,2,2],[9,7,6,5,5,3,3,3,2],[9,7,6,5,5,3,3,3,3],[9,7,6,5,5,3,2,2,2,2],[9,7,6,5,5,3,3,2,2,2]]

def firstChunk023 : List (List ℕ) := []

def finalChunk023 : List (List ℕ) := []

theorem first_chunk_023 : rawChunk023.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk023 := by
  decide +kernel
#print axioms first_chunk_023

theorem additional_chunk_023 : firstChunk023.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk023 := by
  decide +kernel
#print axioms additional_chunk_023
end OriginalClosedSixteenData
