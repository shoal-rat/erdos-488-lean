import research.NormalizedNoCompletion
import research.certificates.E16Core11653
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core11653_small : checkSmallNodes [11,6,5,3].length E16Core11653_tree = true := by
  decide +kernel
theorem E16Core11653_noCompletion : NoCompletion 16 [11,6,5,3] :=
  certified_noCompletion 16 [11,6,5,3] E16Core11653_tree
    E16Core11653_certified E16Core11653_root E16Core11653_small
#print axioms E16Core11653_noCompletion
end NormalizedNoCompletion
