import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen13Chunk6 : List (List Nat) := [[9, 6, 6, 5, 3, 2, 2, 2], [9, 7, 4, 4, 3, 3, 3, 2], [10, 6, 4, 4, 3, 3, 3, 2], [10, 6, 5, 4, 3, 3, 2, 2], [10, 7, 4, 4, 3, 3, 2, 2], [11, 6, 4, 4, 3, 3, 2, 2], [11, 7, 4, 3, 3, 3, 2, 2], [11, 7, 4, 4, 3, 2, 2, 2], [12, 5, 4, 4, 3, 3, 2, 2], [7, 7, 5, 4, 3, 3, 3, 2, 2]]
def capacityScreen13Chunk6 : List (List Nat) := [[9, 7, 4, 4, 3, 3, 3, 2], [10, 6, 4, 4, 3, 3, 3, 2], [10, 6, 5, 4, 3, 3, 2, 2], [10, 7, 4, 4, 3, 3, 2, 2], [11, 7, 4, 4, 3, 2, 2, 2]]
theorem capacityScreen13Chunk6_checked :
    preScreen13Chunk6.filter (aggregateTests 13) = capacityScreen13Chunk6 := by decide

#print axioms capacityScreen13Chunk6_checked
end ExcessProfiles
