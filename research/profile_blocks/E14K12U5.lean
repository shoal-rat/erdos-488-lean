import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_14_12_5 : List (List Nat) := []
theorem block_checked_14_12_5 : candidateBlock 14 12 5 = blockData_14_12_5 := by decide

#print axioms block_checked_14_12_5
end ExcessProfiles
