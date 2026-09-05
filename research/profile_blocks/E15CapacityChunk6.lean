import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk6 : List (List Nat) := [[9, 7, 6, 6, 4, 4, 4], [9, 7, 6, 6, 5, 3, 2], [9, 7, 6, 6, 5, 3, 3], [9, 8, 6, 5, 4, 3, 3], [9, 8, 6, 6, 3, 3, 3], [9, 8, 6, 6, 4, 3, 2], [9, 8, 6, 6, 4, 3, 3], [9, 8, 6, 6, 5, 2, 2], [10, 6, 5, 5, 4, 4, 4], [10, 6, 6, 4, 4, 4, 4]]
def capacityScreen15Chunk6 : List (List Nat) := [[9, 7, 6, 6, 4, 4, 4], [9, 7, 6, 6, 5, 3, 2], [9, 7, 6, 6, 5, 3, 3], [9, 8, 6, 5, 4, 3, 3]]
theorem capacityScreen15Chunk6_checked :
    preScreen15Chunk6.filter (aggregateTests 15) = capacityScreen15Chunk6 := by decide +kernel

#print axioms capacityScreen15Chunk6_checked
end ExcessProfiles
