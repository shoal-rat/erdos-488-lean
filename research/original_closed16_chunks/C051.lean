import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk051 : List (List ℕ) := [[10,7,6,6,4,4,4,2],[10,7,6,6,4,4,4,3],[10,7,7,6,4,4,4],[10,7,7,6,4,4,4,2],[10,7,7,6,4,4,4,3],[7,6,5,5,5,4,4,3,3],[7,7,5,5,5,4,4,3,2],[7,7,5,5,5,4,4,3,3],[8,7,5,5,5,4,4,3],[7,6,6,5,5,4,4,3,2],[7,6,6,5,5,4,4,3,3],[8,6,6,5,5,4,4,3],[9,6,6,5,5,4,4,2],[9,6,6,5,5,4,4,3],[10,6,6,5,5,4,4],[10,6,6,5,5,4,4,2]]

def firstChunk051 : List (List ℕ) := []

def finalChunk051 : List (List ℕ) := []

theorem first_chunk_051 : rawChunk051.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk051 := by
  decide +kernel
#print axioms first_chunk_051

theorem additional_chunk_051 : firstChunk051.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk051 := by
  decide +kernel
#print axioms additional_chunk_051
end OriginalClosedSixteenData
