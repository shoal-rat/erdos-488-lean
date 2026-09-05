import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk5 : List (List Nat) := [[9, 7, 5, 5, 4, 4, 4], [9, 7, 6, 5, 4, 4, 3], [9, 7, 6, 5, 4, 4, 4], [9, 7, 6, 5, 5, 3, 3], [9, 7, 6, 5, 5, 4, 2], [9, 7, 6, 5, 5, 4, 3], [9, 7, 6, 5, 5, 4, 4], [9, 7, 6, 6, 4, 3, 3], [9, 7, 6, 6, 4, 4, 2], [9, 7, 6, 6, 4, 4, 3]]
def capacityScreen15Chunk5 : List (List Nat) := [[9, 7, 6, 5, 4, 4, 3], [9, 7, 6, 5, 5, 3, 3], [9, 7, 6, 5, 5, 4, 2], [9, 7, 6, 5, 5, 4, 3], [9, 7, 6, 5, 5, 4, 4], [9, 7, 6, 6, 4, 3, 3], [9, 7, 6, 6, 4, 4, 2], [9, 7, 6, 6, 4, 4, 3]]
theorem capacityScreen15Chunk5_checked :
    preScreen15Chunk5.filter (aggregateTests 15) = capacityScreen15Chunk5 := by decide +kernel

#print axioms capacityScreen15Chunk5_checked
end ExcessProfiles
