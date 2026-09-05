import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_14_6_10 : List (List Nat) := [[10, 6, 6, 5, 4, 4], [10, 7, 6, 4, 4, 4], [10, 7, 6, 5, 4, 3], [10, 7, 6, 5, 4, 4], [10, 7, 6, 6, 3, 3], [10, 7, 6, 6, 4, 2], [10, 7, 6, 6, 4, 3], [10, 7, 6, 6, 4, 4], [10, 7, 6, 6, 5, 2], [10, 7, 6, 6, 5, 3], [10, 7, 6, 6, 5, 4], [10, 8, 6, 4, 4, 3], [10, 8, 6, 4, 4, 4], [10, 8, 6, 6, 3, 2], [10, 8, 6, 6, 3, 3], [10, 8, 6, 6, 4, 2], [10, 8, 6, 6, 4, 3], [10, 8, 6, 6, 4, 4]]
theorem block_checked_14_6_10 : candidateBlock 14 6 10 = blockData_14_6_10 := by decide

#print axioms block_checked_14_6_10
end ExcessProfiles
