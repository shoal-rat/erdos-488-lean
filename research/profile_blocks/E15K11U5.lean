import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_11_5 : List (List Nat) := []
theorem block_checked_15_11_5 : candidateBlock 15 11 5 = blockData_15_11_5 := by decide +kernel

#print axioms block_checked_15_11_5
end ExcessProfiles
