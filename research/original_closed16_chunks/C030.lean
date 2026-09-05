import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk030 : List (List ℕ) := [[12,7,5,4,4,4,3,3],[9,6,6,4,4,4,3,3,3],[10,6,6,4,4,4,3,3,2],[10,6,6,4,4,4,3,3,3],[7,7,6,4,4,4,3,3,3,2],[8,7,6,4,4,4,3,3,3],[9,7,6,4,4,4,3,3,2],[9,7,6,4,4,4,3,3,3],[10,7,6,4,4,4,3,3],[10,7,6,4,4,4,3,2,2],[10,7,6,4,4,4,3,3,2],[10,7,6,4,4,4,3,3,3],[11,7,6,4,4,4,3,2],[11,7,6,4,4,4,3,3],[11,7,6,4,4,4,2,2,2],[11,7,6,4,4,4,3,2,2]]

def firstChunk030 : List (List ℕ) := [[9,6,6,4,4,4,3,3,3],[9,7,6,4,4,4,3,3,2],[9,7,6,4,4,4,3,3,3],[10,7,6,4,4,4,3,3],[10,7,6,4,4,4,3,2,2],[10,7,6,4,4,4,3,3,2],[10,7,6,4,4,4,3,3,3]]

def finalChunk030 : List (List ℕ) := []

theorem first_chunk_030 : rawChunk030.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk030 := by
  decide +kernel
#print axioms first_chunk_030

theorem additional_chunk_030 : firstChunk030.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk030 := by
  decide +kernel
#print axioms additional_chunk_030
end OriginalClosedSixteenData
