import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk041 : List (List ℕ) := [[7,7,6,5,5,4,3,3,2,2],[7,7,6,5,5,4,3,3,3,2],[8,7,6,5,5,4,3,3],[8,7,6,5,5,4,3,2,2],[8,7,6,5,5,4,3,3,2],[8,7,6,5,5,4,3,3,3],[9,7,6,5,5,4,3,2],[9,7,6,5,5,4,3,3],[9,7,6,5,5,4,2,2,2],[9,7,6,5,5,4,3,2,2],[9,7,6,5,5,4,3,3,2],[9,7,6,5,5,4,3,3,3],[10,7,6,5,5,4,3],[10,7,6,5,5,4,2,2],[10,7,6,5,5,4,3,2],[10,7,6,5,5,4,3,3]]

def firstChunk041 : List (List ℕ) := []

def finalChunk041 : List (List ℕ) := []

theorem first_chunk_041 : rawChunk041.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk041 := by
  decide +kernel
#print axioms first_chunk_041

theorem additional_chunk_041 : firstChunk041.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk041 := by
  decide +kernel
#print axioms additional_chunk_041
end OriginalClosedSixteenData
