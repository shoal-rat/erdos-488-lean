import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_14_12_6 : List (List Nat) := []
theorem block_checked_14_12_6 : candidateBlock 14 12 6 = blockData_14_12_6 := by decide

#print axioms block_checked_14_12_6
end ExcessProfiles
