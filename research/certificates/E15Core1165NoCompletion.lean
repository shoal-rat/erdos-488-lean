import research.NormalizedNoCompletion
import research.certificates.E15Core1165
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core1165_small : checkSmallNodes [11,6,5].length E15Core1165_tree = true := by
  decide +kernel
theorem E15Core1165_noCompletion : NoCompletion 15 [11,6,5] :=
  certified_noCompletion 15 [11,6,5] E15Core1165_tree
    E15Core1165_certified E15Core1165_root E15Core1165_small
#print axioms E15Core1165_noCompletion
end NormalizedNoCompletion
