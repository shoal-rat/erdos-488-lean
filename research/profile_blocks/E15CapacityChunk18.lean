import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk18 : List (List Nat) := [[8, 8, 5, 5, 5, 3, 3, 2], [8, 8, 5, 5, 5, 3, 3, 3], [8, 8, 6, 5, 4, 3, 3, 2], [8, 8, 6, 5, 4, 3, 3, 3], [8, 8, 6, 5, 5, 3, 2, 2], [9, 6, 5, 5, 4, 4, 3, 3], [9, 6, 6, 4, 4, 4, 3, 3], [9, 6, 6, 5, 4, 3, 3, 3], [9, 6, 6, 5, 4, 4, 3, 2], [9, 6, 6, 5, 4, 4, 3, 3]]
def capacityScreen15Chunk18 : List (List Nat) := [[9, 6, 5, 5, 4, 4, 3, 3], [9, 6, 6, 4, 4, 4, 3, 3], [9, 6, 6, 5, 4, 3, 3, 3], [9, 6, 6, 5, 4, 4, 3, 2], [9, 6, 6, 5, 4, 4, 3, 3]]
theorem capacityScreen15Chunk18_checked :
    preScreen15Chunk18.filter (aggregateTests 15) = capacityScreen15Chunk18 := by decide +kernel

#print axioms capacityScreen15Chunk18_checked
end ExcessProfiles
