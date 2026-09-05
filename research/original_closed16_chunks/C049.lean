import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk049 : List (List ℕ) := [[7,7,6,4,4,4,4,3,3],[10,7,6,4,4,4,4,2],[10,7,6,4,4,4,4,3],[10,7,7,4,4,4,4],[10,7,7,4,4,4,4,2],[10,7,7,4,4,4,4,3],[10,6,5,5,4,4,4,3],[7,7,5,5,4,4,4,3,3],[10,7,5,5,4,4,4,2],[10,7,5,5,4,4,4,3],[7,6,6,5,4,4,4,3,3],[9,6,6,5,4,4,4,3],[10,6,6,5,4,4,4,2],[10,6,6,5,4,4,4,3],[7,7,6,5,4,4,4,3,2],[7,7,6,5,4,4,4,3,3]]

def firstChunk049 : List (List ℕ) := [[7,6,6,5,4,4,4,3,3]]

def finalChunk049 : List (List ℕ) := [[7,6,6,5,4,4,4,3,3]]

theorem first_chunk_049 : rawChunk049.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk049 := by
  decide +kernel
#print axioms first_chunk_049

theorem additional_chunk_049 : firstChunk049.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk049 := by
  decide +kernel
#print axioms additional_chunk_049
end OriginalClosedSixteenData
