import research.SymbolicProfileConnectivity
import research.NineCoreProfileLowerBound

/- Every nontrivial cut is excluded by valid geometric lower bounds. -/
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NineCoreEnhancedCuts

theorem valid : SymbolicProfileConnectivity.ValidLowerBound NineCoreProfileLowerBound.lowerBound :=
  NineCoreProfileLowerBound.generator_list_lowerBound

theorem cut_9754333 : SymbolicProfileConnectivity.splitTestsWith
    NineCoreProfileLowerBound.lowerBound 15 [9,7,5,4,3,3,3] = true := by decide +kernel

theorem cut_9764333 : SymbolicProfileConnectivity.splitTestsWith
    NineCoreProfileLowerBound.lowerBound 15 [9,7,6,4,3,3,3] = true := by decide +kernel

theorem cut_97543 : SymbolicProfileConnectivity.splitTestsWith
    NineCoreProfileLowerBound.lowerBound 15 [9,7,5,4,3] = true := by decide +kernel

theorem cut_976433 : SymbolicProfileConnectivity.splitTestsWith
    NineCoreProfileLowerBound.lowerBound 15 [9,7,6,4,3,3] = true := by decide +kernel

#print axioms valid
#print axioms cut_9754333
#print axioms cut_9764333
#print axioms cut_97543
#print axioms cut_976433
end NineCoreEnhancedCuts
