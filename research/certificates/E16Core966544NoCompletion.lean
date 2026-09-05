import research.NormalizedNoCompletion
import research.certificates.E16Core966544
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core966544_small : checkSmallNodes [9,6,6,5,4,4].length E16Core966544_tree = true := by
  decide +kernel
theorem E16Core966544_noCompletion : NoCompletion 16 [9,6,6,5,4,4] :=
  certified_noCompletion 16 [9,6,6,5,4,4] E16Core966544_tree
    E16Core966544_certified E16Core966544_root E16Core966544_small
#print axioms E16Core966544_noCompletion
end NormalizedNoCompletion
