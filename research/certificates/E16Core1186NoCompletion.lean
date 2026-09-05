import research.NormalizedNoCompletion
import research.certificates.E16Core1186
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core1186_small : checkSmallNodes [11,8,6].length E16Core1186_tree = true := by
  decide +kernel
theorem E16Core1186_noCompletion : NoCompletion 16 [11,8,6] :=
  certified_noCompletion 16 [11,8,6] E16Core1186_tree
    E16Core1186_certified E16Core1186_root E16Core1186_small
#print axioms E16Core1186_noCompletion
end NormalizedNoCompletion
