import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk040 : List (List ℕ) := [[7,6,6,5,5,4,3,3,3,2],[8,6,6,5,5,4,3,3,2],[8,6,6,5,5,4,3,3,3],[9,6,6,5,5,4,3,3],[9,6,6,5,5,4,3,2,2],[9,6,6,5,5,4,3,3,2],[9,6,6,5,5,4,3,3,3],[10,6,6,5,5,4,3,2],[10,6,6,5,5,4,3,3],[10,6,6,5,5,4,2,2,2],[10,6,6,5,5,4,3,2,2],[10,6,6,5,5,4,3,3,2],[10,6,6,5,5,4,3,3,3],[7,7,6,5,5,4,3,3,2],[7,7,6,5,5,4,3,3,3],[7,7,6,5,5,4,3,2,2,2]]

def firstChunk040 : List (List ℕ) := []

def finalChunk040 : List (List ℕ) := []

theorem first_chunk_040 : rawChunk040.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk040 := by
  decide +kernel
#print axioms first_chunk_040

theorem additional_chunk_040 : firstChunk040.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk040 := by
  decide +kernel
#print axioms additional_chunk_040
end OriginalClosedSixteenData
