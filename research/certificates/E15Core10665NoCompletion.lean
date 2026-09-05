import research.NormalizedNoCompletion
import research.certificates.E15Core10665
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core10665_small : checkSmallNodes [10,6,6,5].length E15Core10665_tree = true := by
  decide +kernel
theorem E15Core10665_noCompletion : NoCompletion 15 [10,6,6,5] :=
  certified_noCompletion 15 [10,6,6,5] E15Core10665_tree
    E15Core10665_certified E15Core10665_root E15Core10665_small
#print axioms E15Core10665_noCompletion
end NormalizedNoCompletion
