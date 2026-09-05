import research.NormalizedNoCompletion
import research.certificates.E15Core9755
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core9755_small : checkSmallNodes [9,7,5,5].length E15Core9755_tree = true := by
  decide +kernel
theorem E15Core9755_noCompletion : NoCompletion 15 [9,7,5,5] :=
  certified_noCompletion 15 [9,7,5,5] E15Core9755_tree
    E15Core9755_certified E15Core9755_root E15Core9755_small
#print axioms E15Core9755_noCompletion
end NormalizedNoCompletion
