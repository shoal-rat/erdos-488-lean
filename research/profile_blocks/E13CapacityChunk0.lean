import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen13Chunk0 : List (List Nat) := [[7, 7, 5, 5, 5, 4], [8, 6, 6, 5, 4, 4], [8, 7, 5, 5, 4, 4], [8, 7, 5, 5, 5, 3], [8, 7, 5, 5, 5, 4], [10, 6, 5, 4, 4, 4], [10, 6, 6, 4, 4, 3], [10, 6, 6, 4, 4, 4], [10, 7, 4, 4, 4, 4], [11, 7, 4, 4, 4, 3]]
def capacityScreen13Chunk0 : List (List Nat) := []
theorem capacityScreen13Chunk0_checked :
    preScreen13Chunk0.filter (aggregateTests 13) = capacityScreen13Chunk0 := by decide

#print axioms capacityScreen13Chunk0_checked
end ExcessProfiles
