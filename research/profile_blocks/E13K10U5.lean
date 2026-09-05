import research.ExcessProfilesBlocks
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
def blockData_13_10_5 : List (List Nat) := []
theorem block_checked_13_10_5 : candidateBlock 13 10 5 = blockData_13_10_5 := by decide

#print axioms block_checked_13_10_5
end ExcessProfiles
