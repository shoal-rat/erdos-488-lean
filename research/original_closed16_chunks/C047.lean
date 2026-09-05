import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk047 : List (List ℕ) := [[8,7,6,5,5,5,3,3,2],[8,7,6,5,5,5,3,3,3],[9,7,6,6,5,5,2],[9,7,6,6,5,5,3],[9,7,6,6,5,5,2,2],[9,7,6,6,5,5,3,2],[9,7,6,6,5,5,3,3],[9,7,6,6,5,5,2,2,2],[9,7,6,6,5,5,3,2,2],[9,7,6,6,5,5,3,3,2],[9,7,6,6,5,5,3,3,3],[10,7,6,6,5,5],[10,7,6,6,5,5,2],[10,7,6,6,5,5,3],[10,7,6,6,5,5,2,2],[10,7,6,6,5,5,3,2]]

def firstChunk047 : List (List ℕ) := []

def finalChunk047 : List (List ℕ) := []

theorem first_chunk_047 : rawChunk047.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk047 := by
  decide +kernel
#print axioms first_chunk_047

theorem additional_chunk_047 : firstChunk047.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk047 := by
  decide +kernel
#print axioms additional_chunk_047
end OriginalClosedSixteenData
