import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk9 : List (List Nat) := [[10, 7, 6, 5, 5, 3, 3], [10, 7, 6, 6, 3, 3, 3], [10, 7, 6, 6, 4, 3, 2], [10, 7, 6, 6, 4, 3, 3], [10, 7, 6, 6, 5, 2, 2], [10, 7, 7, 4, 4, 3, 3], [10, 7, 7, 4, 4, 4, 2], [10, 7, 7, 4, 4, 4, 3], [10, 7, 7, 4, 4, 4, 4], [10, 7, 7, 5, 3, 3, 3]]
def capacityScreen15Chunk9 : List (List Nat) := [[10, 7, 6, 5, 5, 3, 3], [10, 7, 6, 6, 4, 3, 2], [10, 7, 6, 6, 4, 3, 3], [10, 7, 6, 6, 5, 2, 2]]
theorem capacityScreen15Chunk9_checked :
    preScreen15Chunk9.filter (aggregateTests 15) = capacityScreen15Chunk9 := by decide +kernel

#print axioms capacityScreen15Chunk9_checked
end ExcessProfiles
