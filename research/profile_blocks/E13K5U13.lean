import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_13_5_13 : List (List Nat) := []
theorem block_checked_13_5_13 : candidateBlock 13 5 13 = blockData_13_5_13 := by decide

#print axioms block_checked_13_5_13
end ExcessProfiles
