import research.NormalizedNoCompletion
import research.certificates.E16Core76555
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core76555_small : checkSmallNodes [7,6,5,5,5].length E16Core76555_tree = true := by
  decide +kernel
theorem E16Core76555_noCompletion : NoCompletion 16 [7,6,5,5,5] :=
  certified_noCompletion 16 [7,6,5,5,5] E16Core76555_tree
    E16Core76555_certified E16Core76555_root E16Core76555_small
#print axioms E16Core76555_noCompletion
end NormalizedNoCompletion
