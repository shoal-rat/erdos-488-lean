import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_13_3_13 : List (List Nat) := []
theorem block_checked_13_3_13 : candidateBlock 13 3 13 = blockData_13_3_13 := by decide

#print axioms block_checked_13_3_13
end ExcessProfiles
