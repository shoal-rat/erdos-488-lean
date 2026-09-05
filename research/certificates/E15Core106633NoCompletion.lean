import research.NormalizedNoCompletion
import research.certificates.E15Core106633
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core106633_small : checkSmallNodes [10,6,6,3,3].length E15Core106633_tree = true := by
  decide +kernel
theorem E15Core106633_noCompletion : NoCompletion 15 [10,6,6,3,3] :=
  certified_noCompletion 15 [10,6,6,3,3] E15Core106633_tree
    E15Core106633_certified E15Core106633_root E15Core106633_small
#print axioms E15Core106633_noCompletion
end NormalizedNoCompletion
