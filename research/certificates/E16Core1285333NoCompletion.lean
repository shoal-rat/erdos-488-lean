import research.NormalizedNoCompletion
import research.certificates.E16Core1285333
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core1285333_small : checkSmallNodes [12,8,5,3,3,3].length E16Core1285333_tree = true := by
  decide +kernel
theorem E16Core1285333_noCompletion : NoCompletion 16 [12,8,5,3,3,3] :=
  certified_noCompletion 16 [12,8,5,3,3,3] E16Core1285333_tree
    E16Core1285333_certified E16Core1285333_root E16Core1285333_small
#print axioms E16Core1285333_noCompletion
end NormalizedNoCompletion
