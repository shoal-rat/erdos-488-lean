import research.NormalizedNoCompletion
import research.certificates.E15Core766444
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core766444_small : checkSmallNodes [7,6,6,4,4,4].length E15Core766444_tree = true := by
  decide +kernel
theorem E15Core766444_noCompletion : NoCompletion 15 [7,6,6,4,4,4] :=
  certified_noCompletion 15 [7,6,6,4,4,4] E15Core766444_tree
    E15Core766444_certified E15Core766444_root E15Core766444_small
#print axioms E15Core766444_noCompletion
end NormalizedNoCompletion
