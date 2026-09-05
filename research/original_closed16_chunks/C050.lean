import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk050 : List (List ℕ) := [[8,7,6,5,4,4,4,3],[9,7,6,5,4,4,4,2],[9,7,6,5,4,4,4,3],[10,7,6,5,4,4,4],[10,7,6,5,4,4,4,2],[10,7,6,5,4,4,4,3],[11,7,6,5,4,4,4],[11,7,6,5,4,4,4,2],[11,7,6,5,4,4,4,3],[10,7,7,5,4,4,4],[10,7,7,5,4,4,4,2],[10,7,7,5,4,4,4,3],[9,7,6,6,4,4,4],[9,7,6,6,4,4,4,2],[9,7,6,6,4,4,4,3],[10,7,6,6,4,4,4]]

def firstChunk050 : List (List ℕ) := [[9,7,6,5,4,4,4,2],[9,7,6,5,4,4,4,3]]

def finalChunk050 : List (List ℕ) := []

theorem first_chunk_050 : rawChunk050.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk050 := by
  decide +kernel
#print axioms first_chunk_050

theorem additional_chunk_050 : firstChunk050.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk050 := by
  decide +kernel
#print axioms additional_chunk_050
end OriginalClosedSixteenData
