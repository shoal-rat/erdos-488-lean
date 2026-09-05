import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_10_12 : List (List Nat) := [[12, 4, 4, 4, 4, 3, 3, 3, 2, 2], [12, 4, 4, 4, 4, 3, 3, 3, 3, 2], [12, 5, 4, 4, 3, 3, 3, 3, 2, 2], [12, 5, 4, 4, 4, 3, 3, 2, 2, 2], [12, 5, 4, 4, 4, 3, 3, 3, 2, 2], [12, 5, 4, 4, 4, 3, 3, 3, 3, 2], [12, 5, 5, 4, 3, 3, 3, 2, 2, 2], [12, 5, 5, 4, 3, 3, 3, 3, 2, 2], [12, 5, 5, 4, 4, 3, 2, 2, 2, 2], [12, 5, 5, 4, 4, 3, 3, 2, 2, 2], [12, 5, 5, 4, 4, 3, 3, 3, 2, 2], [12, 5, 5, 4, 4, 3, 3, 3, 3, 2]]
theorem block_checked_15_10_12 : candidateBlock 15 10 12 = blockData_15_10_12 := by decide +kernel

#print axioms block_checked_15_10_12
end ExcessProfiles
