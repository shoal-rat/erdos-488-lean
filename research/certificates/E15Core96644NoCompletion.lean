import research.NormalizedNoCompletion
import research.certificates.E15Core96644
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core96644_small : checkSmallNodes [9,6,6,4,4].length E15Core96644_tree = true := by
  decide +kernel
theorem E15Core96644_noCompletion : NoCompletion 15 [9,6,6,4,4] :=
  certified_noCompletion 15 [9,6,6,4,4] E15Core96644_tree
    E15Core96644_certified E15Core96644_root E15Core96644_small
#print axioms E15Core96644_noCompletion
end NormalizedNoCompletion
