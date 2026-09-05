import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_13_8_12 : List (List Nat) := [[12, 5, 4, 4, 3, 3, 2, 2]]
theorem block_checked_13_8_12 : candidateBlock 13 8 12 = blockData_13_8_12 := by decide

#print axioms block_checked_13_8_12
end ExcessProfiles
