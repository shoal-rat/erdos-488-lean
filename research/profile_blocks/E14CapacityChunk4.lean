import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen14Chunk4 : List (List Nat) := [[11, 6, 4, 4, 4, 4, 3], [11, 7, 4, 4, 4, 3, 3], [11, 7, 4, 4, 4, 4, 2], [11, 7, 4, 4, 4, 4, 3], [12, 8, 4, 4, 3, 3, 2], [12, 8, 4, 4, 3, 3, 3], [12, 8, 4, 4, 4, 2, 2], [7, 6, 5, 5, 4, 4, 3, 3], [7, 6, 5, 5, 5, 4, 3, 2], [7, 6, 5, 5, 5, 4, 3, 3]]
def capacityScreen14Chunk4 : List (List Nat) := [[7, 6, 5, 5, 4, 4, 3, 3]]
theorem capacityScreen14Chunk4_checked :
    preScreen14Chunk4.filter (aggregateTests 14) = capacityScreen14Chunk4 := by decide

#print axioms capacityScreen14Chunk4_checked
end ExcessProfiles
