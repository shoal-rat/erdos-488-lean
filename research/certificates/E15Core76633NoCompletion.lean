import research.NormalizedNoCompletion
import research.certificates.E15Core76633
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core76633_small : checkSmallNodes [7,6,6,3,3].length E15Core76633_tree = true := by
  decide +kernel
theorem E15Core76633_noCompletion : NoCompletion 15 [7,6,6,3,3] :=
  certified_noCompletion 15 [7,6,6,3,3] E15Core76633_tree
    E15Core76633_certified E15Core76633_root E15Core76633_small
#print axioms E15Core76633_noCompletion
end NormalizedNoCompletion
