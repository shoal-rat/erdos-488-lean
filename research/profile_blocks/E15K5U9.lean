import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_5_9 : List (List Nat) := []
theorem block_checked_15_5_9 : candidateBlock 15 5 9 = blockData_15_5_9 := by decide

#print axioms block_checked_15_5_9
end ExcessProfiles
