import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk3 : List (List Nat) := [[7, 7, 6, 5, 5, 4, 4], [7, 7, 6, 5, 5, 5, 3], [7, 7, 6, 5, 5, 5, 4], [8, 6, 6, 5, 5, 4, 4], [8, 7, 5, 5, 5, 4, 4], [8, 7, 6, 5, 4, 4, 4], [8, 7, 6, 5, 5, 4, 3], [8, 7, 6, 5, 5, 4, 4], [8, 7, 6, 5, 5, 5, 2], [8, 7, 6, 5, 5, 5, 3]]
def capacityScreen15Chunk3 : List (List Nat) := [[7, 7, 6, 5, 5, 4, 4], [8, 6, 6, 5, 5, 4, 4], [8, 7, 6, 5, 4, 4, 4], [8, 7, 6, 5, 5, 4, 3], [8, 7, 6, 5, 5, 4, 4]]
theorem capacityScreen15Chunk3_checked :
    preScreen15Chunk3.filter (aggregateTests 15) = capacityScreen15Chunk3 := by decide +kernel

#print axioms capacityScreen15Chunk3_checked
end ExcessProfiles
