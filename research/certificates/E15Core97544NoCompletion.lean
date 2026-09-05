import research.NormalizedNoCompletion
import research.certificates.E15Core97544
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core97544_small : checkSmallNodes [9,7,5,4,4].length E15Core97544_tree = true := by
  decide +kernel
theorem E15Core97544_noCompletion : NoCompletion 15 [9,7,5,4,4] :=
  certified_noCompletion 15 [9,7,5,4,4] E15Core97544_tree
    E15Core97544_certified E15Core97544_root E15Core97544_small
#print axioms E15Core97544_noCompletion
end NormalizedNoCompletion
