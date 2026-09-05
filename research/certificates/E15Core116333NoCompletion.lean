import research.NormalizedNoCompletion
import research.certificates.E15Core116333
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core116333_small : checkSmallNodes [11,6,3,3,3].length E15Core116333_tree = true := by
  decide +kernel
theorem E15Core116333_noCompletion : NoCompletion 15 [11,6,3,3,3] :=
  certified_noCompletion 15 [11,6,3,3,3] E15Core116333_tree
    E15Core116333_certified E15Core116333_root E15Core116333_small
#print axioms E15Core116333_noCompletion
end NormalizedNoCompletion
