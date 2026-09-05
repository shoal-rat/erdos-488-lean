import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_5_13 : List (List Nat) := []
theorem block_checked_15_5_13 : candidateBlock 15 5 13 = blockData_15_5_13 := by decide

#print axioms block_checked_15_5_13
end ExcessProfiles
