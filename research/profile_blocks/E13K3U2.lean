import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_13_3_2 : List (List Nat) := []
theorem block_checked_13_3_2 : candidateBlock 13 3 2 = blockData_13_3_2 := by decide

#print axioms block_checked_13_3_2
end ExcessProfiles
