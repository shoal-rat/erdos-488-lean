import research.NormalizedNoCompletion
import research.certificates.E16Core12744
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core12744_small : checkSmallNodes [12,7,4,4].length E16Core12744_tree = true := by
  decide +kernel
theorem E16Core12744_noCompletion : NoCompletion 16 [12,7,4,4] :=
  certified_noCompletion 16 [12,7,4,4] E16Core12744_tree
    E16Core12744_certified E16Core12744_root E16Core12744_small
#print axioms E16Core12744_noCompletion
end NormalizedNoCompletion
