import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk011 : List (List ℕ) := [[11,8,6,4,4,3,3,3],[11,8,6,4,4,3,2,2,2],[11,8,6,4,4,3,3,2,2],[11,8,6,4,4,3,3,3,2],[12,8,6,4,4,3,3],[12,8,6,4,4,3,2,2],[12,8,6,4,4,3,3,2],[12,8,6,4,4,2,2,2,2],[12,8,6,4,4,3,2,2,2],[12,8,6,4,4,3,3,2,2],[10,7,7,4,4,3,3,3],[10,7,7,4,4,3,3,2,2],[10,7,7,4,4,3,3,3,2],[10,7,7,4,4,3,2,2,2,2],[10,7,7,4,4,3,3,2,2,2],[10,7,7,4,4,3,3,3,2,2]]

def firstChunk011 : List (List ℕ) := []

def finalChunk011 : List (List ℕ) := []

theorem first_chunk_011 : rawChunk011.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk011 := by
  decide +kernel
#print axioms first_chunk_011

theorem additional_chunk_011 : firstChunk011.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk011 := by
  decide +kernel
#print axioms additional_chunk_011
end OriginalClosedSixteenData
