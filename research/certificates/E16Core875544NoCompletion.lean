import research.NormalizedNoCompletion
import research.certificates.E16Core875544
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core875544_small : checkSmallNodes [8,7,5,5,4,4].length E16Core875544_tree = true := by
  decide +kernel
theorem E16Core875544_noCompletion : NoCompletion 16 [8,7,5,5,4,4] :=
  certified_noCompletion 16 [8,7,5,5,4,4] E16Core875544_tree
    E16Core875544_certified E16Core875544_root E16Core875544_small
#print axioms E16Core875544_noCompletion
end NormalizedNoCompletion
