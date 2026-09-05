import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_14_7_14 : List (List Nat) := []
theorem block_checked_14_7_14 : candidateBlock 14 7 14 = blockData_14_7_14 := by decide

#print axioms block_checked_14_7_14
end ExcessProfiles
