import research.ExtraCoreAugmentedLowerBound16
import research.SymbolicProfileCoreExclusion
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace SymbolicProfileCoreExclusion
theorem E16AdditionalCoreCut004 :
    SymbolicProfileConnectivity.splitTestsWith ExtraCoreAugmentedLowerBound16.lowerBound 16 [12, 8, 5, 3, 3, 3] = true := by
  decide +kernel
#print axioms E16AdditionalCoreCut004
end SymbolicProfileCoreExclusion
