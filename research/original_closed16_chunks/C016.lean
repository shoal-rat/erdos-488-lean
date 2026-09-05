import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk016 : List (List ℕ) := [[11,7,6,5,4,3,2,2,2,2],[11,7,6,5,4,3,3,2,2,2],[11,7,6,5,4,3,3,3,2,2],[8,8,6,5,4,3,3,3,2],[9,8,6,5,4,3,3,3],[9,8,6,5,4,3,3,2,2],[9,8,6,5,4,3,3,3,2],[9,8,6,5,4,3,3,3,3],[10,8,6,5,4,3,3,2],[10,8,6,5,4,3,3,3],[10,8,6,5,4,3,2,2,2],[10,8,6,5,4,3,3,2,2],[10,8,6,5,4,3,3,3,2],[10,8,6,5,4,3,3,3,3],[11,8,6,5,4,3,3],[11,8,6,5,4,3,2,2]]

def firstChunk016 : List (List ℕ) := []

def finalChunk016 : List (List ℕ) := []

theorem first_chunk_016 : rawChunk016.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk016 := by
  decide +kernel
#print axioms first_chunk_016

theorem additional_chunk_016 : firstChunk016.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk016 := by
  decide +kernel
#print axioms additional_chunk_016
end OriginalClosedSixteenData
