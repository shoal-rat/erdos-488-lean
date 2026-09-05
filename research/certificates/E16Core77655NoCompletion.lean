import research.NormalizedNoCompletion
import research.certificates.E16Core77655
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core77655_small : checkSmallNodes [7,7,6,5,5].length E16Core77655_tree = true := by
  decide +kernel
theorem E16Core77655_noCompletion : NoCompletion 16 [7,7,6,5,5] :=
  certified_noCompletion 16 [7,7,6,5,5] E16Core77655_tree
    E16Core77655_certified E16Core77655_root E16Core77655_small
#print axioms E16Core77655_noCompletion
end NormalizedNoCompletion
