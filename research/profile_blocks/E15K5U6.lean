import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_5_6 : List (List Nat) := []
theorem block_checked_15_5_6 : candidateBlock 15 5 6 = blockData_15_5_6 := by decide

#print axioms block_checked_15_5_6
end ExcessProfiles
