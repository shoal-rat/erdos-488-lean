import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen13Chunk3 : List (List Nat) := [[10, 6, 4, 4, 4, 3, 3], [10, 6, 5, 4, 3, 3, 3], [10, 6, 5, 4, 4, 3, 2], [10, 6, 5, 4, 4, 3, 3], [10, 6, 6, 4, 3, 3, 2], [10, 6, 6, 4, 3, 3, 3], [10, 6, 6, 4, 4, 2, 2], [10, 7, 4, 4, 3, 3, 3], [10, 7, 4, 4, 4, 3, 2], [10, 7, 4, 4, 4, 3, 3]]
def capacityScreen13Chunk3 : List (List Nat) := [[10, 6, 5, 4, 3, 3, 3], [10, 6, 5, 4, 4, 3, 2], [10, 6, 5, 4, 4, 3, 3], [10, 7, 4, 4, 3, 3, 3]]
theorem capacityScreen13Chunk3_checked :
    preScreen13Chunk3.filter (aggregateTests 13) = capacityScreen13Chunk3 := by decide

#print axioms capacityScreen13Chunk3_checked
end ExcessProfiles
