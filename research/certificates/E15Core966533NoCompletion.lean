import research.NormalizedNoCompletion
import research.certificates.E15Core966533
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core966533_small : checkSmallNodes [9,6,6,5,3,3].length E15Core966533_tree = true := by
  decide +kernel
theorem E15Core966533_noCompletion : NoCompletion 15 [9,6,6,5,3,3] :=
  certified_noCompletion 15 [9,6,6,5,3,3] E15Core966533_tree
    E15Core966533_certified E15Core966533_root E15Core966533_small
#print axioms E15Core966533_noCompletion
end NormalizedNoCompletion
