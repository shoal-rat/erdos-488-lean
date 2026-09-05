import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk35 : List (List Nat) := [[10, 6, 6, 4, 3, 3, 3, 3, 2], [10, 6, 6, 4, 4, 3, 3, 2, 2], [10, 6, 6, 5, 3, 3, 3, 2, 2], [10, 6, 6, 5, 4, 3, 2, 2, 2], [10, 6, 6, 5, 5, 2, 2, 2, 2], [10, 7, 4, 4, 4, 3, 3, 3, 2], [10, 7, 5, 4, 3, 3, 3, 3, 2], [10, 7, 5, 4, 4, 3, 3, 2, 2], [10, 7, 5, 5, 3, 3, 3, 2, 2], [10, 7, 5, 5, 4, 3, 2, 2, 2]]
def capacityScreen15Chunk35 : List (List Nat) := [[10, 6, 6, 4, 4, 3, 3, 2, 2], [10, 6, 6, 5, 3, 3, 3, 2, 2], [10, 6, 6, 5, 4, 3, 2, 2, 2], [10, 7, 4, 4, 4, 3, 3, 3, 2], [10, 7, 5, 4, 3, 3, 3, 3, 2], [10, 7, 5, 4, 4, 3, 3, 2, 2], [10, 7, 5, 5, 3, 3, 3, 2, 2], [10, 7, 5, 5, 4, 3, 2, 2, 2]]
theorem capacityScreen15Chunk35_checked :
    preScreen15Chunk35.filter (aggregateTests 15) = capacityScreen15Chunk35 := by decide +kernel

#print axioms capacityScreen15Chunk35_checked
end ExcessProfiles
