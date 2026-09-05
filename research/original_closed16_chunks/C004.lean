import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk004 : List (List ℕ) := [[12,8,5,5,3,3,2,2,2],[12,8,5,5,3,3,3,2,2],[12,8,5,5,3,3,3,3,2],[12,8,5,5,3,3,2,2,2,2],[12,8,5,5,3,3,3,2,2,2],[12,8,5,5,3,3,3,3,2,2],[9,7,6,5,3,3,3,2,2,2,2],[10,7,6,5,3,3,3,2,2,2],[11,7,6,5,3,3,3,2,2],[11,7,6,5,3,3,2,2,2,2],[11,7,6,5,3,3,3,2,2,2],[9,8,6,5,3,3,3,2,2,2],[10,8,6,5,3,3,3,2,2],[10,8,6,5,3,3,2,2,2,2],[10,8,6,5,3,3,3,2,2,2],[11,8,6,5,3,3,3,2]]

def firstChunk004 : List (List ℕ) := [[9,7,6,5,3,3,3,2,2,2,2]]

def finalChunk004 : List (List ℕ) := []

theorem first_chunk_004 : rawChunk004.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk004 := by
  decide +kernel
#print axioms first_chunk_004

theorem additional_chunk_004 : firstChunk004.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk004 := by
  decide +kernel
#print axioms additional_chunk_004
end OriginalClosedSixteenData
