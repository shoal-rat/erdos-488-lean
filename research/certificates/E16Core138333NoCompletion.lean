import research.NormalizedNoCompletion
import research.certificates.E16Core138333
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core138333_small : checkSmallNodes [13,8,3,3,3].length E16Core138333_tree = true := by
  decide +kernel
theorem E16Core138333_noCompletion : NoCompletion 16 [13,8,3,3,3] :=
  certified_noCompletion 16 [13,8,3,3,3] E16Core138333_tree
    E16Core138333_certified E16Core138333_root E16Core138333_small
#print axioms E16Core138333_noCompletion
end NormalizedNoCompletion
