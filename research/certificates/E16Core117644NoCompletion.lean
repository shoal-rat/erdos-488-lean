import research.NormalizedNoCompletion
import research.certificates.E16Core117644
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core117644_small : checkSmallNodes [11,7,6,4,4].length E16Core117644_tree = true := by
  decide +kernel
theorem E16Core117644_noCompletion : NoCompletion 16 [11,7,6,4,4] :=
  certified_noCompletion 16 [11,7,6,4,4] E16Core117644_tree
    E16Core117644_certified E16Core117644_root E16Core117644_small
#print axioms E16Core117644_noCompletion
end NormalizedNoCompletion
