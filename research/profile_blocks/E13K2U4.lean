import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_13_2_4 : List (List Nat) := []
theorem block_checked_13_2_4 : candidateBlock 13 2 4 = blockData_13_2_4 := by decide

#print axioms block_checked_13_2_4
end ExcessProfiles
