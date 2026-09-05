import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen14Chunk8 : List (List Nat) := [[10, 7, 4, 4, 4, 3, 3, 3], [11, 6, 4, 4, 4, 3, 3, 2], [11, 6, 4, 4, 4, 3, 3, 3], [11, 7, 4, 4, 3, 3, 3, 2], [11, 7, 4, 4, 4, 3, 2, 2], [12, 8, 4, 3, 3, 3, 2, 2], [12, 8, 4, 4, 3, 2, 2, 2], [7, 6, 5, 5, 5, 3, 3, 2, 2], [7, 7, 5, 4, 4, 3, 3, 3, 2], [8, 6, 6, 5, 3, 3, 3, 2, 2]]
def capacityScreen14Chunk8 : List (List Nat) := [[10, 7, 4, 4, 4, 3, 3, 3], [11, 7, 4, 4, 3, 3, 3, 2], [12, 8, 4, 3, 3, 3, 2, 2], [7, 7, 5, 4, 4, 3, 3, 3, 2]]
theorem capacityScreen14Chunk8_checked :
    preScreen14Chunk8.filter (aggregateTests 14) = capacityScreen14Chunk8 := by decide

#print axioms capacityScreen14Chunk8_checked
end ExcessProfiles
