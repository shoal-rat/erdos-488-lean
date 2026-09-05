import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk2 : List (List Nat) := [[10, 8, 6, 6, 4, 3], [10, 8, 6, 6, 4, 4], [10, 8, 6, 6, 5, 2], [10, 8, 6, 6, 5, 3], [10, 8, 6, 6, 5, 4], [11, 7, 6, 5, 4, 4], [12, 7, 5, 5, 4, 4], [12, 8, 5, 4, 4, 4], [12, 8, 5, 5, 4, 3], [12, 8, 5, 5, 4, 4]]
def capacityScreen15Chunk2 : List (List Nat) := [[11, 7, 6, 5, 4, 4]]
theorem capacityScreen15Chunk2_checked :
    preScreen15Chunk2.filter (aggregateTests 15) = capacityScreen15Chunk2 := by decide +kernel

#print axioms capacityScreen15Chunk2_checked
end ExcessProfiles
