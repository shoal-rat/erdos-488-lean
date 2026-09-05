import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_14_9_6 : List (List Nat) := []
theorem block_checked_14_9_6 : candidateBlock 14 9 6 = blockData_14_9_6 := by decide

#print axioms block_checked_14_9_6
end ExcessProfiles
