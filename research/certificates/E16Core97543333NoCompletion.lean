import research.NormalizedNoCompletion
import research.certificates.E16Core97543333
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core97543333_small : checkSmallNodes [9,7,5,4,3,3,3,3].length E16Core97543333_tree = true := by
  decide +kernel
theorem E16Core97543333_noCompletion : NoCompletion 16 [9,7,5,4,3,3,3,3] :=
  certified_noCompletion 16 [9,7,5,4,3,3,3,3] E16Core97543333_tree
    E16Core97543333_certified E16Core97543333_root E16Core97543333_small
#print axioms E16Core97543333_noCompletion
end NormalizedNoCompletion
