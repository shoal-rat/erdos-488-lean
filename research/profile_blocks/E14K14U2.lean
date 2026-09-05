import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_14_14_2 : List (List Nat) := []
theorem block_checked_14_14_2 : candidateBlock 14 14 2 = blockData_14_14_2 := by decide

#print axioms block_checked_14_14_2
end ExcessProfiles
