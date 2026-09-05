import research.NormalizedNoCompletion
import research.certificates.E16Core117444333
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core117444333_small : checkSmallNodes [11,7,4,4,4,3,3,3].length E16Core117444333_tree = true := by
  decide +kernel
theorem E16Core117444333_noCompletion : NoCompletion 16 [11,7,4,4,4,3,3,3] :=
  certified_noCompletion 16 [11,7,4,4,4,3,3,3] E16Core117444333_tree
    E16Core117444333_certified E16Core117444333_root E16Core117444333_small
#print axioms E16Core117444333_noCompletion
end NormalizedNoCompletion
