import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk7 : List (List Nat) := [[10, 6, 6, 5, 4, 4, 3], [10, 6, 6, 5, 4, 4, 4], [10, 6, 6, 5, 5, 3, 3], [10, 6, 6, 5, 5, 4, 2], [10, 6, 6, 5, 5, 4, 3], [10, 6, 6, 5, 5, 4, 4], [10, 6, 6, 6, 4, 3, 3], [10, 6, 6, 6, 4, 4, 2], [10, 6, 6, 6, 4, 4, 3], [10, 6, 6, 6, 4, 4, 4]]
def capacityScreen15Chunk7 : List (List Nat) := [[10, 6, 6, 5, 4, 4, 3], [10, 6, 6, 5, 4, 4, 4]]
theorem capacityScreen15Chunk7_checked :
    preScreen15Chunk7.filter (aggregateTests 15) = capacityScreen15Chunk7 := by decide +kernel

#print axioms capacityScreen15Chunk7_checked
end ExcessProfiles
