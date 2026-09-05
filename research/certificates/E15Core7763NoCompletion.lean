import research.NormalizedNoCompletion
import research.certificates.E15Core7763
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core7763_small : checkSmallNodes [7,7,6,3].length E15Core7763_tree = true := by
  decide +kernel
theorem E15Core7763_noCompletion : NoCompletion 15 [7,7,6,3] :=
  certified_noCompletion 15 [7,7,6,3] E15Core7763_tree
    E15Core7763_certified E15Core7763_root E15Core7763_small
#print axioms E15Core7763_noCompletion
end NormalizedNoCompletion
