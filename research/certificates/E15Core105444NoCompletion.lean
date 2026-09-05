import research.NormalizedNoCompletion
import research.certificates.E15Core105444
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core105444_small : checkSmallNodes [10,5,4,4,4].length E15Core105444_tree = true := by
  decide +kernel
theorem E15Core105444_noCompletion : NoCompletion 15 [10,5,4,4,4] :=
  certified_noCompletion 15 [10,5,4,4,4] E15Core105444_tree
    E15Core105444_certified E15Core105444_root E15Core105444_small
#print axioms E15Core105444_noCompletion
end NormalizedNoCompletion
