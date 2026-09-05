import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_6_12 : List (List Nat) := [[12, 7, 5, 5, 4, 4], [12, 8, 5, 4, 4, 4], [12, 8, 5, 5, 4, 3], [12, 8, 5, 5, 4, 4]]
theorem block_checked_15_6_12 : candidateBlock 15 6 12 = blockData_15_6_12 := by decide

#print axioms block_checked_15_6_12
end ExcessProfiles
