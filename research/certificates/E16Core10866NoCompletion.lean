import research.NormalizedNoCompletion
import research.certificates.E16Core10866
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core10866_small : checkSmallNodes [10,8,6,6].length E16Core10866_tree = true := by
  decide +kernel
theorem E16Core10866_noCompletion : NoCompletion 16 [10,8,6,6] :=
  certified_noCompletion 16 [10,8,6,6] E16Core10866_tree
    E16Core10866_certified E16Core10866_root E16Core10866_small
#print axioms E16Core10866_noCompletion
end NormalizedNoCompletion
