import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_13_9_11 : List (List Nat) := [[11, 4, 4, 4, 3, 3, 3, 2, 2], [11, 5, 4, 4, 3, 3, 2, 2, 2], [11, 5, 4, 4, 3, 3, 3, 2, 2]]
theorem block_checked_13_9_11 : candidateBlock 13 9 11 = blockData_13_9_11 := by decide

#print axioms block_checked_13_9_11
end ExcessProfiles
