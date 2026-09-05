import research.NormalizedNoCompletion
import research.certificates.E16Core77633
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core77633_small : checkSmallNodes [7,7,6,3,3].length E16Core77633_tree = true := by
  decide +kernel
theorem E16Core77633_noCompletion : NoCompletion 16 [7,7,6,3,3] :=
  certified_noCompletion 16 [7,7,6,3,3] E16Core77633_tree
    E16Core77633_certified E16Core77633_root E16Core77633_small
#print axioms E16Core77633_noCompletion
end NormalizedNoCompletion
