import research.NormalizedNoCompletion
import research.certificates.E15Core96654
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core96654_small : checkSmallNodes [9,6,6,5,4].length E15Core96654_tree = true := by
  decide +kernel
theorem E15Core96654_noCompletion : NoCompletion 15 [9,6,6,5,4] :=
  certified_noCompletion 15 [9,6,6,5,4] E15Core96654_tree
    E15Core96654_certified E15Core96654_root E15Core96654_small
#print axioms E15Core96654_noCompletion
end NormalizedNoCompletion
