import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_7_11 : List (List Nat) := [[11, 6, 5, 4, 4, 4, 4], [11, 7, 4, 4, 4, 4, 4], [11, 7, 5, 4, 4, 4, 3], [11, 7, 5, 4, 4, 4, 4], [11, 7, 6, 4, 4, 3, 3], [11, 7, 6, 4, 4, 4, 2], [11, 7, 6, 4, 4, 4, 3], [11, 7, 6, 4, 4, 4, 4], [11, 7, 6, 5, 3, 3, 3], [11, 7, 6, 5, 4, 3, 2], [11, 7, 6, 5, 4, 3, 3], [11, 7, 6, 5, 4, 4, 2], [11, 7, 6, 5, 4, 4, 3], [11, 7, 6, 5, 4, 4, 4], [11, 8, 4, 4, 4, 4, 3]]
theorem block_checked_15_7_11 : candidateBlock 15 7 11 = blockData_15_7_11 := by decide

#print axioms block_checked_15_7_11
end ExcessProfiles
