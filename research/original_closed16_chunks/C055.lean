import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk055 : List (List ℕ) := [[10,7,6,6,5,5,4,3],[10,7,7,6,5,5,4],[10,7,7,6,5,5,4,2],[10,7,7,6,5,5,4,3],[7,7,6,5,4,4,4,4],[7,7,5,5,5,4,4,4],[7,6,6,5,5,4,4,4],[7,7,6,5,5,4,4,4],[7,6,6,5,5,5,4,4],[7,7,6,5,5,5,4,4]]

def firstChunk055 : List (List ℕ) := []

def finalChunk055 : List (List ℕ) := []

theorem first_chunk_055 : rawChunk055.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk055 := by
  decide +kernel
#print axioms first_chunk_055

theorem additional_chunk_055 : firstChunk055.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk055 := by
  decide +kernel
#print axioms additional_chunk_055
end OriginalClosedSixteenData
