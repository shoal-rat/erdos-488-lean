import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk010 : List (List ℕ) := [[10,7,6,4,4,3,3,2,2,2],[10,7,6,4,4,3,3,3,2,2],[10,7,6,4,4,3,3,3,3,2],[11,7,6,4,4,3,3,3],[11,7,6,4,4,3,3,2,2],[11,7,6,4,4,3,3,3,2],[11,7,6,4,4,3,2,2,2,2],[11,7,6,4,4,3,3,2,2,2],[11,7,6,4,4,3,3,3,2,2],[9,8,6,4,4,3,3,3,2],[9,8,6,4,4,3,3,3,3],[10,8,6,4,4,3,3,3],[10,8,6,4,4,3,3,2,2],[10,8,6,4,4,3,3,3,2],[10,8,6,4,4,3,3,3,3],[11,8,6,4,4,3,3,2]]

def firstChunk010 : List (List ℕ) := [[10,7,6,4,4,3,3,2,2,2],[10,7,6,4,4,3,3,3,2,2],[10,7,6,4,4,3,3,3,3,2]]

def finalChunk010 : List (List ℕ) := [[10,7,6,4,4,3,3,2,2,2],[10,7,6,4,4,3,3,3,2,2]]

theorem first_chunk_010 : rawChunk010.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk010 := by
  decide +kernel
#print axioms first_chunk_010

theorem additional_chunk_010 : firstChunk010.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk010 := by
  decide +kernel
#print axioms additional_chunk_010
end OriginalClosedSixteenData
