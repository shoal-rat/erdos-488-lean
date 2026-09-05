import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_13_7_9 : List (List Nat) := [[9, 6, 5, 4, 4, 3, 3], [9, 6, 6, 4, 3, 3, 3], [9, 6, 6, 4, 4, 3, 2], [9, 6, 6, 4, 4, 3, 3], [9, 6, 6, 5, 3, 3, 2], [9, 6, 6, 5, 3, 3, 3], [9, 6, 6, 5, 4, 2, 2], [9, 6, 6, 5, 4, 3, 2], [9, 6, 6, 5, 4, 3, 3], [9, 6, 6, 5, 4, 4, 2], [9, 6, 6, 5, 4, 4, 3], [9, 7, 5, 4, 3, 3, 3], [9, 7, 5, 4, 4, 3, 2], [9, 7, 5, 4, 4, 3, 3], [9, 7, 6, 3, 3, 3, 3], [9, 7, 6, 4, 3, 3, 2], [9, 7, 6, 4, 3, 3, 3], [9, 7, 6, 4, 4, 2, 2], [9, 7, 6, 4, 4, 3, 2], [9, 7, 6, 4, 4, 3, 3], [9, 7, 6, 5, 3, 2, 2], [9, 7, 6, 5, 3, 3, 2], [9, 7, 6, 5, 3, 3, 3], [9, 7, 6, 5, 4, 2, 2], [9, 7, 6, 5, 4, 3, 2], [9, 7, 6, 5, 4, 3, 3], [9, 7, 6, 5, 4, 4, 2], [9, 7, 6, 5, 4, 4, 3]]
theorem block_checked_13_7_9 : candidateBlock 13 7 9 = blockData_13_7_9 := by decide

#print axioms block_checked_13_7_9
end ExcessProfiles
