import research.NormalizedNoCompletion
import research.certificates.E16Core96553333
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core96553333_small : checkSmallNodes [9,6,5,5,3,3,3,3].length E16Core96553333_tree = true := by
  decide +kernel
theorem E16Core96553333_noCompletion : NoCompletion 16 [9,6,5,5,3,3,3,3] :=
  certified_noCompletion 16 [9,6,5,5,3,3,3,3] E16Core96553333_tree
    E16Core96553333_certified E16Core96553333_root E16Core96553333_small
#print axioms E16Core96553333_noCompletion
end NormalizedNoCompletion
