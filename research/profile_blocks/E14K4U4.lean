import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_14_4_4 : List (List Nat) := []
theorem block_checked_14_4_4 : candidateBlock 14 4 4 = blockData_14_4_4 := by decide

#print axioms block_checked_14_4_4
end ExcessProfiles
