import research.NormalizedNoCompletion
import research.certificates.E16Core108644
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core108644_small : checkSmallNodes [10,8,6,4,4].length E16Core108644_tree = true := by
  decide +kernel
theorem E16Core108644_noCompletion : NoCompletion 16 [10,8,6,4,4] :=
  certified_noCompletion 16 [10,8,6,4,4] E16Core108644_tree
    E16Core108644_certified E16Core108644_root E16Core108644_small
#print axioms E16Core108644_noCompletion
end NormalizedNoCompletion
