import research.NormalizedNoCompletion
import research.certificates.E16Core10875
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core10875_small : checkSmallNodes [10,8,7,5].length E16Core10875_tree = true := by
  decide +kernel
theorem E16Core10875_noCompletion : NoCompletion 16 [10,8,7,5] :=
  certified_noCompletion 16 [10,8,7,5] E16Core10875_tree
    E16Core10875_certified E16Core10875_root E16Core10875_small
#print axioms E16Core10875_noCompletion
end NormalizedNoCompletion
