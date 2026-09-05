import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_13_1_12 : List (List Nat) := []
theorem block_checked_13_1_12 : candidateBlock 13 1 12 = blockData_13_1_12 := by decide

#print axioms block_checked_13_1_12
end ExcessProfiles
