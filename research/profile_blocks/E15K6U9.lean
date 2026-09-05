import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_6_9 : List (List Nat) := [[9, 7, 6, 6, 5, 4], [9, 7, 6, 6, 5, 5], [9, 8, 6, 6, 5, 3], [9, 8, 6, 6, 5, 4]]
theorem block_checked_15_6_9 : candidateBlock 15 6 9 = blockData_15_6_9 := by decide

#print axioms block_checked_15_6_9
end ExcessProfiles
