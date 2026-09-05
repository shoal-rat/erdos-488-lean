import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_11_8 : List (List Nat) := [[8, 6, 5, 5, 3, 3, 3, 3, 2, 2, 2], [8, 7, 5, 4, 3, 3, 3, 3, 2, 2, 2], [8, 7, 5, 5, 3, 3, 3, 2, 2, 2, 2], [8, 7, 5, 5, 3, 3, 3, 3, 2, 2, 2]]
theorem block_checked_15_11_8 : candidateBlock 15 11 8 = blockData_15_11_8 := by decide +kernel

#print axioms block_checked_15_11_8
end ExcessProfiles
