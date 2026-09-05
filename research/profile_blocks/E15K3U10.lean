import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_3_10 : List (List Nat) := []
theorem block_checked_15_3_10 : candidateBlock 15 3 10 = blockData_15_3_10 := by decide

#print axioms block_checked_15_3_10
end ExcessProfiles
