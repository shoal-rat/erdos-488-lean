import research.NormalizedNoCompletion
import research.certificates.E16Core776444
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core776444_small : checkSmallNodes [7,7,6,4,4,4].length E16Core776444_tree = true := by
  decide +kernel
theorem E16Core776444_noCompletion : NoCompletion 16 [7,7,6,4,4,4] :=
  certified_noCompletion 16 [7,7,6,4,4,4] E16Core776444_tree
    E16Core776444_certified E16Core776444_root E16Core776444_small
#print axioms E16Core776444_noCompletion
end NormalizedNoCompletion
