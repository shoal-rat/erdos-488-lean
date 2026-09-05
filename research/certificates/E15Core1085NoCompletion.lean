import research.NormalizedNoCompletion
import research.certificates.E15Core1085
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core1085_small : checkSmallNodes [10,8,5].length E15Core1085_tree = true := by
  decide +kernel
theorem E15Core1085_noCompletion : NoCompletion 15 [10,8,5] :=
  certified_noCompletion 15 [10,8,5] E15Core1085_tree
    E15Core1085_certified E15Core1085_root E15Core1085_small
#print axioms E15Core1085_noCompletion
end NormalizedNoCompletion
