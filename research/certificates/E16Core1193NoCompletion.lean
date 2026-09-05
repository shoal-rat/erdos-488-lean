import research.NormalizedNoCompletion
import research.certificates.E16Core1193
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core1193_small : checkSmallNodes [11,9,3].length E16Core1193_tree = true := by
  decide +kernel
theorem E16Core1193_noCompletion : NoCompletion 16 [11,9,3] :=
  certified_noCompletion 16 [11,9,3] E16Core1193_tree
    E16Core1193_certified E16Core1193_root E16Core1193_small
#print axioms E16Core1193_noCompletion
end NormalizedNoCompletion
