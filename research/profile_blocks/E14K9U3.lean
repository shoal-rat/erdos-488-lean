import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_14_9_3 : List (List Nat) := []
theorem block_checked_14_9_3 : candidateBlock 14 9 3 = blockData_14_9_3 := by decide

#print axioms block_checked_14_9_3
end ExcessProfiles
