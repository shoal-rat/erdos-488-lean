import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_15_2 : List (List Nat) := []
theorem block_checked_15_15_2 : candidateBlock 15 15 2 = blockData_15_15_2 := by decide

#print axioms block_checked_15_15_2
end ExcessProfiles
