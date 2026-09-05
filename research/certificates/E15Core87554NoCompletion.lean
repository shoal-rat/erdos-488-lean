import research.NormalizedNoCompletion
import research.certificates.E15Core87554
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core87554_small : checkSmallNodes [8,7,5,5,4].length E15Core87554_tree = true := by
  decide +kernel
theorem E15Core87554_noCompletion : NoCompletion 15 [8,7,5,5,4] :=
  certified_noCompletion 15 [8,7,5,5,4] E15Core87554_tree
    E15Core87554_certified E15Core87554_root E15Core87554_small
#print axioms E15Core87554_noCompletion
end NormalizedNoCompletion
