import research.NormalizedNoCompletion
import research.certificates.E15Core984
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core984_small : checkSmallNodes [9,8,4].length E15Core984_tree = true := by
  decide +kernel
theorem E15Core984_noCompletion : NoCompletion 15 [9,8,4] :=
  certified_noCompletion 15 [9,8,4] E15Core984_tree
    E15Core984_certified E15Core984_root E15Core984_small
#print axioms E15Core984_noCompletion
end NormalizedNoCompletion
