import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_13_11_7 : List (List Nat) := []
theorem block_checked_13_11_7 : candidateBlock 13 11 7 = blockData_13_11_7 := by decide

#print axioms block_checked_13_11_7
end ExcessProfiles
