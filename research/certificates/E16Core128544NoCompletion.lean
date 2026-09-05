import research.NormalizedNoCompletion
import research.certificates.E16Core128544
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core128544_small : checkSmallNodes [12,8,5,4,4].length E16Core128544_tree = true := by
  decide +kernel
theorem E16Core128544_noCompletion : NoCompletion 16 [12,8,5,4,4] :=
  certified_noCompletion 16 [12,8,5,4,4] E16Core128544_tree
    E16Core128544_certified E16Core128544_root E16Core128544_small
#print axioms E16Core128544_noCompletion
end NormalizedNoCompletion
