import research.NormalizedNoCompletion
import research.certificates.E16Core9766
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core9766_small : checkSmallNodes [9,7,6,6].length E16Core9766_tree = true := by
  decide +kernel
theorem E16Core9766_noCompletion : NoCompletion 16 [9,7,6,6] :=
  certified_noCompletion 16 [9,7,6,6] E16Core9766_tree
    E16Core9766_certified E16Core9766_root E16Core9766_small
#print axioms E16Core9766_noCompletion
end NormalizedNoCompletion
