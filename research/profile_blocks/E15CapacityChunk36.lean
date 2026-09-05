import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk36 : List (List Nat) := [[10, 7, 6, 4, 3, 3, 3, 2, 2], [10, 7, 6, 4, 4, 3, 2, 2, 2], [10, 7, 6, 5, 3, 3, 2, 2, 2], [10, 7, 6, 5, 4, 2, 2, 2, 2], [10, 7, 7, 3, 3, 3, 3, 2, 2], [10, 7, 7, 4, 3, 3, 2, 2, 2], [10, 7, 7, 4, 4, 2, 2, 2, 2], [10, 7, 7, 5, 3, 2, 2, 2, 2], [10, 8, 4, 4, 3, 3, 3, 3, 2], [10, 8, 5, 4, 3, 3, 3, 2, 2]]
def capacityScreen15Chunk36 : List (List Nat) := [[10, 7, 6, 4, 3, 3, 3, 2, 2], [10, 7, 6, 4, 4, 3, 2, 2, 2], [10, 7, 6, 5, 3, 3, 2, 2, 2], [10, 7, 6, 5, 4, 2, 2, 2, 2], [10, 8, 5, 4, 3, 3, 3, 2, 2]]
theorem capacityScreen15Chunk36_checked :
    preScreen15Chunk36.filter (aggregateTests 15) = capacityScreen15Chunk36 := by decide +kernel

#print axioms capacityScreen15Chunk36_checked
end ExcessProfiles
