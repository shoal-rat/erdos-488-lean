import research.NormalizedNoCompletion
import research.certificates.E16Core9665333
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core9665333_small : checkSmallNodes [9,6,6,5,3,3,3].length E16Core9665333_tree = true := by
  decide +kernel
theorem E16Core9665333_noCompletion : NoCompletion 16 [9,6,6,5,3,3,3] :=
  certified_noCompletion 16 [9,6,6,5,3,3,3] E16Core9665333_tree
    E16Core9665333_certified E16Core9665333_root E16Core9665333_small
#print axioms E16Core9665333_noCompletion
end NormalizedNoCompletion
