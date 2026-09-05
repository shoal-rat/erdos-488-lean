import research.NormalizedNoCompletion
import research.certificates.E16Core66555
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core66555_small : checkSmallNodes [6,6,5,5,5].length E16Core66555_tree = true := by
  decide +kernel
theorem E16Core66555_noCompletion : NoCompletion 16 [6,6,5,5,5] :=
  certified_noCompletion 16 [6,6,5,5,5] E16Core66555_tree
    E16Core66555_certified E16Core66555_root E16Core66555_small
#print axioms E16Core66555_noCompletion
end NormalizedNoCompletion
