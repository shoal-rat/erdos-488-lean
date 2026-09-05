import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen14Chunk1 : List (List Nat) := [[8, 6, 6, 5, 5, 4, 2], [8, 6, 6, 5, 5, 4, 3], [8, 8, 5, 5, 5, 3, 2], [8, 8, 5, 5, 5, 3, 3], [9, 6, 6, 4, 4, 4, 3], [9, 6, 6, 5, 4, 3, 3], [9, 6, 6, 5, 4, 4, 2], [9, 6, 6, 5, 4, 4, 3], [9, 7, 5, 4, 4, 4, 3], [9, 7, 5, 5, 4, 3, 3]]
def capacityScreen14Chunk1 : List (List Nat) := [[9, 6, 6, 5, 4, 3, 3], [9, 6, 6, 5, 4, 4, 2], [9, 6, 6, 5, 4, 4, 3]]
theorem capacityScreen14Chunk1_checked :
    preScreen14Chunk1.filter (aggregateTests 14) = capacityScreen14Chunk1 := by decide

#print axioms capacityScreen14Chunk1_checked
end ExcessProfiles
