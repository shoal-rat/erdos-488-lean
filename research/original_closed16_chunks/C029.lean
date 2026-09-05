import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk029 : List (List ℕ) := [[10,8,7,6,5,3,3,3,2],[10,8,7,6,5,3,3,3,3],[10,7,4,4,4,4,3,3,3],[10,6,5,4,4,4,3,3,3],[11,6,5,4,4,4,3,3,2],[11,6,5,4,4,4,3,3,3],[12,6,5,4,4,4,3,3],[7,7,5,4,4,4,3,3,3,3],[9,7,5,4,4,4,3,3,3],[10,7,5,4,4,4,3,3,2],[10,7,5,4,4,4,3,3,3],[11,7,5,4,4,4,3,3],[11,7,5,4,4,4,3,2,2],[11,7,5,4,4,4,3,3,2],[11,7,5,4,4,4,3,3,3],[12,7,5,4,4,4,3,2]]

def firstChunk029 : List (List ℕ) := [[10,6,5,4,4,4,3,3,3],[7,7,5,4,4,4,3,3,3,3],[9,7,5,4,4,4,3,3,3],[10,7,5,4,4,4,3,3,2],[10,7,5,4,4,4,3,3,3]]

def finalChunk029 : List (List ℕ) := [[10,6,5,4,4,4,3,3,3],[7,7,5,4,4,4,3,3,3,3]]

theorem first_chunk_029 : rawChunk029.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk029 := by
  decide +kernel
#print axioms first_chunk_029

theorem additional_chunk_029 : firstChunk029.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk029 := by
  decide +kernel
#print axioms additional_chunk_029
end OriginalClosedSixteenData
