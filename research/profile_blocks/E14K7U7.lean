import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_14_7_7 : List (List Nat) := [[7, 6, 5, 5, 5, 4, 4], [7, 6, 6, 5, 4, 4, 4], [7, 6, 6, 5, 5, 4, 3], [7, 6, 6, 5, 5, 4, 4], [7, 7, 5, 5, 4, 4, 4], [7, 7, 5, 5, 5, 4, 3], [7, 7, 5, 5, 5, 4, 4]]
theorem block_checked_14_7_7 : candidateBlock 14 7 7 = blockData_14_7_7 := by decide

#print axioms block_checked_14_7_7
end ExcessProfiles
