import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_1_14 : List (List Nat) := []
theorem block_checked_15_1_14 : candidateBlock 15 1 14 = blockData_15_1_14 := by decide

#print axioms block_checked_15_1_14
end ExcessProfiles
