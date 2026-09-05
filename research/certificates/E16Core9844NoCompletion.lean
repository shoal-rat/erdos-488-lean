import research.NormalizedNoCompletion
import research.certificates.E16Core9844
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core9844_small : checkSmallNodes [9,8,4,4].length E16Core9844_tree = true := by
  decide +kernel
theorem E16Core9844_noCompletion : NoCompletion 16 [9,8,4,4] :=
  certified_noCompletion 16 [9,8,4,4] E16Core9844_tree
    E16Core9844_certified E16Core9844_root E16Core9844_small
#print axioms E16Core9844_noCompletion
end NormalizedNoCompletion
