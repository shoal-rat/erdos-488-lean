import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_13_6_11 : List (List Nat) := [[11, 7, 4, 4, 4, 3]]
theorem block_checked_13_6_11 : candidateBlock 13 6 11 = blockData_13_6_11 := by decide

#print axioms block_checked_13_6_11
end ExcessProfiles
