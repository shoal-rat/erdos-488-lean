import research.NormalizedNoCompletion
import research.certificates.E16Core87644
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core87644_small : checkSmallNodes [8,7,6,4,4].length E16Core87644_tree = true := by
  decide +kernel
theorem E16Core87644_noCompletion : NoCompletion 16 [8,7,6,4,4] :=
  certified_noCompletion 16 [8,7,6,4,4] E16Core87644_tree
    E16Core87644_certified E16Core87644_root E16Core87644_small
#print axioms E16Core87644_noCompletion
end NormalizedNoCompletion
