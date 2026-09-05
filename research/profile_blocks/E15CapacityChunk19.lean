import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk19 : List (List Nat) := [[9, 6, 6, 5, 5, 3, 3, 2], [9, 6, 6, 5, 5, 3, 3, 3], [9, 6, 6, 5, 5, 4, 2, 2], [9, 6, 6, 6, 3, 3, 3, 3], [9, 6, 6, 6, 4, 3, 3, 2], [9, 6, 6, 6, 4, 3, 3, 3], [9, 6, 6, 6, 4, 4, 2, 2], [9, 7, 5, 4, 4, 4, 3, 3], [9, 7, 5, 5, 4, 3, 3, 3], [9, 7, 5, 5, 4, 4, 3, 2]]
def capacityScreen15Chunk19 : List (List Nat) := [[9, 6, 6, 5, 5, 3, 3, 2], [9, 6, 6, 5, 5, 3, 3, 3], [9, 6, 6, 5, 5, 4, 2, 2], [9, 7, 5, 5, 4, 3, 3, 3], [9, 7, 5, 5, 4, 4, 3, 2]]
theorem capacityScreen15Chunk19_checked :
    preScreen15Chunk19.filter (aggregateTests 15) = capacityScreen15Chunk19 := by decide +kernel

#print axioms capacityScreen15Chunk19_checked
end ExcessProfiles
