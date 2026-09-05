import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen15Chunk12 : List (List Nat) := [[11, 7, 6, 4, 4, 3, 3], [11, 7, 6, 4, 4, 4, 2], [11, 7, 6, 4, 4, 4, 3], [11, 7, 6, 4, 4, 4, 4], [11, 7, 6, 5, 3, 3, 3], [11, 7, 6, 5, 4, 3, 2], [11, 7, 6, 5, 4, 3, 3], [11, 8, 4, 4, 4, 4, 3], [12, 5, 5, 4, 4, 4, 4], [12, 7, 4, 4, 4, 4, 3]]
def capacityScreen15Chunk12 : List (List Nat) := [[11, 7, 6, 4, 4, 3, 3], [11, 7, 6, 4, 4, 4, 2], [11, 7, 6, 4, 4, 4, 3], [11, 7, 6, 5, 3, 3, 3], [11, 7, 6, 5, 4, 3, 2], [11, 7, 6, 5, 4, 3, 3]]
theorem capacityScreen15Chunk12_checked :
    preScreen15Chunk12.filter (aggregateTests 15) = capacityScreen15Chunk12 := by decide +kernel

#print axioms capacityScreen15Chunk12_checked
end ExcessProfiles
