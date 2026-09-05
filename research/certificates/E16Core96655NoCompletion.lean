import research.NormalizedNoCompletion
import research.certificates.E16Core96655
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core96655_small : checkSmallNodes [9,6,6,5,5].length E16Core96655_tree = true := by
  decide +kernel
theorem E16Core96655_noCompletion : NoCompletion 16 [9,6,6,5,5] :=
  certified_noCompletion 16 [9,6,6,5,5] E16Core96655_tree
    E16Core96655_certified E16Core96655_root E16Core96655_small
#print axioms E16Core96655_noCompletion
end NormalizedNoCompletion
