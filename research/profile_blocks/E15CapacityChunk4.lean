import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk4 : List (List Nat) := [[8, 7, 6, 5, 5, 5, 4], [8, 8, 5, 5, 5, 4, 3], [8, 8, 6, 5, 5, 3, 3], [8, 8, 6, 5, 5, 4, 2], [8, 8, 6, 5, 5, 4, 3], [9, 6, 6, 5, 4, 4, 4], [9, 6, 6, 5, 5, 4, 3], [9, 6, 6, 5, 5, 4, 4], [9, 6, 6, 6, 4, 4, 3], [9, 6, 6, 6, 4, 4, 4]]
def capacityScreen15Chunk4 : List (List Nat) := [[9, 6, 6, 5, 5, 4, 3], [9, 6, 6, 5, 5, 4, 4]]
theorem capacityScreen15Chunk4_checked :
    preScreen15Chunk4.filter (aggregateTests 15) = capacityScreen15Chunk4 := by decide +kernel

#print axioms capacityScreen15Chunk4_checked
end ExcessProfiles
