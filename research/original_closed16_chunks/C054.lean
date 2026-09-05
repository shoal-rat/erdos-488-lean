import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk054 : List (List ℕ) := [[7,6,6,5,5,5,4,3,3],[8,6,6,5,5,5,4,2],[8,6,6,5,5,5,4,3],[7,7,6,5,5,5,4,2],[7,7,6,5,5,5,4,3],[7,7,6,5,5,5,4,2,2],[7,7,6,5,5,5,4,3,2],[7,7,6,5,5,5,4,3,3],[8,7,6,5,5,5,4],[8,7,6,5,5,5,4,2],[8,7,6,5,5,5,4,3],[9,7,6,6,5,5,4],[9,7,6,6,5,5,4,2],[9,7,6,6,5,5,4,3],[10,7,6,6,5,5,4],[10,7,6,6,5,5,4,2]]

def firstChunk054 : List (List ℕ) := []

def finalChunk054 : List (List ℕ) := []

theorem first_chunk_054 : rawChunk054.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk054 := by
  decide +kernel
#print axioms first_chunk_054

theorem additional_chunk_054 : firstChunk054.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk054 := by
  decide +kernel
#print axioms additional_chunk_054
end OriginalClosedSixteenData
