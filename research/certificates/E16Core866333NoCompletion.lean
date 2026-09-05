import research.NormalizedNoCompletion
import research.certificates.E16Core866333
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core866333_small : checkSmallNodes [8,6,6,3,3,3].length E16Core866333_tree = true := by
  decide +kernel
theorem E16Core866333_noCompletion : NoCompletion 16 [8,6,6,3,3,3] :=
  certified_noCompletion 16 [8,6,6,3,3,3] E16Core866333_tree
    E16Core866333_certified E16Core866333_root E16Core866333_small
#print axioms E16Core866333_noCompletion
end NormalizedNoCompletion
