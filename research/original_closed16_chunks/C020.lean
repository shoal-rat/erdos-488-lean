import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk020 : List (List ℕ) := [[10,8,6,6,4,3,3,3],[10,8,6,6,4,2,2,2,2],[10,8,6,6,4,3,2,2,2],[10,8,6,6,4,3,3,2,2],[10,8,6,6,4,3,3,3,2],[10,9,6,6,4,3,2],[10,9,6,6,4,3,3],[10,9,6,6,4,2,2,2],[10,9,6,6,4,3,2,2],[10,9,6,6,4,3,3,2],[10,9,6,6,4,3,3,3],[10,9,6,6,4,2,2,2,2],[10,9,6,6,4,3,2,2,2],[10,9,6,6,4,3,3,2,2],[10,9,6,6,4,3,3,3,2],[10,7,7,6,4,3,3]]

def firstChunk020 : List (List ℕ) := []

def finalChunk020 : List (List ℕ) := []

theorem first_chunk_020 : rawChunk020.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk020 := by
  decide +kernel
#print axioms first_chunk_020

theorem additional_chunk_020 : firstChunk020.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk020 := by
  decide +kernel
#print axioms additional_chunk_020
end OriginalClosedSixteenData
