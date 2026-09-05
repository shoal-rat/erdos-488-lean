import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_8_7 : List (List Nat) := [[7, 6, 5, 5, 5, 4, 4, 3], [7, 6, 6, 5, 4, 4, 4, 3], [7, 6, 6, 5, 5, 4, 3, 3], [7, 6, 6, 5, 5, 4, 4, 2], [7, 6, 6, 5, 5, 4, 4, 3], [7, 7, 5, 5, 4, 4, 4, 3], [7, 7, 5, 5, 5, 4, 3, 3], [7, 7, 5, 5, 5, 4, 4, 2], [7, 7, 5, 5, 5, 4, 4, 3], [7, 7, 6, 4, 4, 4, 4, 3], [7, 7, 6, 5, 4, 4, 3, 3], [7, 7, 6, 5, 4, 4, 4, 2], [7, 7, 6, 5, 4, 4, 4, 3], [7, 7, 6, 5, 5, 3, 3, 3], [7, 7, 6, 5, 5, 4, 3, 2], [7, 7, 6, 5, 5, 4, 3, 3], [7, 7, 6, 5, 5, 4, 4, 2], [7, 7, 6, 5, 5, 4, 4, 3], [7, 7, 6, 5, 5, 5, 2, 2], [7, 7, 6, 5, 5, 5, 3, 2], [7, 7, 6, 5, 5, 5, 3, 3], [7, 7, 6, 5, 5, 5, 4, 2], [7, 7, 6, 5, 5, 5, 4, 3]]
theorem block_checked_15_8_7 : candidateBlock 15 8 7 = blockData_15_8_7 := by decide

#print axioms block_checked_15_8_7
end ExcessProfiles
