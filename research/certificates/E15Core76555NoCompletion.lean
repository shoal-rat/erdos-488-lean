import research.NormalizedNoCompletion
import research.certificates.E15Core76555
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core76555_small : checkSmallNodes [7,6,5,5,5].length E15Core76555_tree = true := by
  decide +kernel
theorem E15Core76555_noCompletion : NoCompletion 15 [7,6,5,5,5] :=
  certified_noCompletion 15 [7,6,5,5,5] E15Core76555_tree
    E15Core76555_certified E15Core76555_root E15Core76555_small
#print axioms E15Core76555_noCompletion
end NormalizedNoCompletion
