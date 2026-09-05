import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen13Chunk1 : List (List Nat) := [[7, 6, 5, 5, 4, 4, 3], [7, 7, 5, 4, 4, 4, 3], [7, 7, 5, 5, 4, 3, 3], [7, 7, 5, 5, 4, 4, 2], [7, 7, 5, 5, 4, 4, 3], [7, 7, 5, 5, 5, 3, 2], [7, 7, 5, 5, 5, 3, 3], [8, 6, 6, 4, 4, 3, 3], [8, 6, 6, 5, 4, 3, 2], [8, 6, 6, 5, 4, 3, 3]]
def capacityScreen13Chunk1 : List (List Nat) := [[7, 6, 5, 5, 4, 4, 3], [7, 7, 5, 4, 4, 4, 3]]
theorem capacityScreen13Chunk1_checked :
    preScreen13Chunk1.filter (aggregateTests 13) = capacityScreen13Chunk1 := by decide

#print axioms capacityScreen13Chunk1_checked
end ExcessProfiles
