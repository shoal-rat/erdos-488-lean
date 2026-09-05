import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_13_13_2 : List (List Nat) := []
theorem block_checked_13_13_2 : candidateBlock 13 13 2 = blockData_13_13_2 := by decide

#print axioms block_checked_13_13_2
end ExcessProfiles
