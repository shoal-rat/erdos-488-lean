import research.NormalizedNoCompletion
import research.certificates.E16Core107744
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core107744_small : checkSmallNodes [10,7,7,4,4].length E16Core107744_tree = true := by
  decide +kernel
theorem E16Core107744_noCompletion : NoCompletion 16 [10,7,7,4,4] :=
  certified_noCompletion 16 [10,7,7,4,4] E16Core107744_tree
    E16Core107744_certified E16Core107744_root E16Core107744_small
#print axioms E16Core107744_noCompletion
end NormalizedNoCompletion
