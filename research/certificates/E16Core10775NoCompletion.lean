import research.NormalizedNoCompletion
import research.certificates.E16Core10775
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core10775_small : checkSmallNodes [10,7,7,5].length E16Core10775_tree = true := by
  decide +kernel
theorem E16Core10775_noCompletion : NoCompletion 16 [10,7,7,5] :=
  certified_noCompletion 16 [10,7,7,5] E16Core10775_tree
    E16Core10775_certified E16Core10775_root E16Core10775_small
#print axioms E16Core10775_noCompletion
end NormalizedNoCompletion
