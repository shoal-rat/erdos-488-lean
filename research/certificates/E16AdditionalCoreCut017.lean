import research.ExtraCoreAugmentedLowerBound16
import research.SymbolicProfileCoreExclusion
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace SymbolicProfileCoreExclusion
theorem E16AdditionalCoreCut017 :
    SymbolicProfileConnectivity.splitTestsWith ExtraCoreAugmentedLowerBound16.lowerBound 16 [10, 7, 5, 4, 4, 3, 3, 3, 3] = true := by
  decide +kernel
#print axioms E16AdditionalCoreCut017
end SymbolicProfileCoreExclusion
