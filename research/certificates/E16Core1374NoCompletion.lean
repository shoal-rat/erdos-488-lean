import research.NormalizedNoCompletion
import research.certificates.E16Core1374
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core1374_small : checkSmallNodes [13,7,4].length E16Core1374_tree = true := by
  decide +kernel
theorem E16Core1374_noCompletion : NoCompletion 16 [13,7,4] :=
  certified_noCompletion 16 [13,7,4] E16Core1374_tree
    E16Core1374_certified E16Core1374_root E16Core1374_small
#print axioms E16Core1374_noCompletion
end NormalizedNoCompletion
