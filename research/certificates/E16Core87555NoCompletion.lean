import research.NormalizedNoCompletion
import research.certificates.E16Core87555
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core87555_small : checkSmallNodes [8,7,5,5,5].length E16Core87555_tree = true := by
  decide +kernel
theorem E16Core87555_noCompletion : NoCompletion 16 [8,7,5,5,5] :=
  certified_noCompletion 16 [8,7,5,5,5] E16Core87555_tree
    E16Core87555_certified E16Core87555_root E16Core87555_small
#print axioms E16Core87555_noCompletion
end NormalizedNoCompletion
