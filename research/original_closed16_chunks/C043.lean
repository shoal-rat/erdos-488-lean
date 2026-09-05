import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk043 : List (List ℕ) := [[9,7,6,6,5,4,2,2],[9,7,6,6,5,4,3,2],[9,7,6,6,5,4,3,3],[9,7,6,6,5,4,2,2,2],[9,7,6,6,5,4,3,2,2],[9,7,6,6,5,4,3,3,2],[9,7,6,6,5,4,3,3,3],[10,7,6,6,5,4,2],[10,7,6,6,5,4,3],[10,7,6,6,5,4,2,2],[10,7,6,6,5,4,3,2],[10,7,6,6,5,4,3,3],[10,7,6,6,5,4,2,2,2],[10,7,6,6,5,4,3,2,2],[10,7,6,6,5,4,3,3,2],[10,7,6,6,5,4,3,3,3]]

def firstChunk043 : List (List ℕ) := []

def finalChunk043 : List (List ℕ) := []

theorem first_chunk_043 : rawChunk043.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk043 := by
  decide +kernel
#print axioms first_chunk_043

theorem additional_chunk_043 : firstChunk043.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk043 := by
  decide +kernel
#print axioms additional_chunk_043
end OriginalClosedSixteenData
