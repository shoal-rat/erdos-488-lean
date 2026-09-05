import research.NormalizedNoCompletion
import research.certificates.E16Core128542222
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core128542222_small : checkSmallNodes [12,8,5,4,2,2,2,2].length E16Core128542222_tree = true := by
  decide +kernel
theorem E16Core128542222_noCompletion : NoCompletion 16 [12,8,5,4,2,2,2,2] :=
  certified_noCompletion 16 [12,8,5,4,2,2,2,2] E16Core128542222_tree
    E16Core128542222_certified E16Core128542222_root E16Core128542222_small
#print axioms E16Core128542222_noCompletion
end NormalizedNoCompletion
