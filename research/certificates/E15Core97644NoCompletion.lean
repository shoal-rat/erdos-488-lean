import research.NormalizedNoCompletion
import research.certificates.E15Core97644
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core97644_small : checkSmallNodes [9,7,6,4,4].length E15Core97644_tree = true := by
  decide +kernel
theorem E15Core97644_noCompletion : NoCompletion 15 [9,7,6,4,4] :=
  certified_noCompletion 15 [9,7,6,4,4] E15Core97644_tree
    E15Core97644_certified E15Core97644_root E15Core97644_small
#print axioms E15Core97644_noCompletion
end NormalizedNoCompletion
