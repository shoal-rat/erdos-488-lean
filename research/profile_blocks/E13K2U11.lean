import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_13_2_11 : List (List Nat) := []
theorem block_checked_13_2_11 : candidateBlock 13 2 11 = blockData_13_2_11 := by decide

#print axioms block_checked_13_2_11
end ExcessProfiles
