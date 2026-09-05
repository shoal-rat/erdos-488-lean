import research.NormalizedNoCompletion
import research.certificates.E16Core108633
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core108633_small : checkSmallNodes [10,8,6,3,3].length E16Core108633_tree = true := by
  decide +kernel
theorem E16Core108633_noCompletion : NoCompletion 16 [10,8,6,3,3] :=
  certified_noCompletion 16 [10,8,6,3,3] E16Core108633_tree
    E16Core108633_certified E16Core108633_root E16Core108633_small
#print axioms E16Core108633_noCompletion
end NormalizedNoCompletion
