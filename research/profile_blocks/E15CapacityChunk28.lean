import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk28 : List (List Nat) := [[12, 5, 5, 4, 4, 3, 3, 3], [12, 5, 5, 4, 4, 4, 3, 2], [12, 5, 5, 4, 4, 4, 3, 3], [12, 6, 4, 4, 4, 3, 3, 3], [12, 6, 4, 4, 4, 4, 3, 2], [12, 6, 4, 4, 4, 4, 3, 3], [12, 7, 4, 4, 3, 3, 3, 3], [12, 7, 4, 4, 4, 3, 3, 2], [12, 7, 4, 4, 4, 3, 3, 3], [12, 7, 4, 4, 4, 4, 2, 2]]
def capacityScreen15Chunk28 : List (List Nat) := []
theorem capacityScreen15Chunk28_checked :
    preScreen15Chunk28.filter (aggregateTests 15) = capacityScreen15Chunk28 := by decide +kernel

#print axioms capacityScreen15Chunk28_checked
end ExcessProfiles
