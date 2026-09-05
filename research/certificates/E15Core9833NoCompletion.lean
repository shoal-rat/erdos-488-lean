import research.NormalizedNoCompletion
import research.certificates.E15Core9833
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core9833_small : checkSmallNodes [9,8,3,3].length E15Core9833_tree = true := by
  decide +kernel
theorem E15Core9833_noCompletion : NoCompletion 15 [9,8,3,3] :=
  certified_noCompletion 15 [9,8,3,3] E15Core9833_tree
    E15Core9833_certified E15Core9833_root E15Core9833_small
#print axioms E15Core9833_noCompletion
end NormalizedNoCompletion
