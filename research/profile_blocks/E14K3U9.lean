import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_14_3_9 : List (List Nat) := []
theorem block_checked_14_3_9 : candidateBlock 14 3 9 = blockData_14_3_9 := by decide

#print axioms block_checked_14_3_9
end ExcessProfiles
