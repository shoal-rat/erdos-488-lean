import research.NormalizedNoCompletion
import research.certificates.E15Core107644
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core107644_small : checkSmallNodes [10,7,6,4,4].length E15Core107644_tree = true := by
  decide +kernel
theorem E15Core107644_noCompletion : NoCompletion 15 [10,7,6,4,4] :=
  certified_noCompletion 15 [10,7,6,4,4] E15Core107644_tree
    E15Core107644_certified E15Core107644_root E15Core107644_small
#print axioms E15Core107644_noCompletion
end NormalizedNoCompletion
