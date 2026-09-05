import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk32 : List (List Nat) := [[8, 7, 5, 5, 4, 3, 3, 3, 2], [8, 7, 5, 5, 5, 3, 3, 2, 2], [8, 7, 6, 4, 4, 3, 3, 3, 2], [8, 7, 6, 5, 4, 3, 3, 2, 2], [8, 7, 6, 5, 5, 3, 2, 2, 2], [8, 8, 5, 5, 3, 3, 3, 3, 2], [8, 8, 6, 5, 3, 3, 3, 2, 2], [9, 6, 5, 5, 4, 3, 3, 3, 2], [9, 6, 6, 4, 4, 3, 3, 3, 2], [9, 6, 6, 5, 3, 3, 3, 3, 2]]
def capacityScreen15Chunk32 : List (List Nat) := [[8, 7, 5, 5, 4, 3, 3, 3, 2], [8, 7, 6, 4, 4, 3, 3, 3, 2], [8, 7, 6, 5, 4, 3, 3, 2, 2], [8, 7, 6, 5, 5, 3, 2, 2, 2], [9, 6, 5, 5, 4, 3, 3, 3, 2], [9, 6, 6, 4, 4, 3, 3, 3, 2]]
theorem capacityScreen15Chunk32_checked :
    preScreen15Chunk32.filter (aggregateTests 15) = capacityScreen15Chunk32 := by decide +kernel

#print axioms capacityScreen15Chunk32_checked
end ExcessProfiles
