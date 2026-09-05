import research.NormalizedNoCompletion
import research.certificates.E16Core1185
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core1185_small : checkSmallNodes [11,8,5].length E16Core1185_tree = true := by
  decide +kernel
theorem E16Core1185_noCompletion : NoCompletion 16 [11,8,5] :=
  certified_noCompletion 16 [11,8,5] E16Core1185_tree
    E16Core1185_certified E16Core1185_root E16Core1185_small
#print axioms E16Core1185_noCompletion
end NormalizedNoCompletion
