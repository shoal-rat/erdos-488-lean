import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk021 : List (List ℕ) := [[10,7,7,6,4,3,2,2],[10,7,7,6,4,3,3,2],[10,7,7,6,4,3,3,3],[10,7,7,6,4,2,2,2,2],[10,7,7,6,4,3,2,2,2],[10,7,7,6,4,3,3,2,2],[10,7,7,6,4,3,3,3,2],[10,8,7,6,4,3,2],[10,8,7,6,4,3,3],[10,8,7,6,4,2,2,2],[10,8,7,6,4,3,2,2],[10,8,7,6,4,3,3,2],[10,8,7,6,4,3,3,3],[10,8,7,6,4,2,2,2,2],[10,8,7,6,4,3,2,2,2],[10,8,7,6,4,3,3,2,2]]

def firstChunk021 : List (List ℕ) := []

def finalChunk021 : List (List ℕ) := []

theorem first_chunk_021 : rawChunk021.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk021 := by
  decide +kernel
#print axioms first_chunk_021

theorem additional_chunk_021 : firstChunk021.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk021 := by
  decide +kernel
#print axioms additional_chunk_021
end OriginalClosedSixteenData
