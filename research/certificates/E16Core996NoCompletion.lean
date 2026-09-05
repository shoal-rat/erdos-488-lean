import research.NormalizedNoCompletion
import research.certificates.E16Core996
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core996_small : checkSmallNodes [9,9,6].length E16Core996_tree = true := by
  decide +kernel
theorem E16Core996_noCompletion : NoCompletion 16 [9,9,6] :=
  certified_noCompletion 16 [9,9,6] E16Core996_tree
    E16Core996_certified E16Core996_root E16Core996_small
#print axioms E16Core996_noCompletion
end NormalizedNoCompletion
