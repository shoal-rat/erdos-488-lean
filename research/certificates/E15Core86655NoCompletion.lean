import research.NormalizedNoCompletion
import research.certificates.E15Core86655
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core86655_small : checkSmallNodes [8,6,6,5,5].length E15Core86655_tree = true := by
  decide +kernel
theorem E15Core86655_noCompletion : NoCompletion 15 [8,6,6,5,5] :=
  certified_noCompletion 15 [8,6,6,5,5] E15Core86655_tree
    E15Core86655_certified E15Core86655_root E15Core86655_small
#print axioms E15Core86655_noCompletion
end NormalizedNoCompletion
