import research.NormalizedNoCompletion
import research.certificates.E16Core8863
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core8863_small : checkSmallNodes [8,8,6,3].length E16Core8863_tree = true := by
  decide +kernel
theorem E16Core8863_noCompletion : NoCompletion 16 [8,8,6,3] :=
  certified_noCompletion 16 [8,8,6,3] E16Core8863_tree
    E16Core8863_certified E16Core8863_root E16Core8863_small
#print axioms E16Core8863_noCompletion
end NormalizedNoCompletion
