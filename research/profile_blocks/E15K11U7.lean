import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_11_7 : List (List Nat) := [[7, 7, 5, 5, 3, 3, 3, 3, 2, 2, 2]]
theorem block_checked_15_11_7 : candidateBlock 15 11 7 = blockData_15_11_7 := by decide +kernel

#print axioms block_checked_15_11_7
end ExcessProfiles
