import research.NormalizedNoCompletion
import research.certificates.E16Core87654
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core87654_small : checkSmallNodes [8,7,6,5,4].length E16Core87654_tree = true := by
  decide +kernel
theorem E16Core87654_noCompletion : NoCompletion 16 [8,7,6,5,4] :=
  certified_noCompletion 16 [8,7,6,5,4] E16Core87654_tree
    E16Core87654_certified E16Core87654_root E16Core87654_small
#print axioms E16Core87654_noCompletion
end NormalizedNoCompletion
