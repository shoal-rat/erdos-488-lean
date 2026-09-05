import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk012 : List (List ℕ) := [[10,8,7,4,4,3,3,2],[10,8,7,4,4,3,3,3],[10,8,7,4,4,3,2,2,2],[10,8,7,4,4,3,3,2,2],[10,8,7,4,4,3,3,3,2],[10,8,7,4,4,3,3,3,3],[9,6,5,5,4,3,3,3,3,2],[10,6,5,5,4,3,3,3,3],[10,6,5,5,4,3,3,3,2,2],[10,6,5,5,4,3,3,3,3,2],[7,7,5,5,4,3,3,3,3,2,2],[8,7,5,5,4,3,3,3,3,2],[9,7,5,5,4,3,3,3,3],[9,7,5,5,4,3,3,3,2,2],[9,7,5,5,4,3,3,3,3,2],[10,7,5,5,4,3,3,3,2]]

def firstChunk012 : List (List ℕ) := [[9,6,5,5,4,3,3,3,3,2],[7,7,5,5,4,3,3,3,3,2,2],[8,7,5,5,4,3,3,3,3,2]]

def finalChunk012 : List (List ℕ) := [[7,7,5,5,4,3,3,3,3,2,2]]

theorem first_chunk_012 : rawChunk012.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk012 := by
  decide +kernel
#print axioms first_chunk_012

theorem additional_chunk_012 : firstChunk012.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk012 := by
  decide +kernel
#print axioms additional_chunk_012
end OriginalClosedSixteenData
