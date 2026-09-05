import research.NormalizedNoCompletion
import research.certificates.E15Core8763
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core8763_small : checkSmallNodes [8,7,6,3].length E15Core8763_tree = true := by
  decide +kernel
theorem E15Core8763_noCompletion : NoCompletion 15 [8,7,6,3] :=
  certified_noCompletion 15 [8,7,6,3] E15Core8763_tree
    E15Core8763_certified E15Core8763_root E15Core8763_small
#print axioms E15Core8763_noCompletion
end NormalizedNoCompletion
