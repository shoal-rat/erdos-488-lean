import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_14_3_15 : List (List Nat) := []
theorem block_checked_14_3_15 : candidateBlock 14 3 15 = blockData_14_3_15 := by decide

#print axioms block_checked_14_3_15
end ExcessProfiles
