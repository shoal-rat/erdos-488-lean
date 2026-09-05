import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_13_9_10 : List (List Nat) := [[10, 5, 4, 4, 3, 3, 3, 2, 2]]
theorem block_checked_13_9_10 : candidateBlock 13 9 10 = blockData_13_9_10 := by decide

#print axioms block_checked_13_9_10
end ExcessProfiles
