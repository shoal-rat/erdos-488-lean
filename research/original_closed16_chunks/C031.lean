import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk031 : List (List ℕ) := [[11,7,6,4,4,4,3,3,2],[11,7,6,4,4,4,3,3,3],[10,7,7,4,4,4,3,2],[10,7,7,4,4,4,3,3],[10,7,7,4,4,4,2,2,2],[10,7,7,4,4,4,3,2,2],[10,7,7,4,4,4,3,3,2],[10,7,7,4,4,4,3,3,3],[7,6,5,5,4,4,3,3,3,3],[9,6,5,5,4,4,3,3,3],[10,6,5,5,4,4,3,3,2],[10,6,5,5,4,4,3,3,3],[7,7,5,5,4,4,3,3,3,2],[7,7,5,5,4,4,3,3,3,3],[8,7,5,5,4,4,3,3,3],[9,7,5,5,4,4,3,3,2]]

def firstChunk031 : List (List ℕ) := [[7,6,5,5,4,4,3,3,3,3],[7,7,5,5,4,4,3,3,3,2],[7,7,5,5,4,4,3,3,3,3]]

def finalChunk031 : List (List ℕ) := [[7,6,5,5,4,4,3,3,3,3],[7,7,5,5,4,4,3,3,3,2],[7,7,5,5,4,4,3,3,3,3]]

theorem first_chunk_031 : rawChunk031.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk031 := by
  decide +kernel
#print axioms first_chunk_031

theorem additional_chunk_031 : firstChunk031.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk031 := by
  decide +kernel
#print axioms additional_chunk_031
end OriginalClosedSixteenData
