import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen14Chunk7 : List (List Nat) := [[9, 7, 6, 6, 3, 2, 2, 2], [9, 8, 6, 6, 2, 2, 2, 2], [10, 6, 4, 4, 4, 3, 3, 3], [10, 6, 5, 4, 4, 3, 3, 2], [10, 6, 5, 4, 4, 3, 3, 3], [10, 6, 6, 4, 3, 3, 3, 2], [10, 6, 6, 4, 4, 3, 2, 2], [10, 6, 6, 5, 3, 3, 2, 2], [10, 6, 6, 5, 4, 2, 2, 2], [10, 7, 4, 4, 4, 3, 3, 2]]
def capacityScreen14Chunk7 : List (List Nat) := [[10, 6, 4, 4, 4, 3, 3, 3], [10, 6, 5, 4, 4, 3, 3, 2], [10, 6, 5, 4, 4, 3, 3, 3], [10, 6, 6, 4, 4, 3, 2, 2], [10, 7, 4, 4, 4, 3, 3, 2]]
theorem capacityScreen14Chunk7_checked :
    preScreen14Chunk7.filter (aggregateTests 14) = capacityScreen14Chunk7 := by decide

#print axioms capacityScreen14Chunk7_checked
end ExcessProfiles
