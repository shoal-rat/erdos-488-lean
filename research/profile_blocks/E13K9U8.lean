import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_13_9_8 : List (List Nat) := [[8, 5, 5, 5, 3, 3, 3, 2, 2], [8, 6, 5, 4, 3, 3, 3, 2, 2], [8, 6, 5, 5, 3, 3, 2, 2, 2], [8, 6, 5, 5, 3, 3, 3, 2, 2], [8, 7, 4, 4, 3, 3, 3, 2, 2], [8, 7, 5, 3, 3, 3, 3, 2, 2], [8, 7, 5, 4, 3, 3, 2, 2, 2], [8, 7, 5, 4, 3, 3, 3, 2, 2], [8, 7, 5, 5, 3, 2, 2, 2, 2], [8, 7, 5, 5, 3, 3, 2, 2, 2], [8, 7, 5, 5, 3, 3, 3, 2, 2]]
theorem block_checked_13_9_8 : candidateBlock 13 9 8 = blockData_13_9_8 := by decide

#print axioms block_checked_13_9_8
end ExcessProfiles
