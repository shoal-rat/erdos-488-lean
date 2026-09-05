import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def preScreen14Chunk10 : List (List Nat) := [[11, 7, 4, 4, 3, 3, 2, 2, 2], [9, 7, 5, 3, 3, 3, 3, 2, 2, 2]]
def capacityScreen14Chunk10 : List (List Nat) := [[11, 7, 4, 4, 3, 3, 2, 2, 2]]
theorem capacityScreen14Chunk10_checked :
    preScreen14Chunk10.filter (aggregateTests 14) = capacityScreen14Chunk10 := by decide

#print axioms capacityScreen14Chunk10_checked
end ExcessProfiles
