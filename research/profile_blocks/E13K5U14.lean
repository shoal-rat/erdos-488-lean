import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_13_5_14 : List (List Nat) := []
theorem block_checked_13_5_14 : candidateBlock 13 5 14 = blockData_13_5_14 := by decide

#print axioms block_checked_13_5_14
end ExcessProfiles
