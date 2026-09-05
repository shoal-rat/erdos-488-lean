import research.NormalizedNoCompletion
import research.certificates.E15Core9766
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core9766_small : checkSmallNodes [9,7,6,6].length E15Core9766_tree = true := by
  decide +kernel
theorem E15Core9766_noCompletion : NoCompletion 15 [9,7,6,6] :=
  certified_noCompletion 15 [9,7,6,6] E15Core9766_tree
    E15Core9766_certified E15Core9766_root E15Core9766_small
#print axioms E15Core9766_noCompletion
end NormalizedNoCompletion
