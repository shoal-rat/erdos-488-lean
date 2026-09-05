import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_2_16 : List (List Nat) := []
theorem block_checked_15_2_16 : candidateBlock 15 2 16 = blockData_15_2_16 := by decide

#print axioms block_checked_15_2_16
end ExcessProfiles
