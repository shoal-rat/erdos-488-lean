import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk8 : List (List Nat) := [[10, 7, 5, 4, 4, 4, 4], [10, 7, 5, 5, 4, 4, 3], [10, 7, 5, 5, 4, 4, 4], [10, 7, 6, 4, 4, 4, 3], [10, 7, 6, 4, 4, 4, 4], [10, 7, 6, 5, 4, 3, 3], [10, 7, 6, 5, 4, 4, 2], [10, 7, 6, 5, 4, 4, 3], [10, 7, 6, 5, 4, 4, 4], [10, 7, 6, 5, 5, 3, 2]]
def capacityScreen15Chunk8 : List (List Nat) := [[10, 7, 5, 5, 4, 4, 3], [10, 7, 6, 4, 4, 4, 3], [10, 7, 6, 5, 4, 3, 3], [10, 7, 6, 5, 4, 4, 2], [10, 7, 6, 5, 4, 4, 3], [10, 7, 6, 5, 4, 4, 4], [10, 7, 6, 5, 5, 3, 2]]
theorem capacityScreen15Chunk8_checked :
    preScreen15Chunk8.filter (aggregateTests 15) = capacityScreen15Chunk8 := by decide +kernel

#print axioms capacityScreen15Chunk8_checked
end ExcessProfiles
