import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_4_11 : List (List Nat) := []
theorem block_checked_15_4_11 : candidateBlock 15 4 11 = blockData_15_4_11 := by decide

#print axioms block_checked_15_4_11
end ExcessProfiles
