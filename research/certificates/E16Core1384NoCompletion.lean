import research.NormalizedNoCompletion
import research.certificates.E16Core1384
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core1384_small : checkSmallNodes [13,8,4].length E16Core1384_tree = true := by
  decide +kernel
theorem E16Core1384_noCompletion : NoCompletion 16 [13,8,4] :=
  certified_noCompletion 16 [13,8,4] E16Core1384_tree
    E16Core1384_certified E16Core1384_root E16Core1384_small
#print axioms E16Core1384_noCompletion
end NormalizedNoCompletion
