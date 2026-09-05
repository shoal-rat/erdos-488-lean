import research.NormalizedNoCompletion
import research.certificates.E16Core97655
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core97655_small : checkSmallNodes [9,7,6,5,5].length E16Core97655_tree = true := by
  decide +kernel
theorem E16Core97655_noCompletion : NoCompletion 16 [9,7,6,5,5] :=
  certified_noCompletion 16 [9,7,6,5,5] E16Core97655_tree
    E16Core97655_certified E16Core97655_root E16Core97655_small
#print axioms E16Core97655_noCompletion
end NormalizedNoCompletion
