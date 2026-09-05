import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk035 : List (List ℕ) := [[9,8,6,5,4,4,3,2],[9,8,6,5,4,4,3,3],[10,8,6,5,4,4,3],[10,8,6,5,4,4,2,2],[10,8,6,5,4,4,3,2],[10,8,6,5,4,4,3,3],[11,8,6,5,4,4,2],[11,8,6,5,4,4,3],[11,8,6,5,4,4,2,2],[11,8,6,5,4,4,3,2],[11,8,6,5,4,4,3,3],[12,8,6,5,4,4],[12,8,6,5,4,4,2],[12,8,6,5,4,4,3],[12,8,6,5,4,4,2,2],[12,8,6,5,4,4,3,2]]

def firstChunk035 : List (List ℕ) := []

def finalChunk035 : List (List ℕ) := []

theorem first_chunk_035 : rawChunk035.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk035 := by
  decide +kernel
#print axioms first_chunk_035

theorem additional_chunk_035 : firstChunk035.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk035 := by
  decide +kernel
#print axioms additional_chunk_035
end OriginalClosedSixteenData
