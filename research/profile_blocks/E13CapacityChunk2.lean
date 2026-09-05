import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen13Chunk2 : List (List Nat) := [[8, 7, 5, 4, 4, 3, 3], [8, 7, 5, 4, 4, 4, 2], [8, 7, 5, 4, 4, 4, 3], [8, 7, 5, 5, 3, 3, 3], [8, 7, 5, 5, 4, 3, 2], [8, 7, 5, 5, 4, 3, 3], [8, 7, 5, 5, 5, 2, 2], [9, 6, 5, 4, 4, 3, 3], [9, 6, 6, 5, 3, 3, 2], [9, 6, 6, 5, 3, 3, 3]]
def capacityScreen13Chunk2 : List (List Nat) := [[8, 7, 5, 4, 4, 3, 3], [9, 6, 5, 4, 4, 3, 3]]
theorem capacityScreen13Chunk2_checked :
    preScreen13Chunk2.filter (aggregateTests 13) = capacityScreen13Chunk2 := by decide

#print axioms capacityScreen13Chunk2_checked
end ExcessProfiles
