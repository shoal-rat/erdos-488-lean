import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk026 : List (List ℕ) := [[9,7,6,6,5,3,3,3,2],[10,7,6,6,5,3,3],[10,7,6,6,5,3,2,2],[10,7,6,6,5,3,3,2],[10,7,6,6,5,3,3,3],[10,7,6,6,5,2,2,2,2],[10,7,6,6,5,3,2,2,2],[10,7,6,6,5,3,3,2,2],[10,7,6,6,5,3,3,3,2],[9,8,6,6,5,3,3],[9,8,6,6,5,3,2,2],[9,8,6,6,5,3,3,2],[9,8,6,6,5,3,3,3],[9,8,6,6,5,2,2,2,2],[9,8,6,6,5,3,2,2,2],[9,8,6,6,5,3,3,2,2]]

def firstChunk026 : List (List ℕ) := []

def finalChunk026 : List (List ℕ) := []

theorem first_chunk_026 : rawChunk026.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk026 := by
  decide +kernel
#print axioms first_chunk_026

theorem additional_chunk_026 : firstChunk026.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk026 := by
  decide +kernel
#print axioms additional_chunk_026
end OriginalClosedSixteenData
