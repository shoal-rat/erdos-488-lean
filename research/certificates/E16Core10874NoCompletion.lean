import research.NormalizedNoCompletion
import research.certificates.E16Core10874
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core10874_small : checkSmallNodes [10,8,7,4].length E16Core10874_tree = true := by
  decide +kernel
theorem E16Core10874_noCompletion : NoCompletion 16 [10,8,7,4] :=
  certified_noCompletion 16 [10,8,7,4] E16Core10874_tree
    E16Core10874_certified E16Core10874_root E16Core10874_small
#print axioms E16Core10874_noCompletion
end NormalizedNoCompletion
