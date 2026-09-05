import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk34 : List (List Nat) := [[9, 7, 6, 5, 5, 2, 2, 2, 2], [9, 7, 6, 6, 3, 3, 2, 2, 2], [9, 7, 6, 6, 4, 2, 2, 2, 2], [9, 8, 5, 4, 3, 3, 3, 3, 2], [9, 8, 6, 4, 3, 3, 3, 2, 2], [9, 8, 6, 5, 3, 3, 2, 2, 2], [9, 8, 6, 6, 3, 2, 2, 2, 2], [10, 6, 5, 4, 4, 3, 3, 3, 2], [10, 6, 5, 5, 3, 3, 3, 3, 2], [10, 6, 5, 5, 4, 3, 3, 2, 2]]
def capacityScreen15Chunk34 : List (List Nat) := [[9, 7, 6, 5, 5, 2, 2, 2, 2], [9, 8, 6, 4, 3, 3, 3, 2, 2], [9, 8, 6, 5, 3, 3, 2, 2, 2], [10, 6, 5, 4, 4, 3, 3, 3, 2], [10, 6, 5, 5, 3, 3, 3, 3, 2], [10, 6, 5, 5, 4, 3, 3, 2, 2]]
theorem capacityScreen15Chunk34_checked :
    preScreen15Chunk34.filter (aggregateTests 15) = capacityScreen15Chunk34 := by decide +kernel

#print axioms capacityScreen15Chunk34_checked
end ExcessProfiles
