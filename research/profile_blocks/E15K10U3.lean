import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_10_3 : List (List Nat) := []
theorem block_checked_15_10_3 : candidateBlock 15 10 3 = blockData_15_10_3 := by decide

#print axioms block_checked_15_10_3
end ExcessProfiles
