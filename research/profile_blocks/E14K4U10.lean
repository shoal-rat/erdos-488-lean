import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_14_4_10 : List (List Nat) := []
theorem block_checked_14_4_10 : candidateBlock 14 4 10 = blockData_14_4_10 := by decide

#print axioms block_checked_14_4_10
end ExcessProfiles
