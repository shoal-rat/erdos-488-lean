import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_13_2_10 : List (List Nat) := []
theorem block_checked_13_2_10 : candidateBlock 13 2 10 = blockData_13_2_10 := by decide

#print axioms block_checked_13_2_10
end ExcessProfiles
