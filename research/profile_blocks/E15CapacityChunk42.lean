import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk42 : List (List Nat) := [[10, 7, 5, 5, 3, 3, 2, 2, 2, 2], [11, 6, 4, 4, 3, 3, 3, 3, 2, 2], [11, 6, 5, 4, 3, 3, 3, 2, 2, 2], [11, 7, 4, 4, 3, 3, 3, 2, 2, 2], [11, 7, 5, 3, 3, 3, 3, 2, 2, 2], [11, 7, 5, 4, 3, 3, 2, 2, 2, 2], [12, 5, 4, 4, 3, 3, 3, 3, 2, 2], [12, 5, 5, 4, 3, 3, 3, 2, 2, 2], [7, 7, 5, 5, 3, 3, 3, 3, 2, 2, 2]]
def capacityScreen15Chunk42 : List (List Nat) := [[10, 7, 5, 5, 3, 3, 2, 2, 2, 2], [11, 6, 5, 4, 3, 3, 3, 2, 2, 2], [11, 7, 4, 4, 3, 3, 3, 2, 2, 2], [11, 7, 5, 4, 3, 3, 2, 2, 2, 2]]
theorem capacityScreen15Chunk42_checked :
    preScreen15Chunk42.filter (aggregateTests 15) = capacityScreen15Chunk42 := by decide +kernel

#print axioms capacityScreen15Chunk42_checked
end ExcessProfiles
