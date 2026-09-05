import research.NormalizedNoCompletion
import research.certificates.E16Core1066333
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core1066333_small : checkSmallNodes [10,6,6,3,3,3].length E16Core1066333_tree = true := by
  decide +kernel
theorem E16Core1066333_noCompletion : NoCompletion 16 [10,6,6,3,3,3] :=
  certified_noCompletion 16 [10,6,6,3,3,3] E16Core1066333_tree
    E16Core1066333_certified E16Core1066333_root E16Core1066333_small
#print axioms E16Core1066333_noCompletion
end NormalizedNoCompletion
