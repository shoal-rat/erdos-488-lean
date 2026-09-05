import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_13_6_8 : List (List Nat) := [[8, 6, 6, 5, 4, 4], [8, 7, 5, 5, 4, 4], [8, 7, 5, 5, 5, 3], [8, 7, 5, 5, 5, 4]]
theorem block_checked_13_6_8 : candidateBlock 13 6 8 = blockData_13_6_8 := by decide

#print axioms block_checked_13_6_8
end ExcessProfiles
