import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk034 : List (List ℕ) := [[9,7,6,5,4,4,3,3,3],[10,7,6,5,4,4,3,2],[10,7,6,5,4,4,3,3],[10,7,6,5,4,4,2,2,2],[10,7,6,5,4,4,3,2,2],[10,7,6,5,4,4,3,3,2],[10,7,6,5,4,4,3,3,3],[11,7,6,5,4,4,3],[11,7,6,5,4,4,2,2],[11,7,6,5,4,4,3,2],[11,7,6,5,4,4,3,3],[11,7,6,5,4,4,2,2,2],[11,7,6,5,4,4,3,2,2],[11,7,6,5,4,4,3,3,2],[11,7,6,5,4,4,3,3,3],[8,8,6,5,4,4,3,3]]

def firstChunk034 : List (List ℕ) := [[9,7,6,5,4,4,3,3,3]]

def finalChunk034 : List (List ℕ) := []

theorem first_chunk_034 : rawChunk034.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk034 := by
  decide +kernel
#print axioms first_chunk_034

theorem additional_chunk_034 : firstChunk034.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk034 := by
  decide +kernel
#print axioms additional_chunk_034
end OriginalClosedSixteenData
