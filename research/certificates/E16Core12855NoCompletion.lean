import research.NormalizedNoCompletion
import research.certificates.E16Core12855
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core12855_small : checkSmallNodes [12,8,5,5].length E16Core12855_tree = true := by
  decide +kernel
theorem E16Core12855_noCompletion : NoCompletion 16 [12,8,5,5] :=
  certified_noCompletion 16 [12,8,5,5] E16Core12855_tree
    E16Core12855_certified E16Core12855_root E16Core12855_small
#print axioms E16Core12855_noCompletion
end NormalizedNoCompletion
