import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk0 : List (List Nat) := [[8, 8, 6, 5, 5, 5], [9, 7, 6, 6, 5, 4], [9, 7, 6, 6, 5, 5], [9, 8, 6, 6, 5, 3], [9, 8, 6, 6, 5, 4], [10, 7, 6, 5, 5, 4], [10, 7, 6, 6, 4, 4], [10, 7, 6, 6, 5, 3], [10, 7, 6, 6, 5, 4], [10, 7, 6, 6, 5, 5]]
def capacityScreen15Chunk0 : List (List Nat) := [[9, 7, 6, 6, 5, 4], [9, 7, 6, 6, 5, 5], [10, 7, 6, 5, 5, 4], [10, 7, 6, 6, 4, 4], [10, 7, 6, 6, 5, 3], [10, 7, 6, 6, 5, 4]]
theorem capacityScreen15Chunk0_checked :
    preScreen15Chunk0.filter (aggregateTests 15) = capacityScreen15Chunk0 := by decide +kernel

#print axioms capacityScreen15Chunk0_checked
end ExcessProfiles
