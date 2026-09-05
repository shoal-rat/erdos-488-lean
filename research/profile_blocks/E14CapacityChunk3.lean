import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen14Chunk3 : List (List Nat) := [[9, 7, 6, 6, 4, 2, 2], [9, 8, 6, 6, 3, 2, 2], [10, 6, 5, 4, 4, 4, 3], [10, 6, 6, 4, 4, 3, 3], [10, 6, 6, 4, 4, 4, 2], [10, 6, 6, 4, 4, 4, 3], [10, 6, 6, 5, 3, 3, 3], [10, 6, 6, 5, 4, 3, 2], [10, 6, 6, 5, 4, 3, 3], [10, 7, 4, 4, 4, 4, 3]]
def capacityScreen14Chunk3 : List (List Nat) := [[10, 6, 6, 4, 4, 3, 3], [10, 6, 6, 4, 4, 4, 2], [10, 6, 6, 4, 4, 4, 3]]
theorem capacityScreen14Chunk3_checked :
    preScreen14Chunk3.filter (aggregateTests 14) = capacityScreen14Chunk3 := by decide

#print axioms capacityScreen14Chunk3_checked
end ExcessProfiles
