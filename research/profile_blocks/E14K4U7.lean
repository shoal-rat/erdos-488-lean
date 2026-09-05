import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_14_4_7 : List (List Nat) := []
theorem block_checked_14_4_7 : candidateBlock 14 4 7 = blockData_14_4_7 := by decide

#print axioms block_checked_14_4_7
end ExcessProfiles
