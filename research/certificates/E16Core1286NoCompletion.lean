import research.NormalizedNoCompletion
import research.certificates.E16Core1286
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core1286_small : checkSmallNodes [12,8,6].length E16Core1286_tree = true := by
  decide +kernel
theorem E16Core1286_noCompletion : NoCompletion 16 [12,8,6] :=
  certified_noCompletion 16 [12,8,6] E16Core1286_tree
    E16Core1286_certified E16Core1286_root E16Core1286_small
#print axioms E16Core1286_noCompletion
end NormalizedNoCompletion
