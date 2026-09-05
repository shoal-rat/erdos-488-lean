import research.NormalizedNoCompletion
import research.certificates.E16Core86655
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core86655_small : checkSmallNodes [8,6,6,5,5].length E16Core86655_tree = true := by
  decide +kernel
theorem E16Core86655_noCompletion : NoCompletion 16 [8,6,6,5,5] :=
  certified_noCompletion 16 [8,6,6,5,5] E16Core86655_tree
    E16Core86655_certified E16Core86655_root E16Core86655_small
#print axioms E16Core86655_noCompletion
end NormalizedNoCompletion
