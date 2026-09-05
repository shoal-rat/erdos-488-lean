import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_14_9_10 : List (List Nat) := [[10, 5, 4, 4, 4, 3, 3, 3, 2], [10, 6, 4, 4, 3, 3, 3, 3, 2], [10, 6, 4, 4, 4, 3, 3, 2, 2], [10, 6, 4, 4, 4, 3, 3, 3, 2], [10, 6, 5, 4, 3, 3, 3, 2, 2], [10, 6, 5, 4, 3, 3, 3, 3, 2], [10, 6, 5, 4, 4, 3, 2, 2, 2], [10, 6, 5, 4, 4, 3, 3, 2, 2], [10, 6, 5, 4, 4, 3, 3, 3, 2], [10, 7, 4, 4, 3, 3, 3, 2, 2], [10, 7, 4, 4, 3, 3, 3, 3, 2], [10, 7, 4, 4, 4, 3, 2, 2, 2], [10, 7, 4, 4, 4, 3, 3, 2, 2], [10, 7, 4, 4, 4, 3, 3, 3, 2], [10, 7, 5, 3, 3, 3, 3, 2, 2], [10, 7, 5, 4, 3, 3, 2, 2, 2], [10, 7, 5, 4, 3, 3, 3, 2, 2], [10, 7, 5, 4, 3, 3, 3, 3, 2], [10, 7, 5, 4, 4, 2, 2, 2, 2], [10, 7, 5, 4, 4, 3, 2, 2, 2], [10, 7, 5, 4, 4, 3, 3, 2, 2], [10, 7, 5, 4, 4, 3, 3, 3, 2]]
theorem block_checked_14_9_10 : candidateBlock 14 9 10 = blockData_14_9_10 := by decide

#print axioms block_checked_14_9_10
end ExcessProfiles
