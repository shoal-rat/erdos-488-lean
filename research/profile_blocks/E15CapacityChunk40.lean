import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk40 : List (List Nat) := [[12, 8, 5, 3, 3, 3, 2, 2, 2], [12, 8, 5, 4, 3, 2, 2, 2, 2], [12, 8, 5, 5, 2, 2, 2, 2, 2], [13, 8, 5, 3, 3, 2, 2, 2, 2], [7, 6, 5, 5, 5, 3, 3, 3, 2, 2], [7, 7, 5, 5, 4, 3, 3, 3, 2, 2], [7, 7, 5, 5, 5, 3, 3, 2, 2, 2], [8, 7, 5, 5, 3, 3, 3, 3, 2, 2], [8, 7, 6, 5, 3, 3, 3, 2, 2, 2], [9, 6, 5, 5, 3, 3, 3, 3, 2, 2]]
def capacityScreen15Chunk40 : List (List Nat) := [[12, 8, 5, 3, 3, 3, 2, 2, 2], [12, 8, 5, 4, 3, 2, 2, 2, 2], [13, 8, 5, 3, 3, 2, 2, 2, 2], [7, 6, 5, 5, 5, 3, 3, 3, 2, 2], [7, 7, 5, 5, 4, 3, 3, 3, 2, 2], [8, 7, 5, 5, 3, 3, 3, 3, 2, 2], [8, 7, 6, 5, 3, 3, 3, 2, 2, 2], [9, 6, 5, 5, 3, 3, 3, 3, 2, 2]]
theorem capacityScreen15Chunk40_checked :
    preScreen15Chunk40.filter (aggregateTests 15) = capacityScreen15Chunk40 := by decide +kernel

#print axioms capacityScreen15Chunk40_checked
end ExcessProfiles
