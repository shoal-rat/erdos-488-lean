import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_2_15 : List (List Nat) := []
theorem block_checked_15_2_15 : candidateBlock 15 2 15 = blockData_15_2_15 := by decide

#print axioms block_checked_15_2_15
end ExcessProfiles
