import research.NormalizedNoCompletion
import research.certificates.E16Core766333
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core766333_small : checkSmallNodes [7,6,6,3,3,3].length E16Core766333_tree = true := by
  decide +kernel
theorem E16Core766333_noCompletion : NoCompletion 16 [7,6,6,3,3,3] :=
  certified_noCompletion 16 [7,6,6,3,3,3] E16Core766333_tree
    E16Core766333_certified E16Core766333_root E16Core766333_small
#print axioms E16Core766333_noCompletion
end NormalizedNoCompletion
