import research.NormalizedNoCompletion
import research.certificates.E15Core10553
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core10553_small : checkSmallNodes [10,5,5,3].length E15Core10553_tree = true := by
  decide +kernel
theorem E15Core10553_noCompletion : NoCompletion 15 [10,5,5,3] :=
  certified_noCompletion 15 [10,5,5,3] E15Core10553_tree
    E15Core10553_certified E15Core10553_root E15Core10553_small
#print axioms E15Core10553_noCompletion
end NormalizedNoCompletion
