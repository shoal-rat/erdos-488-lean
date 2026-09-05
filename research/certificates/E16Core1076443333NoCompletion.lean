import research.NormalizedNoCompletion
import research.certificates.E16Core1076443333
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core1076443333_small : checkSmallNodes [10,7,6,4,4,3,3,3,3].length E16Core1076443333_tree = true := by
  decide +kernel
theorem E16Core1076443333_noCompletion : NoCompletion 16 [10,7,6,4,4,3,3,3,3] :=
  certified_noCompletion 16 [10,7,6,4,4,3,3,3,3] E16Core1076443333_tree
    E16Core1076443333_certified E16Core1076443333_root E16Core1076443333_small
#print axioms E16Core1076443333_noCompletion
end NormalizedNoCompletion
