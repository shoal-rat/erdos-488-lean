import research.NormalizedNoCompletion
import research.certificates.E16Core1096
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core1096_small : checkSmallNodes [10,9,6].length E16Core1096_tree = true := by
  decide +kernel
theorem E16Core1096_noCompletion : NoCompletion 16 [10,9,6] :=
  certified_noCompletion 16 [10,9,6] E16Core1096_tree
    E16Core1096_certified E16Core1096_root E16Core1096_small
#print axioms E16Core1096_noCompletion
end NormalizedNoCompletion
