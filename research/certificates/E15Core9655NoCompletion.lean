import research.NormalizedNoCompletion
import research.certificates.E15Core9655
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core9655_small : checkSmallNodes [9,6,5,5].length E15Core9655_tree = true := by
  decide +kernel
theorem E15Core9655_noCompletion : NoCompletion 15 [9,6,5,5] :=
  certified_noCompletion 15 [9,6,5,5] E15Core9655_tree
    E15Core9655_certified E15Core9655_root E15Core9655_small
#print axioms E15Core9655_noCompletion
end NormalizedNoCompletion
