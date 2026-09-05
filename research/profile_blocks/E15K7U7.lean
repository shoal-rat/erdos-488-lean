import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_7_7 : List (List Nat) := [[7, 7, 6, 5, 5, 4, 4], [7, 7, 6, 5, 5, 5, 3], [7, 7, 6, 5, 5, 5, 4]]
theorem block_checked_15_7_7 : candidateBlock 15 7 7 = blockData_15_7_7 := by decide

#print axioms block_checked_15_7_7
end ExcessProfiles
