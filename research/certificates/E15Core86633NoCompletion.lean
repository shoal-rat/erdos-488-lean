import research.NormalizedNoCompletion
import research.certificates.E15Core86633
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core86633_small : checkSmallNodes [8,6,6,3,3].length E15Core86633_tree = true := by
  decide +kernel
theorem E15Core86633_noCompletion : NoCompletion 15 [8,6,6,3,3] :=
  certified_noCompletion 15 [8,6,6,3,3] E15Core86633_tree
    E15Core86633_certified E15Core86633_root E15Core86633_small
#print axioms E15Core86633_noCompletion
end NormalizedNoCompletion
