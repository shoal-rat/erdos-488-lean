import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_8_13 : List (List Nat) := [[13, 8, 5, 3, 3, 3, 2, 2]]
theorem block_checked_15_8_13 : candidateBlock 15 8 13 = blockData_15_8_13 := by decide

#print axioms block_checked_15_8_13
end ExcessProfiles
