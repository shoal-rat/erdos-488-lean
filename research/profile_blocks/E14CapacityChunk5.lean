import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen14Chunk5 : List (List Nat) := [[7, 6, 6, 4, 4, 4, 3, 3], [7, 7, 5, 4, 4, 4, 3, 3], [8, 6, 5, 5, 5, 3, 3, 2], [8, 6, 6, 5, 4, 3, 3, 2], [8, 6, 6, 5, 5, 3, 2, 2], [8, 7, 5, 4, 4, 3, 3, 3], [8, 8, 5, 5, 3, 3, 3, 2], [9, 6, 5, 4, 4, 3, 3, 3], [9, 6, 6, 4, 4, 3, 3, 2], [9, 6, 6, 4, 4, 3, 3, 3]]
def capacityScreen14Chunk5 : List (List Nat) := [[7, 6, 6, 4, 4, 4, 3, 3], [7, 7, 5, 4, 4, 4, 3, 3], [8, 6, 6, 5, 4, 3, 3, 2], [8, 7, 5, 4, 4, 3, 3, 3], [9, 6, 5, 4, 4, 3, 3, 3], [9, 6, 6, 4, 4, 3, 3, 2], [9, 6, 6, 4, 4, 3, 3, 3]]
theorem capacityScreen14Chunk5_checked :
    preScreen14Chunk5.filter (aggregateTests 14) = capacityScreen14Chunk5 := by decide

#print axioms capacityScreen14Chunk5_checked
end ExcessProfiles
