import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_11_9 : List (List Nat) := [[9, 6, 5, 4, 3, 3, 3, 3, 2, 2, 2], [9, 6, 5, 5, 3, 3, 3, 2, 2, 2, 2], [9, 6, 5, 5, 3, 3, 3, 3, 2, 2, 2], [9, 7, 4, 4, 3, 3, 3, 3, 2, 2, 2], [9, 7, 5, 3, 3, 3, 3, 3, 2, 2, 2], [9, 7, 5, 4, 3, 3, 3, 2, 2, 2, 2], [9, 7, 5, 4, 3, 3, 3, 3, 2, 2, 2], [9, 7, 5, 5, 3, 3, 2, 2, 2, 2, 2], [9, 7, 5, 5, 3, 3, 3, 2, 2, 2, 2], [9, 7, 5, 5, 3, 3, 3, 3, 2, 2, 2]]
theorem block_checked_15_11_9 : candidateBlock 15 11 9 = blockData_15_11_9 := by decide

#print axioms block_checked_15_11_9
end ExcessProfiles
