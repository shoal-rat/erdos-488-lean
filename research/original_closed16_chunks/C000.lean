import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk000 : List (List ℕ) := [[13,8,4,3,3,3,3,2,2,2],[13,8,5,3,3,3,3,2,2],[13,8,5,3,3,3,2,2,2,2],[13,8,5,3,3,3,3,2,2,2],[11,7,4,4,3,3,3,3,2,2,2],[12,8,4,4,3,3,3,3,2],[12,8,4,4,3,3,3,2,2,2],[12,8,4,4,3,3,3,3,2,2],[10,7,5,4,3,3,3,3,2,2,2],[11,7,5,4,3,3,3,3,2,2],[11,7,5,4,3,3,3,2,2,2,2],[11,7,5,4,3,3,3,3,2,2,2],[12,7,5,4,3,3,3,2,2,2],[13,7,5,4,3,3,2,2,2,2],[10,8,5,4,3,3,3,3,2,2],[11,8,5,4,3,3,3,2,2,2]]

def firstChunk000 : List (List ℕ) := [[11,7,4,4,3,3,3,3,2,2,2],[10,7,5,4,3,3,3,3,2,2,2],[11,7,5,4,3,3,3,3,2,2],[11,7,5,4,3,3,3,2,2,2,2],[11,7,5,4,3,3,3,3,2,2,2]]

def finalChunk000 : List (List ℕ) := [[11,7,4,4,3,3,3,3,2,2,2],[10,7,5,4,3,3,3,3,2,2,2],[11,7,5,4,3,3,3,2,2,2,2]]

theorem first_chunk_000 : rawChunk000.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk000 := by
  decide +kernel
#print axioms first_chunk_000

theorem additional_chunk_000 : firstChunk000.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk000 := by
  decide +kernel
#print axioms additional_chunk_000
end OriginalClosedSixteenData
