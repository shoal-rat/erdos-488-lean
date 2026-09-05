import research.NormalizedNoCompletion
import research.certificates.E16Core976533
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core976533_small : checkSmallNodes [9,7,6,5,3,3].length E16Core976533_tree = true := by
  decide +kernel
theorem E16Core976533_noCompletion : NoCompletion 16 [9,7,6,5,3,3] :=
  certified_noCompletion 16 [9,7,6,5,3,3] E16Core976533_tree
    E16Core976533_certified E16Core976533_root E16Core976533_small
#print axioms E16Core976533_noCompletion
end NormalizedNoCompletion
