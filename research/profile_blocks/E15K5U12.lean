import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_5_12 : List (List Nat) := []
theorem block_checked_15_5_12 : candidateBlock 15 5 12 = blockData_15_5_12 := by decide

#print axioms block_checked_15_5_12
end ExcessProfiles
