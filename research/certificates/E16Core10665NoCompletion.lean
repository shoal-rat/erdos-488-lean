import research.NormalizedNoCompletion
import research.certificates.E16Core10665
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core10665_small : checkSmallNodes [10,6,6,5].length E16Core10665_tree = true := by
  decide +kernel
theorem E16Core10665_noCompletion : NoCompletion 16 [10,6,6,5] :=
  certified_noCompletion 16 [10,6,6,5] E16Core10665_tree
    E16Core10665_certified E16Core10665_root E16Core10665_small
#print axioms E16Core10665_noCompletion
end NormalizedNoCompletion
