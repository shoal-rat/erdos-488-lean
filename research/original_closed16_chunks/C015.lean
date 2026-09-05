import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk015 : List (List ℕ) := [[9,7,6,5,4,3,3,3,2,2],[9,7,6,5,4,3,3,3,3,2],[10,7,6,5,4,3,3,3],[10,7,6,5,4,3,3,2,2],[10,7,6,5,4,3,3,3,2],[10,7,6,5,4,3,3,3,3],[10,7,6,5,4,3,2,2,2,2],[10,7,6,5,4,3,3,2,2,2],[10,7,6,5,4,3,3,3,2,2],[10,7,6,5,4,3,3,3,3,2],[11,7,6,5,4,3,3,2],[11,7,6,5,4,3,3,3],[11,7,6,5,4,3,2,2,2],[11,7,6,5,4,3,3,2,2],[11,7,6,5,4,3,3,3,2],[11,7,6,5,4,2,2,2,2,2]]

def firstChunk015 : List (List ℕ) := [[9,7,6,5,4,3,3,3,2,2],[9,7,6,5,4,3,3,3,3,2]]

def finalChunk015 : List (List ℕ) := []

theorem first_chunk_015 : rawChunk015.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk015 := by
  decide +kernel
#print axioms first_chunk_015

theorem additional_chunk_015 : firstChunk015.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk015 := by
  decide +kernel
#print axioms additional_chunk_015
end OriginalClosedSixteenData
