import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk23 : List (List Nat) := [[10, 7, 4, 4, 4, 4, 3, 3], [10, 7, 5, 4, 4, 3, 3, 3], [10, 7, 5, 4, 4, 4, 3, 2], [10, 7, 5, 4, 4, 4, 3, 3], [10, 7, 5, 5, 3, 3, 3, 3], [10, 7, 5, 5, 4, 3, 3, 2], [10, 7, 5, 5, 4, 3, 3, 3], [10, 7, 5, 5, 4, 4, 2, 2], [10, 7, 6, 4, 4, 3, 3, 2], [10, 7, 6, 4, 4, 3, 3, 3]]
def capacityScreen15Chunk23 : List (List Nat) := [[10, 7, 5, 4, 4, 3, 3, 3], [10, 7, 5, 4, 4, 4, 3, 2], [10, 7, 5, 4, 4, 4, 3, 3], [10, 7, 5, 5, 3, 3, 3, 3], [10, 7, 5, 5, 4, 3, 3, 2], [10, 7, 5, 5, 4, 3, 3, 3], [10, 7, 5, 5, 4, 4, 2, 2], [10, 7, 6, 4, 4, 3, 3, 2], [10, 7, 6, 4, 4, 3, 3, 3]]
theorem capacityScreen15Chunk23_checked :
    preScreen15Chunk23.filter (aggregateTests 15) = capacityScreen15Chunk23 := by decide +kernel

#print axioms capacityScreen15Chunk23_checked
end ExcessProfiles
