import research.DyadicCapacity
import research.ThirdLayerCapacity

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace OriginalFilteredSixteenData

def rawChunk043 : List (List ℕ) := [[10,7,5,5,3,3,3,2,2,2,2],[10,7,5,5,3,3,3,3,2,2,2],[11,7,4,4,3,3,3,3,2,2,2],[11,7,5,4,3,3,3,2,2,2,2],[11,7,5,4,3,3,3,3,2,2,2],[11,7,5,5,3,3,3,2,2,2,2],[11,7,5,5,3,3,3,3,2,2,2],[8,6,5,5,3,3,3,3,3,2,2,2],[8,7,5,5,3,3,3,3,2,2,2,2],[9,6,5,4,3,3,3,3,3,2,2,2],[9,6,5,5,3,3,3,3,2,2,2,2],[9,6,5,5,3,3,3,3,3,2,2,2],[9,7,5,4,3,3,3,3,2,2,2,2],[9,7,5,5,3,3,3,2,2,2,2,2],[9,7,5,5,3,3,3,3,2,2,2,2]]

def dyadicChunk043 : List (List ℕ) := [[10,7,5,5,3,3,3,2,2,2,2],[10,7,5,5,3,3,3,3,2,2,2],[11,7,4,4,3,3,3,3,2,2,2],[11,7,5,4,3,3,3,2,2,2,2],[11,7,5,4,3,3,3,3,2,2,2],[11,7,5,5,3,3,3,2,2,2,2],[11,7,5,5,3,3,3,3,2,2,2]]

def orderedChunk043 : List (List ℕ) := [[10,7,5,5,3,3,3,2,2,2,2],[10,7,5,5,3,3,3,3,2,2,2],[11,7,4,4,3,3,3,3,2,2,2],[11,7,5,4,3,3,3,2,2,2,2],[11,7,5,4,3,3,3,3,2,2,2],[11,7,5,5,3,3,3,2,2,2,2],[11,7,5,5,3,3,3,3,2,2,2]]

theorem dyadic_chunk_043 : rawChunk043.filter (DyadicCapacity.dyadicTest 16) = dyadicChunk043 := by
  decide +kernel
#print axioms dyadic_chunk_043

theorem third_chunk_043 : dyadicChunk043.filter ThirdLayerCapacity.profileTest = orderedChunk043 := by
  decide +kernel
#print axioms third_chunk_043
end OriginalFilteredSixteenData
