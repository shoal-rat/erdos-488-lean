import research.NormalizedNoCompletion
import research.certificates.E16Core10655
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core10655_small : checkSmallNodes [10,6,5,5].length E16Core10655_tree = true := by
  decide +kernel
theorem E16Core10655_noCompletion : NoCompletion 16 [10,6,5,5] :=
  certified_noCompletion 16 [10,6,5,5] E16Core10655_tree
    E16Core10655_certified E16Core10655_root E16Core10655_small
#print axioms E16Core10655_noCompletion
end NormalizedNoCompletion
