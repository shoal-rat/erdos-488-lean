import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk38 : List (List Nat) := [[11, 7, 5, 4, 4, 3, 2, 2, 2], [11, 7, 6, 3, 3, 3, 3, 2, 2], [11, 7, 6, 4, 3, 3, 2, 2, 2], [11, 7, 6, 4, 4, 2, 2, 2, 2], [11, 7, 6, 5, 3, 2, 2, 2, 2], [11, 8, 4, 4, 3, 3, 3, 2, 2], [12, 5, 4, 4, 4, 3, 3, 3, 2], [12, 5, 4, 4, 4, 3, 3, 3, 3], [12, 5, 5, 4, 3, 3, 3, 3, 2], [12, 5, 5, 4, 4, 3, 3, 2, 2]]
def capacityScreen15Chunk38 : List (List Nat) := [[11, 7, 5, 4, 4, 3, 2, 2, 2], [11, 7, 6, 4, 3, 3, 2, 2, 2], [11, 7, 6, 4, 4, 2, 2, 2, 2], [11, 7, 6, 5, 3, 2, 2, 2, 2]]
theorem capacityScreen15Chunk38_checked :
    preScreen15Chunk38.filter (aggregateTests 15) = capacityScreen15Chunk38 := by decide +kernel

#print axioms capacityScreen15Chunk38_checked
end ExcessProfiles
