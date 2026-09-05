import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen14Chunk0 : List (List Nat) := [[9, 7, 6, 5, 4, 4], [9, 7, 6, 6, 4, 3], [9, 7, 6, 6, 4, 4], [9, 8, 6, 6, 3, 3], [10, 6, 6, 5, 4, 4], [12, 8, 4, 4, 4, 3], [7, 6, 5, 5, 5, 4, 4], [8, 6, 5, 5, 5, 4, 3], [8, 6, 6, 5, 4, 4, 3], [8, 6, 6, 5, 5, 3, 3]]
def capacityScreen14Chunk0 : List (List Nat) := [[9, 7, 6, 5, 4, 4], [8, 6, 6, 5, 4, 4, 3]]
theorem capacityScreen14Chunk0_checked :
    preScreen14Chunk0.filter (aggregateTests 14) = capacityScreen14Chunk0 := by decide

#print axioms capacityScreen14Chunk0_checked
end ExcessProfiles
