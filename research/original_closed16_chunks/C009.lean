import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk009 : List (List ℕ) := [[11,8,5,4,4,3,3,3],[11,8,5,4,4,3,3,2,2],[11,8,5,4,4,3,3,3,2],[12,8,5,4,4,3,3,2],[12,8,5,4,4,3,3,3],[12,8,5,4,4,3,2,2,2],[12,8,5,4,4,3,3,2,2],[12,8,5,4,4,3,3,3,2],[12,8,5,4,4,3,3,3,3],[10,6,6,4,4,3,3,3,2,2],[8,7,6,4,4,3,3,3,3,2],[9,7,6,4,4,3,3,3,3],[9,7,6,4,4,3,3,3,2,2],[9,7,6,4,4,3,3,3,3,2],[10,7,6,4,4,3,3,3,2],[10,7,6,4,4,3,3,3,3]]

def firstChunk009 : List (List ℕ) := [[10,6,6,4,4,3,3,3,2,2],[9,7,6,4,4,3,3,3,3],[9,7,6,4,4,3,3,3,2,2],[9,7,6,4,4,3,3,3,3,2],[10,7,6,4,4,3,3,3,2],[10,7,6,4,4,3,3,3,3]]

def finalChunk009 : List (List ℕ) := [[10,7,6,4,4,3,3,3,2]]

theorem first_chunk_009 : rawChunk009.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk009 := by
  decide +kernel
#print axioms first_chunk_009

theorem additional_chunk_009 : firstChunk009.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk009 := by
  decide +kernel
#print axioms additional_chunk_009
end OriginalClosedSixteenData
