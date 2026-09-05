import research.NormalizedNoCompletion
import research.certificates.E16Core10766
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core10766_small : checkSmallNodes [10,7,6,6].length E16Core10766_tree = true := by
  decide +kernel
theorem E16Core10766_noCompletion : NoCompletion 16 [10,7,6,6] :=
  certified_noCompletion 16 [10,7,6,6] E16Core10766_tree
    E16Core10766_certified E16Core10766_root E16Core10766_small
#print axioms E16Core10766_noCompletion
end NormalizedNoCompletion
