import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk052 : List (List ℕ) := [[10,6,6,5,5,4,4,3],[7,7,6,5,5,4,4,3],[7,7,6,5,5,4,4,2,2],[7,7,6,5,5,4,4,3,2],[7,7,6,5,5,4,4,3,3],[8,7,6,5,5,4,4,2],[8,7,6,5,5,4,4,3],[9,7,6,5,5,4,4],[9,7,6,5,5,4,4,2],[9,7,6,5,5,4,4,3],[10,7,6,5,5,4,4],[10,7,6,5,5,4,4,2],[10,7,6,5,5,4,4,3],[8,8,6,5,5,4,4],[10,7,7,5,5,4,4],[10,7,7,5,5,4,4,2]]

def firstChunk052 : List (List ℕ) := []

def finalChunk052 : List (List ℕ) := []

theorem first_chunk_052 : rawChunk052.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk052 := by
  decide +kernel
#print axioms first_chunk_052

theorem additional_chunk_052 : firstChunk052.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk052 := by
  decide +kernel
#print axioms additional_chunk_052
end OriginalClosedSixteenData
