import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk1 : List (List Nat) := [[10, 7, 7, 5, 4, 4], [10, 7, 7, 5, 5, 3], [10, 7, 7, 5, 5, 4], [10, 7, 7, 6, 4, 3], [10, 7, 7, 6, 4, 4], [10, 7, 7, 6, 5, 2], [10, 7, 7, 6, 5, 3], [10, 7, 7, 6, 5, 4], [10, 7, 7, 6, 5, 5], [10, 8, 6, 5, 4, 4]]
def capacityScreen15Chunk1 : List (List Nat) := [[10, 8, 6, 5, 4, 4]]
theorem capacityScreen15Chunk1_checked :
    preScreen15Chunk1.filter (aggregateTests 15) = capacityScreen15Chunk1 := by decide +kernel

#print axioms capacityScreen15Chunk1_checked
end ExcessProfiles
