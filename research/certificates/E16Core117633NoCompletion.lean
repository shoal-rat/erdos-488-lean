import research.NormalizedNoCompletion
import research.certificates.E16Core117633
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core117633_small : checkSmallNodes [11,7,6,3,3].length E16Core117633_tree = true := by
  decide +kernel
theorem E16Core117633_noCompletion : NoCompletion 16 [11,7,6,3,3] :=
  certified_noCompletion 16 [11,7,6,3,3] E16Core117633_tree
    E16Core117633_certified E16Core117633_root E16Core117633_small
#print axioms E16Core117633_noCompletion
end NormalizedNoCompletion
