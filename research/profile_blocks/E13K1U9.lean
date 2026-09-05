import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_13_1_9 : List (List Nat) := []
theorem block_checked_13_1_9 : candidateBlock 13 1 9 = blockData_13_1_9 := by decide

#print axioms block_checked_13_1_9
end ExcessProfiles
