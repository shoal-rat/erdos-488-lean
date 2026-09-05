import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk37 : List (List Nat) := [[10, 8, 6, 3, 3, 3, 3, 2, 2], [10, 8, 6, 4, 3, 3, 2, 2, 2], [10, 8, 6, 5, 3, 2, 2, 2, 2], [10, 8, 6, 6, 2, 2, 2, 2, 2], [11, 6, 4, 4, 4, 3, 3, 3, 2], [11, 6, 5, 4, 3, 3, 3, 3, 2], [11, 6, 5, 4, 4, 3, 3, 2, 2], [11, 7, 4, 4, 3, 3, 3, 3, 2], [11, 7, 4, 4, 4, 3, 3, 2, 2], [11, 7, 5, 4, 3, 3, 3, 2, 2]]
def capacityScreen15Chunk37 : List (List Nat) := [[10, 8, 6, 4, 3, 3, 2, 2, 2], [10, 8, 6, 5, 3, 2, 2, 2, 2], [11, 6, 4, 4, 4, 3, 3, 3, 2], [11, 6, 5, 4, 4, 3, 3, 2, 2], [11, 7, 4, 4, 4, 3, 3, 2, 2], [11, 7, 5, 4, 3, 3, 3, 2, 2]]
theorem capacityScreen15Chunk37_checked :
    preScreen15Chunk37.filter (aggregateTests 15) = capacityScreen15Chunk37 := by decide +kernel

#print axioms capacityScreen15Chunk37_checked
end ExcessProfiles
