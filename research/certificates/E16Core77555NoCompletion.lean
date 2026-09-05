import research.NormalizedNoCompletion
import research.certificates.E16Core77555
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core77555_small : checkSmallNodes [7,7,5,5,5].length E16Core77555_tree = true := by
  decide +kernel
theorem E16Core77555_noCompletion : NoCompletion 16 [7,7,5,5,5] :=
  certified_noCompletion 16 [7,7,5,5,5] E16Core77555_tree
    E16Core77555_certified E16Core77555_root E16Core77555_small
#print axioms E16Core77555_noCompletion
end NormalizedNoCompletion
