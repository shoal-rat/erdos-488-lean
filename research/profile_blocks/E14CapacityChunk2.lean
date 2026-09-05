import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen14Chunk2 : List (List Nat) := [[9, 7, 5, 5, 4, 4, 2], [9, 7, 5, 5, 4, 4, 3], [9, 7, 6, 4, 4, 3, 3], [9, 7, 6, 4, 4, 4, 2], [9, 7, 6, 4, 4, 4, 3], [9, 7, 6, 5, 3, 3, 3], [9, 7, 6, 5, 4, 3, 2], [9, 7, 6, 5, 4, 3, 3], [9, 7, 6, 6, 3, 3, 2], [9, 7, 6, 6, 3, 3, 3]]
def capacityScreen14Chunk2 : List (List Nat) := [[9, 7, 6, 4, 4, 3, 3], [9, 7, 6, 5, 3, 3, 3], [9, 7, 6, 5, 4, 3, 2], [9, 7, 6, 5, 4, 3, 3]]
theorem capacityScreen14Chunk2_checked :
    preScreen14Chunk2.filter (aggregateTests 14) = capacityScreen14Chunk2 := by decide

#print axioms capacityScreen14Chunk2_checked
end ExcessProfiles
