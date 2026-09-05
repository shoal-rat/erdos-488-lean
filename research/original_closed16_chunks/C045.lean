import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk045 : List (List ℕ) := [[10,7,7,6,5,4,3,3],[10,7,7,6,5,4,2,2,2],[10,7,7,6,5,4,3,2,2],[10,7,7,6,5,4,3,3,2],[10,7,7,6,5,4,3,3,3],[10,8,7,6,5,4],[10,8,7,6,5,4,2],[10,8,7,6,5,4,3],[10,8,7,6,5,4,2,2],[10,8,7,6,5,4,3,2],[10,8,7,6,5,4,3,3],[7,6,6,5,5,5,3,3,2],[7,6,6,5,5,5,3,3,3],[7,6,6,5,5,5,3,2,2,2],[7,6,6,5,5,5,3,3,2,2],[7,6,6,5,5,5,3,3,3,2]]

def firstChunk045 : List (List ℕ) := []

def finalChunk045 : List (List ℕ) := []

theorem first_chunk_045 : rawChunk045.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk045 := by
  decide +kernel
#print axioms first_chunk_045

theorem additional_chunk_045 : firstChunk045.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk045 := by
  decide +kernel
#print axioms additional_chunk_045
end OriginalClosedSixteenData
