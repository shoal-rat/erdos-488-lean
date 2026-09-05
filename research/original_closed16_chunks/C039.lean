import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk039 : List (List ℕ) := [[10,8,7,6,4,4,3],[10,8,7,6,4,4,2,2],[10,8,7,6,4,4,3,2],[10,8,7,6,4,4,3,3],[6,6,5,5,5,4,3,3,3,3],[7,6,5,5,5,4,3,3,3,2],[7,6,5,5,5,4,3,3,3,3],[8,6,5,5,5,4,3,3,3],[7,7,5,5,5,4,3,3,3],[7,7,5,5,5,4,3,3,2,2],[7,7,5,5,5,4,3,3,3,2],[7,7,5,5,5,4,3,3,3,3],[8,7,5,5,5,4,3,3,2],[8,7,5,5,5,4,3,3,3],[7,6,6,5,5,4,3,3,3],[7,6,6,5,5,4,3,3,2,2]]

def firstChunk039 : List (List ℕ) := []

def finalChunk039 : List (List ℕ) := []

theorem first_chunk_039 : rawChunk039.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk039 := by
  decide +kernel
#print axioms first_chunk_039

theorem additional_chunk_039 : firstChunk039.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk039 := by
  decide +kernel
#print axioms additional_chunk_039
end OriginalClosedSixteenData
