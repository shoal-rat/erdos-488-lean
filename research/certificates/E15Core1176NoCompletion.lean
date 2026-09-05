import research.NormalizedNoCompletion
import research.certificates.E15Core1176
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core1176_small : checkSmallNodes [11,7,6].length E15Core1176_tree = true := by
  decide +kernel
theorem E15Core1176_noCompletion : NoCompletion 15 [11,7,6] :=
  certified_noCompletion 15 [11,7,6] E15Core1176_tree
    E15Core1176_certified E15Core1176_root E15Core1176_small
#print axioms E15Core1176_noCompletion
end NormalizedNoCompletion
