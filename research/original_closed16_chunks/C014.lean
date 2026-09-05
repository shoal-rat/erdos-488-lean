import research.OriginalClosedSixteenDefs

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalClosedSixteenData

def rawChunk014 : List (List ℕ) := [[12,8,5,5,4,3,3,3],[12,8,5,5,4,2,2,2,2],[12,8,5,5,4,3,2,2,2],[12,8,5,5,4,3,3,2,2],[12,8,5,5,4,3,3,3,2],[12,8,5,5,4,3,3,3,3],[9,6,6,5,4,3,3,3,2,2],[10,6,6,5,4,3,3,3,2],[10,6,6,5,4,3,3,2,2,2],[10,6,6,5,4,3,3,3,2,2],[8,7,6,5,4,3,3,3,3],[8,7,6,5,4,3,3,3,2,2],[8,7,6,5,4,3,3,3,3,2],[9,7,6,5,4,3,3,3,2],[9,7,6,5,4,3,3,3,3],[9,7,6,5,4,3,3,2,2,2]]

def firstChunk014 : List (List ℕ) := [[9,6,6,5,4,3,3,3,2,2],[9,7,6,5,4,3,3,3,2],[9,7,6,5,4,3,3,3,3],[9,7,6,5,4,3,3,2,2,2]]

def finalChunk014 : List (List ℕ) := []

theorem first_chunk_014 : rawChunk014.filter (ProfileCoreExclusion.coreFilter coresV1) = firstChunk014 := by
  decide +kernel
#print axioms first_chunk_014

theorem additional_chunk_014 : firstChunk014.filter (ProfileCoreExclusion.coreFilter additionalCores) = finalChunk014 := by
  decide +kernel
#print axioms additional_chunk_014
end OriginalClosedSixteenData
