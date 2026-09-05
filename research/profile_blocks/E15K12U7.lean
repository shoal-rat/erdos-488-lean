import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_12_7 : List (List Nat) := []
theorem block_checked_15_12_7 : candidateBlock 15 12 7 = blockData_15_12_7 := by decide

#print axioms block_checked_15_12_7
end ExcessProfiles
