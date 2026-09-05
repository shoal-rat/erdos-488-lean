import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_14_7_11 : List (List Nat) := [[11, 6, 4, 4, 4, 4, 3], [11, 7, 4, 4, 4, 3, 3], [11, 7, 4, 4, 4, 4, 2], [11, 7, 4, 4, 4, 4, 3], [11, 7, 5, 4, 3, 3, 3], [11, 7, 5, 4, 4, 3, 2], [11, 7, 5, 4, 4, 3, 3], [11, 7, 5, 4, 4, 4, 2], [11, 7, 5, 4, 4, 4, 3], [11, 7, 5, 4, 4, 4, 4]]
theorem block_checked_14_7_11 : candidateBlock 14 7 11 = blockData_14_7_11 := by decide

#print axioms block_checked_14_7_11
end ExcessProfiles
