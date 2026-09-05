import research.NormalizedNoCompletion
import research.certificates.E15Core9764333
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core9764333_small : checkSmallNodes [9,7,6,4,3,3,3].length E15Core9764333_tree = true := by
  decide +kernel
theorem E15Core9764333_noCompletion : NoCompletion 15 [9,7,6,4,3,3,3] :=
  certified_noCompletion 15 [9,7,6,4,3,3,3] E15Core9764333_tree
    E15Core9764333_certified E15Core9764333_root E15Core9764333_small
#print axioms E15Core9764333_noCompletion
end NormalizedNoCompletion
