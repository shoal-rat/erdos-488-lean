import research.NormalizedNoCompletion
import research.certificates.E15Core107544
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core107544_small : checkSmallNodes [10,7,5,4,4].length E15Core107544_tree = true := by
  decide +kernel
theorem E15Core107544_noCompletion : NoCompletion 15 [10,7,5,4,4] :=
  certified_noCompletion 15 [10,7,5,4,4] E15Core107544_tree
    E15Core107544_certified E15Core107544_root E15Core107544_small
#print axioms E15Core107544_noCompletion
end NormalizedNoCompletion
