import research.NormalizedNoCompletion
import research.certificates.E16Core8844
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core8844_small : checkSmallNodes [8,8,4,4].length E16Core8844_tree = true := by
  decide +kernel
theorem E16Core8844_noCompletion : NoCompletion 16 [8,8,4,4] :=
  certified_noCompletion 16 [8,8,4,4] E16Core8844_tree
    E16Core8844_certified E16Core8844_root E16Core8844_small
#print axioms E16Core8844_noCompletion
end NormalizedNoCompletion
