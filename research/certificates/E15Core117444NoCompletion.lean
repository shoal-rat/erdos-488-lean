import research.NormalizedNoCompletion
import research.certificates.E15Core117444
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core117444_small : checkSmallNodes [11,7,4,4,4].length E15Core117444_tree = true := by
  decide +kernel
theorem E15Core117444_noCompletion : NoCompletion 15 [11,7,4,4,4] :=
  certified_noCompletion 15 [11,7,4,4,4] E15Core117444_tree
    E15Core117444_certified E15Core117444_root E15Core117444_small
#print axioms E15Core117444_noCompletion
end NormalizedNoCompletion
