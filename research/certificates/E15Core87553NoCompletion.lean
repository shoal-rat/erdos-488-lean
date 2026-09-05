import research.NormalizedNoCompletion
import research.certificates.E15Core87553
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core87553_small : checkSmallNodes [8,7,5,5,3].length E15Core87553_tree = true := by
  decide +kernel
theorem E15Core87553_noCompletion : NoCompletion 15 [8,7,5,5,3] :=
  certified_noCompletion 15 [8,7,5,5,3] E15Core87553_tree
    E15Core87553_certified E15Core87553_root E15Core87553_small
#print axioms E15Core87553_noCompletion
end NormalizedNoCompletion
