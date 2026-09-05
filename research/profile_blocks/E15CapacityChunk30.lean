import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk30 : List (List Nat) := [[12, 8, 5, 4, 4, 2, 2, 2], [12, 8, 5, 5, 3, 2, 2, 2], [13, 8, 5, 3, 3, 3, 2, 2], [7, 6, 5, 5, 5, 4, 3, 3, 2], [7, 6, 6, 5, 4, 4, 3, 3, 2], [7, 6, 6, 5, 5, 3, 3, 3, 2], [7, 6, 6, 5, 5, 4, 3, 2, 2], [7, 7, 5, 4, 4, 4, 3, 3, 3], [7, 7, 5, 5, 4, 4, 3, 3, 2], [7, 7, 5, 5, 4, 4, 3, 3, 3]]
def capacityScreen15Chunk30 : List (List Nat) := [[12, 8, 5, 4, 4, 2, 2, 2], [13, 8, 5, 3, 3, 3, 2, 2], [7, 6, 5, 5, 5, 4, 3, 3, 2], [7, 6, 6, 5, 4, 4, 3, 3, 2], [7, 6, 6, 5, 5, 4, 3, 2, 2], [7, 7, 5, 4, 4, 4, 3, 3, 3], [7, 7, 5, 5, 4, 4, 3, 3, 2], [7, 7, 5, 5, 4, 4, 3, 3, 3]]
theorem capacityScreen15Chunk30_checked :
    preScreen15Chunk30.filter (aggregateTests 15) = capacityScreen15Chunk30 := by decide +kernel

#print axioms capacityScreen15Chunk30_checked
end ExcessProfiles
