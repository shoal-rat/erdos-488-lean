import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_13_9_9 : List (List Nat) := [[9, 6, 4, 4, 3, 3, 3, 2, 2], [9, 6, 5, 3, 3, 3, 3, 2, 2], [9, 6, 5, 4, 3, 3, 2, 2, 2], [9, 6, 5, 4, 3, 3, 3, 2, 2], [9, 7, 4, 3, 3, 3, 3, 2, 2], [9, 7, 4, 4, 3, 3, 2, 2, 2], [9, 7, 4, 4, 3, 3, 3, 2, 2], [9, 7, 5, 3, 3, 3, 2, 2, 2], [9, 7, 5, 3, 3, 3, 3, 2, 2], [9, 7, 5, 4, 3, 2, 2, 2, 2], [9, 7, 5, 4, 3, 3, 2, 2, 2], [9, 7, 5, 4, 3, 3, 3, 2, 2]]
theorem block_checked_13_9_9 : candidateBlock 13 9 9 = blockData_13_9_9 := by decide

#print axioms block_checked_13_9_9
end ExcessProfiles
