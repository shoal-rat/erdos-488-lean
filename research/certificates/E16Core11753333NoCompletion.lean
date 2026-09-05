import research.NormalizedNoCompletion
import research.certificates.E16Core11753333
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core11753333_small : checkSmallNodes [11,7,5,3,3,3,3].length E16Core11753333_tree = true := by
  decide +kernel
theorem E16Core11753333_noCompletion : NoCompletion 16 [11,7,5,3,3,3,3] :=
  certified_noCompletion 16 [11,7,5,3,3,3,3] E16Core11753333_tree
    E16Core11753333_certified E16Core11753333_root E16Core11753333_small
#print axioms E16Core11753333_noCompletion
end NormalizedNoCompletion
