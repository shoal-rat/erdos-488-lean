import research.NormalizedNoCompletion
import research.certificates.E15Core7764
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core7764_small : checkSmallNodes [7,7,6,4].length E15Core7764_tree = true := by
  decide +kernel
theorem E15Core7764_noCompletion : NoCompletion 15 [7,7,6,4] :=
  certified_noCompletion 15 [7,7,6,4] E15Core7764_tree
    E15Core7764_certified E15Core7764_root E15Core7764_small
#print axioms E15Core7764_noCompletion
end NormalizedNoCompletion
