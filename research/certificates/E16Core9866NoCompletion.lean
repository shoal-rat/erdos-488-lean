import research.NormalizedNoCompletion
import research.certificates.E16Core9866
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core9866_small : checkSmallNodes [9,8,6,6].length E16Core9866_tree = true := by
  decide +kernel
theorem E16Core9866_noCompletion : NoCompletion 16 [9,8,6,6] :=
  certified_noCompletion 16 [9,8,6,6] E16Core9866_tree
    E16Core9866_certified E16Core9866_root E16Core9866_small
#print axioms E16Core9866_noCompletion
end NormalizedNoCompletion
