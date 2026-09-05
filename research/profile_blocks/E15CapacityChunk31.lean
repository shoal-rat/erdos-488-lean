import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk31 : List (List Nat) := [[7, 7, 5, 5, 5, 3, 3, 3, 2], [7, 7, 5, 5, 5, 4, 3, 2, 2], [7, 7, 6, 4, 4, 4, 3, 3, 2], [7, 7, 6, 5, 4, 3, 3, 3, 2], [7, 7, 6, 5, 4, 4, 3, 2, 2], [7, 7, 6, 5, 5, 3, 3, 2, 2], [7, 7, 6, 5, 5, 4, 2, 2, 2], [8, 6, 5, 5, 5, 3, 3, 3, 2], [8, 6, 6, 5, 4, 3, 3, 3, 2], [8, 6, 6, 5, 5, 3, 3, 2, 2]]
def capacityScreen15Chunk31 : List (List Nat) := [[7, 7, 6, 4, 4, 4, 3, 3, 2], [7, 7, 6, 5, 4, 4, 3, 2, 2], [7, 7, 6, 5, 5, 3, 3, 2, 2], [7, 7, 6, 5, 5, 4, 2, 2, 2], [8, 6, 5, 5, 5, 3, 3, 3, 2], [8, 6, 6, 5, 4, 3, 3, 3, 2], [8, 6, 6, 5, 5, 3, 3, 2, 2]]
theorem capacityScreen15Chunk31_checked :
    preScreen15Chunk31.filter (aggregateTests 15) = capacityScreen15Chunk31 := by decide +kernel

#print axioms capacityScreen15Chunk31_checked
end ExcessProfiles
