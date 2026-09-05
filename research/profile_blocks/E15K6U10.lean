import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_6_10 : List (List Nat) := [[10, 7, 6, 5, 5, 4], [10, 7, 6, 6, 4, 4], [10, 7, 6, 6, 5, 3], [10, 7, 6, 6, 5, 4], [10, 7, 6, 6, 5, 5], [10, 7, 7, 5, 4, 4], [10, 7, 7, 5, 5, 3], [10, 7, 7, 5, 5, 4], [10, 7, 7, 6, 4, 3], [10, 7, 7, 6, 4, 4], [10, 7, 7, 6, 5, 2], [10, 7, 7, 6, 5, 3], [10, 7, 7, 6, 5, 4], [10, 7, 7, 6, 5, 5], [10, 8, 6, 5, 4, 4], [10, 8, 6, 6, 4, 3], [10, 8, 6, 6, 4, 4], [10, 8, 6, 6, 5, 2], [10, 8, 6, 6, 5, 3], [10, 8, 6, 6, 5, 4]]
theorem block_checked_15_6_10 : candidateBlock 15 6 10 = blockData_15_6_10 := by decide

#print axioms block_checked_15_6_10
end ExcessProfiles
