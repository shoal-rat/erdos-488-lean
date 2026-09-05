import research.NormalizedNoCompletion
import research.certificates.E16Core97654
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core97654_small : checkSmallNodes [9,7,6,5,4].length E16Core97654_tree = true := by
  decide +kernel
theorem E16Core97654_noCompletion : NoCompletion 16 [9,7,6,5,4] :=
  certified_noCompletion 16 [9,7,6,5,4] E16Core97654_tree
    E16Core97654_certified E16Core97654_root E16Core97654_small
#print axioms E16Core97654_noCompletion
end NormalizedNoCompletion
