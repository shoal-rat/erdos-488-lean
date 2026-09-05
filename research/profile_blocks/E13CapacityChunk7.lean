import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen13Chunk7 : List (List Nat) := [[7, 7, 5, 5, 3, 3, 2, 2, 2], [8, 7, 5, 4, 3, 3, 2, 2, 2], [8, 7, 5, 5, 3, 2, 2, 2, 2], [9, 6, 5, 4, 3, 3, 2, 2, 2]]
def capacityScreen13Chunk7 : List (List Nat) := [[8, 7, 5, 4, 3, 3, 2, 2, 2], [9, 6, 5, 4, 3, 3, 2, 2, 2]]
theorem capacityScreen13Chunk7_checked :
    preScreen13Chunk7.filter (aggregateTests 13) = capacityScreen13Chunk7 := by decide

#print axioms capacityScreen13Chunk7_checked
end ExcessProfiles
