import research.NormalizedNoCompletion
import research.certificates.E16Core8855
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core8855_small : checkSmallNodes [8,8,5,5].length E16Core8855_tree = true := by
  decide +kernel
theorem E16Core8855_noCompletion : NoCompletion 16 [8,8,5,5] :=
  certified_noCompletion 16 [8,8,5,5] E16Core8855_tree
    E16Core8855_certified E16Core8855_root E16Core8855_small
#print axioms E16Core8855_noCompletion
end NormalizedNoCompletion
