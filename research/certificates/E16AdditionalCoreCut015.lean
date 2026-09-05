import research.ExtraCoreAugmentedLowerBound16
import research.SymbolicProfileCoreExclusion
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace SymbolicProfileCoreExclusion
theorem E16AdditionalCoreCut015 :
    SymbolicProfileConnectivity.splitTestsWith ExtraCoreAugmentedLowerBound16.lowerBound 16 [12, 8, 5, 4, 2, 2, 2, 2] = true := by
  decide +kernel
#print axioms E16AdditionalCoreCut015
end SymbolicProfileCoreExclusion
