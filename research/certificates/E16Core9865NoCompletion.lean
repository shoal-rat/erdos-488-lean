import research.NormalizedNoCompletion
import research.certificates.E16Core9865
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core9865_small : checkSmallNodes [9,8,6,5].length E16Core9865_tree = true := by
  decide +kernel
theorem E16Core9865_noCompletion : NoCompletion 16 [9,8,6,5] :=
  certified_noCompletion 16 [9,8,6,5] E16Core9865_tree
    E16Core9865_certified E16Core9865_root E16Core9865_small
#print axioms E16Core9865_noCompletion
end NormalizedNoCompletion
