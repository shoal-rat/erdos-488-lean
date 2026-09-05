import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_14_6_12 : List (List Nat) := [[12, 8, 4, 4, 4, 3], [12, 8, 5, 4, 3, 3], [12, 8, 5, 4, 4, 2], [12, 8, 5, 4, 4, 3], [12, 8, 5, 4, 4, 4]]
theorem block_checked_14_6_12 : candidateBlock 14 6 12 = blockData_14_6_12 := by decide

#print axioms block_checked_14_6_12
end ExcessProfiles
