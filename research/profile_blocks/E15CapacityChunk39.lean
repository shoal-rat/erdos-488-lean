import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk39 : List (List Nat) := [[12, 6, 4, 4, 3, 3, 3, 3, 2], [12, 6, 4, 4, 4, 3, 3, 2, 2], [12, 7, 4, 4, 3, 3, 3, 2, 2], [12, 7, 4, 4, 4, 3, 2, 2, 2], [12, 7, 5, 3, 3, 3, 3, 2, 2], [12, 7, 5, 4, 3, 3, 2, 2, 2], [12, 7, 5, 4, 4, 2, 2, 2, 2], [12, 7, 5, 5, 3, 2, 2, 2, 2], [12, 8, 4, 3, 3, 3, 3, 2, 2], [12, 8, 4, 4, 3, 3, 2, 2, 2]]
def capacityScreen15Chunk39 : List (List Nat) := [[12, 7, 5, 4, 3, 3, 2, 2, 2], [12, 8, 4, 4, 3, 3, 2, 2, 2]]
theorem capacityScreen15Chunk39_checked :
    preScreen15Chunk39.filter (aggregateTests 15) = capacityScreen15Chunk39 := by decide +kernel

#print axioms capacityScreen15Chunk39_checked
end ExcessProfiles
