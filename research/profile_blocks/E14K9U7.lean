import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_14_9_7 : List (List Nat) := [[7, 6, 5, 5, 4, 3, 3, 3, 2], [7, 6, 5, 5, 5, 3, 3, 2, 2], [7, 6, 5, 5, 5, 3, 3, 3, 2], [7, 7, 5, 4, 4, 3, 3, 3, 2], [7, 7, 5, 5, 3, 3, 3, 3, 2], [7, 7, 5, 5, 4, 3, 3, 2, 2], [7, 7, 5, 5, 4, 3, 3, 3, 2], [7, 7, 5, 5, 5, 3, 2, 2, 2], [7, 7, 5, 5, 5, 3, 3, 2, 2], [7, 7, 5, 5, 5, 3, 3, 3, 2]]
theorem block_checked_14_9_7 : candidateBlock 14 9 7 = blockData_14_9_7 := by decide

#print axioms block_checked_14_9_7
end ExcessProfiles
