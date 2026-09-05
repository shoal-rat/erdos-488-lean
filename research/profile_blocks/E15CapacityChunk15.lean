import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk15 : List (List Nat) := [[7, 6, 6, 5, 5, 4, 4, 3], [7, 7, 5, 5, 4, 4, 4, 3], [7, 7, 5, 5, 5, 4, 3, 3], [7, 7, 5, 5, 5, 4, 4, 2], [7, 7, 5, 5, 5, 4, 4, 3], [7, 7, 6, 4, 4, 4, 4, 3], [7, 7, 6, 5, 4, 4, 3, 3], [7, 7, 6, 5, 4, 4, 4, 2], [7, 7, 6, 5, 4, 4, 4, 3], [7, 7, 6, 5, 5, 3, 3, 3]]
def capacityScreen15Chunk15 : List (List Nat) := [[7, 6, 6, 5, 5, 4, 4, 3], [7, 7, 5, 5, 4, 4, 4, 3], [7, 7, 6, 5, 4, 4, 3, 3], [7, 7, 6, 5, 4, 4, 4, 2], [7, 7, 6, 5, 4, 4, 4, 3]]
theorem capacityScreen15Chunk15_checked :
    preScreen15Chunk15.filter (aggregateTests 15) = capacityScreen15Chunk15 := by decide +kernel

#print axioms capacityScreen15Chunk15_checked
end ExcessProfiles
