import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk027 : List (List ℕ) := [[9,8,6,6,5,3,3,3,2],[10,8,6,6,5,3,2],[10,8,6,6,5,3,3],[10,8,6,6,5,2,2,2],[10,8,6,6,5,3,2,2],[10,8,6,6,5,3,3,2],[10,8,6,6,5,3,3,3],[10,8,6,6,5,2,2,2,2],[10,8,6,6,5,3,2,2,2],[10,8,6,6,5,3,3,2,2],[10,8,6,6,5,3,3,3,2],[10,7,7,6,5,3,2],[10,7,7,6,5,3,3],[10,7,7,6,5,2,2,2],[10,7,7,6,5,3,2,2],[10,7,7,6,5,3,3,2]]

def firstChunk027 : List (List ℕ) := []

def finalChunk027 : List (List ℕ) := []

theorem first_chunk_027 : rawChunk027.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk027 := by
  decide +kernel
#print axioms first_chunk_027

theorem additional_chunk_027 : firstChunk027.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk027 := by
  decide +kernel
#print axioms additional_chunk_027
end OriginalClosedSixteenData
