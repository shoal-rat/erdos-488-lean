import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_15_11_10 : List (List Nat) := [[10, 5, 5, 4, 3, 3, 3, 3, 2, 2, 2]]
theorem block_checked_15_11_10 : candidateBlock 15 11 10 = blockData_15_11_10 := by decide

#print axioms block_checked_15_11_10
end ExcessProfiles
