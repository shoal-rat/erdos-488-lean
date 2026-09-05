import research.NormalizedNoCompletion
import research.certificates.E15Core10863
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core10863_small : checkSmallNodes [10,8,6,3].length E15Core10863_tree = true := by
  decide +kernel
theorem E15Core10863_noCompletion : NoCompletion 15 [10,8,6,3] :=
  certified_noCompletion 15 [10,8,6,3] E15Core10863_tree
    E15Core10863_certified E15Core10863_root E15Core10863_small
#print axioms E15Core10863_noCompletion
end NormalizedNoCompletion
