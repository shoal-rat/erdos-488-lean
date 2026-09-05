import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk008 : List (List ℕ) := [[11,6,5,4,4,3,3,3,2,2],[9,7,5,4,4,3,3,3,3,2],[10,7,5,4,4,3,3,3,3],[10,7,5,4,4,3,3,3,2,2],[10,7,5,4,4,3,3,3,3,2],[11,7,5,4,4,3,3,3,2],[11,7,5,4,4,3,3,3,3],[11,7,5,4,4,3,3,2,2,2],[11,7,5,4,4,3,3,3,2,2],[11,7,5,4,4,3,3,3,3,2],[12,7,5,4,4,3,3,3],[12,7,5,4,4,3,3,2,2],[12,7,5,4,4,3,3,3,2],[9,8,5,4,4,3,3,3,3],[10,8,5,4,4,3,3,3,2],[10,8,5,4,4,3,3,3,3]]

def firstChunk008 : List (List ℕ) := [[9,7,5,4,4,3,3,3,3,2],[10,7,5,4,4,3,3,3,3],[10,7,5,4,4,3,3,3,2,2],[10,7,5,4,4,3,3,3,3,2]]

def finalChunk008 : List (List ℕ) := [[10,7,5,4,4,3,3,3,2,2]]

theorem first_chunk_008 : rawChunk008.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk008 := by
  decide +kernel
#print axioms first_chunk_008

theorem additional_chunk_008 : firstChunk008.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk008 := by
  decide +kernel
#print axioms additional_chunk_008
end OriginalClosedSixteenData
