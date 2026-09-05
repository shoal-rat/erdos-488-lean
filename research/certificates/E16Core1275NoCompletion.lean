import research.NormalizedNoCompletion
import research.certificates.E16Core1275
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core1275_small : checkSmallNodes [12,7,5].length E16Core1275_tree = true := by
  decide +kernel
theorem E16Core1275_noCompletion : NoCompletion 16 [12,7,5] :=
  certified_noCompletion 16 [12,7,5] E16Core1275_tree
    E16Core1275_certified E16Core1275_root E16Core1275_small
#print axioms E16Core1275_noCompletion
end NormalizedNoCompletion
