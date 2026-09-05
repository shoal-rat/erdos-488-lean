import research.NormalizedNoCompletion
import research.certificates.E16Core10854
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core10854_small : checkSmallNodes [10,8,5,4].length E16Core10854_tree = true := by
  decide +kernel
theorem E16Core10854_noCompletion : NoCompletion 16 [10,8,5,4] :=
  certified_noCompletion 16 [10,8,5,4] E16Core10854_tree
    E16Core10854_certified E16Core10854_root E16Core10854_small
#print axioms E16Core10854_noCompletion
end NormalizedNoCompletion
