import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen14Chunk9 : List (List Nat) := [[9, 6, 6, 4, 3, 3, 3, 2, 2], [9, 6, 6, 5, 3, 3, 2, 2, 2], [9, 7, 5, 4, 3, 3, 3, 2, 2], [9, 7, 5, 5, 3, 3, 2, 2, 2], [9, 7, 6, 4, 3, 3, 2, 2, 2], [9, 7, 6, 5, 3, 2, 2, 2, 2], [10, 6, 5, 4, 3, 3, 3, 2, 2], [10, 7, 4, 4, 3, 3, 3, 2, 2], [11, 6, 4, 4, 3, 3, 3, 2, 2], [11, 7, 4, 3, 3, 3, 3, 2, 2]]
def capacityScreen14Chunk9 : List (List Nat) := [[9, 6, 6, 4, 3, 3, 3, 2, 2], [9, 6, 6, 5, 3, 3, 2, 2, 2], [9, 7, 5, 4, 3, 3, 3, 2, 2], [9, 7, 6, 4, 3, 3, 2, 2, 2], [9, 7, 6, 5, 3, 2, 2, 2, 2], [10, 6, 5, 4, 3, 3, 3, 2, 2], [10, 7, 4, 4, 3, 3, 3, 2, 2]]
theorem capacityScreen14Chunk9_checked :
    preScreen14Chunk9.filter (aggregateTests 14) = capacityScreen14Chunk9 := by decide

#print axioms capacityScreen14Chunk9_checked
end ExcessProfiles
