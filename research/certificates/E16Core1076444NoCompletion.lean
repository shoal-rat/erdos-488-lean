import research.NormalizedNoCompletion
import research.certificates.E16Core1076444
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core1076444_small : checkSmallNodes [10,7,6,4,4,4].length E16Core1076444_tree = true := by
  decide +kernel
theorem E16Core1076444_noCompletion : NoCompletion 16 [10,7,6,4,4,4] :=
  certified_noCompletion 16 [10,7,6,4,4,4] E16Core1076444_tree
    E16Core1076444_certified E16Core1076444_root E16Core1076444_small
#print axioms E16Core1076444_noCompletion
end NormalizedNoCompletion
