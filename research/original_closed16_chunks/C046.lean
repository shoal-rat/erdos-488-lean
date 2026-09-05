import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk046 : List (List ℕ) := [[8,6,6,5,5,5,3,3],[8,6,6,5,5,5,3,2,2],[8,6,6,5,5,5,3,3,2],[8,6,6,5,5,5,3,3,3],[7,7,6,5,5,5,3,3],[7,7,6,5,5,5,3,2,2],[7,7,6,5,5,5,3,3,2],[7,7,6,5,5,5,3,3,3],[7,7,6,5,5,5,2,2,2,2],[7,7,6,5,5,5,3,2,2,2],[7,7,6,5,5,5,3,3,2,2],[7,7,6,5,5,5,3,3,3,2],[8,7,6,5,5,5,3,2],[8,7,6,5,5,5,3,3],[8,7,6,5,5,5,2,2,2],[8,7,6,5,5,5,3,2,2]]

def firstChunk046 : List (List ℕ) := []

def finalChunk046 : List (List ℕ) := []

theorem first_chunk_046 : rawChunk046.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk046 := by
  decide +kernel
#print axioms first_chunk_046

theorem additional_chunk_046 : firstChunk046.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk046 := by
  decide +kernel
#print axioms additional_chunk_046
end OriginalClosedSixteenData
