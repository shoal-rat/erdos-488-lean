import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_13_6_10 : List (List Nat) := [[10, 6, 5, 4, 4, 4], [10, 6, 6, 4, 4, 3], [10, 6, 6, 4, 4, 4], [10, 7, 4, 4, 4, 4], [10, 7, 5, 4, 4, 3], [10, 7, 5, 4, 4, 4], [10, 7, 6, 4, 3, 3], [10, 7, 6, 4, 4, 2], [10, 7, 6, 4, 4, 3], [10, 7, 6, 4, 4, 4], [10, 7, 6, 5, 3, 2], [10, 7, 6, 5, 3, 3], [10, 7, 6, 5, 4, 2], [10, 7, 6, 5, 4, 3], [10, 7, 6, 5, 4, 4]]
theorem block_checked_13_6_10 : candidateBlock 13 6 10 = blockData_13_6_10 := by decide

#print axioms block_checked_13_6_10
end ExcessProfiles
