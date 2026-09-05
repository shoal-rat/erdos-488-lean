import research.NormalizedNoCompletion
import research.certificates.E16Core10776
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core10776_small : checkSmallNodes [10,7,7,6].length E16Core10776_tree = true := by
  decide +kernel
theorem E16Core10776_noCompletion : NoCompletion 16 [10,7,7,6] :=
  certified_noCompletion 16 [10,7,7,6] E16Core10776_tree
    E16Core10776_certified E16Core10776_root E16Core10776_small
#print axioms E16Core10776_noCompletion
end NormalizedNoCompletion
