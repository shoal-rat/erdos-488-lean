import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk053 : List (List ℕ) := [[10,7,7,5,5,4,4,3],[9,7,6,6,5,4,4],[9,7,6,6,5,4,4,2],[9,7,6,6,5,4,4,3],[10,7,6,6,5,4,4],[10,7,6,6,5,4,4,2],[10,7,6,6,5,4,4,3],[9,8,6,6,5,4,4],[10,8,6,6,5,4,4],[10,7,7,6,5,4,4],[10,7,7,6,5,4,4,2],[10,7,7,6,5,4,4,3],[10,8,7,6,5,4,4],[7,6,6,5,5,5,4,3],[7,6,6,5,5,5,4,2,2],[7,6,6,5,5,5,4,3,2]]

def firstChunk053 : List (List ℕ) := []

def finalChunk053 : List (List ℕ) := []

theorem first_chunk_053 : rawChunk053.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk053 := by
  decide +kernel
#print axioms first_chunk_053

theorem additional_chunk_053 : firstChunk053.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk053 := by
  decide +kernel
#print axioms additional_chunk_053
end OriginalClosedSixteenData
