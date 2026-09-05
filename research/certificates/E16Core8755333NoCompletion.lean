import research.NormalizedNoCompletion
import research.certificates.E16Core8755333
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core8755333_small : checkSmallNodes [8,7,5,5,3,3,3].length E16Core8755333_tree = true := by
  decide +kernel
theorem E16Core8755333_noCompletion : NoCompletion 16 [8,7,5,5,3,3,3] :=
  certified_noCompletion 16 [8,7,5,5,3,3,3] E16Core8755333_tree
    E16Core8755333_certified E16Core8755333_root E16Core8755333_small
#print axioms E16Core8755333_noCompletion
end NormalizedNoCompletion
