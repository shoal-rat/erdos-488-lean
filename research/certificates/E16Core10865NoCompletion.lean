import research.NormalizedNoCompletion
import research.certificates.E16Core10865
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core10865_small : checkSmallNodes [10,8,6,5].length E16Core10865_tree = true := by
  decide +kernel
theorem E16Core10865_noCompletion : NoCompletion 16 [10,8,6,5] :=
  certified_noCompletion 16 [10,8,6,5] E16Core10865_tree
    E16Core10865_certified E16Core10865_root E16Core10865_small
#print axioms E16Core10865_noCompletion
end NormalizedNoCompletion
