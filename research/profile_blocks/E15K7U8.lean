import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_7_8 : List (List Nat) := [[8, 6, 6, 5, 5, 4, 4], [8, 7, 5, 5, 5, 4, 4], [8, 7, 6, 5, 4, 4, 4], [8, 7, 6, 5, 5, 4, 3], [8, 7, 6, 5, 5, 4, 4], [8, 7, 6, 5, 5, 5, 2], [8, 7, 6, 5, 5, 5, 3], [8, 7, 6, 5, 5, 5, 4], [8, 8, 5, 5, 5, 4, 3], [8, 8, 6, 5, 5, 3, 3], [8, 8, 6, 5, 5, 4, 2], [8, 8, 6, 5, 5, 4, 3], [8, 8, 6, 5, 5, 5, 2], [8, 8, 6, 5, 5, 5, 3], [8, 8, 6, 5, 5, 5, 4]]
theorem block_checked_15_7_8 : candidateBlock 15 7 8 = blockData_15_7_8 := by decide

#print axioms block_checked_15_7_8
end ExcessProfiles
