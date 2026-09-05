import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen14Chunk6 : List (List Nat) := [[9, 6, 6, 5, 3, 3, 3, 2], [9, 6, 6, 5, 4, 3, 2, 2], [9, 7, 5, 4, 4, 3, 3, 2], [9, 7, 5, 4, 4, 3, 3, 3], [9, 7, 5, 5, 3, 3, 3, 2], [9, 7, 5, 5, 4, 3, 2, 2], [9, 7, 6, 4, 3, 3, 3, 2], [9, 7, 6, 4, 4, 3, 2, 2], [9, 7, 6, 5, 3, 3, 2, 2], [9, 7, 6, 5, 4, 2, 2, 2]]
def capacityScreen14Chunk6 : List (List Nat) := [[9, 6, 6, 5, 3, 3, 3, 2], [9, 6, 6, 5, 4, 3, 2, 2], [9, 7, 5, 4, 4, 3, 3, 2], [9, 7, 5, 4, 4, 3, 3, 3], [9, 7, 6, 4, 3, 3, 3, 2], [9, 7, 6, 4, 4, 3, 2, 2], [9, 7, 6, 5, 3, 3, 2, 2], [9, 7, 6, 5, 4, 2, 2, 2]]
theorem capacityScreen14Chunk6_checked :
    preScreen14Chunk6.filter (aggregateTests 14) = capacityScreen14Chunk6 := by decide

#print axioms capacityScreen14Chunk6_checked
end ExcessProfiles
