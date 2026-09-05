import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen13Chunk4 : List (List Nat) := [[11, 6, 4, 4, 3, 3, 3], [11, 6, 4, 4, 4, 3, 2], [11, 6, 4, 4, 4, 3, 3], [11, 7, 4, 4, 3, 3, 2], [11, 7, 4, 4, 3, 3, 3], [11, 7, 4, 4, 4, 2, 2], [7, 5, 5, 5, 4, 3, 3, 3], [7, 6, 5, 5, 4, 3, 3, 2], [7, 7, 5, 4, 4, 3, 3, 2], [7, 7, 5, 5, 3, 3, 3, 2]]
def capacityScreen13Chunk4 : List (List Nat) := [[11, 7, 4, 4, 3, 3, 2], [7, 6, 5, 5, 4, 3, 3, 2], [7, 7, 5, 4, 4, 3, 3, 2]]
theorem capacityScreen13Chunk4_checked :
    preScreen13Chunk4.filter (aggregateTests 13) = capacityScreen13Chunk4 := by decide

#print axioms capacityScreen13Chunk4_checked
end ExcessProfiles
