import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk007 : List (List ℕ) := [[10,7,7,6,3,3,3,2,2],[10,8,7,6,3,3,3],[10,8,7,6,3,3,2,2],[10,8,7,6,3,3,3,2],[10,8,7,6,3,2,2,2,2],[10,8,7,6,3,3,2,2,2],[10,8,7,6,3,3,3,2,2],[10,8,7,6,3,2,2,2,2,2],[10,8,7,6,3,3,2,2,2,2],[10,8,7,6,3,3,3,2,2,2],[10,7,4,4,4,3,3,3,3,2],[11,7,4,4,4,3,3,3,3],[11,7,4,4,4,3,3,3,2,2],[11,7,4,4,4,3,3,3,3,2],[12,7,4,4,4,3,3,3,2],[10,6,5,4,4,3,3,3,3,2]]

def firstChunk007 : List (List ℕ) := [[10,7,4,4,4,3,3,3,3,2],[11,7,4,4,4,3,3,3,3],[11,7,4,4,4,3,3,3,2,2],[11,7,4,4,4,3,3,3,3,2],[10,6,5,4,4,3,3,3,3,2]]

def finalChunk007 : List (List ℕ) := [[10,7,4,4,4,3,3,3,3,2],[10,6,5,4,4,3,3,3,3,2]]

theorem first_chunk_007 : rawChunk007.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk007 := by
  decide +kernel
#print axioms first_chunk_007

theorem additional_chunk_007 : firstChunk007.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk007 := by
  decide +kernel
#print axioms additional_chunk_007
end OriginalClosedSixteenData
