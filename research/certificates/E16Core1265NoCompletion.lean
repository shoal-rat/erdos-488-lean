import research.NormalizedNoCompletion
import research.certificates.E16Core1265
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core1265_small : checkSmallNodes [12,6,5].length E16Core1265_tree = true := by
  decide +kernel
theorem E16Core1265_noCompletion : NoCompletion 16 [12,6,5] :=
  certified_noCompletion 16 [12,6,5] E16Core1265_tree
    E16Core1265_certified E16Core1265_root E16Core1265_small
#print axioms E16Core1265_noCompletion
end NormalizedNoCompletion
