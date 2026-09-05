import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk033 : List (List ℕ) := [[7,6,6,5,4,4,3,3,3,2],[8,6,6,5,4,4,3,3,3],[9,6,6,5,4,4,3,3,2],[9,6,6,5,4,4,3,3,3],[10,6,6,5,4,4,3,3],[10,6,6,5,4,4,3,2,2],[10,6,6,5,4,4,3,3,2],[10,6,6,5,4,4,3,3,3],[7,7,6,5,4,4,3,3,3],[7,7,6,5,4,4,3,3,2,2],[7,7,6,5,4,4,3,3,3,2],[8,7,6,5,4,4,3,3,2],[8,7,6,5,4,4,3,3,3],[9,7,6,5,4,4,3,3],[9,7,6,5,4,4,3,2,2],[9,7,6,5,4,4,3,3,2]]

def firstChunk033 : List (List ℕ) := [[7,6,6,5,4,4,3,3,3,2],[8,6,6,5,4,4,3,3,3],[9,7,6,5,4,4,3,3],[9,7,6,5,4,4,3,2,2],[9,7,6,5,4,4,3,3,2]]

def finalChunk033 : List (List ℕ) := []

theorem first_chunk_033 : rawChunk033.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk033 := by
  decide +kernel
#print axioms first_chunk_033

theorem additional_chunk_033 : firstChunk033.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk033 := by
  decide +kernel
#print axioms additional_chunk_033
end OriginalClosedSixteenData
