import research.NormalizedNoCompletion
import research.certificates.E15Core10765
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E15Core10765_small : checkSmallNodes [10,7,6,5].length E15Core10765_tree = true := by
  decide +kernel
theorem E15Core10765_noCompletion : NoCompletion 15 [10,7,6,5] :=
  certified_noCompletion 15 [10,7,6,5] E15Core10765_tree
    E15Core10765_certified E15Core10765_root E15Core10765_small
#print axioms E15Core10765_noCompletion
end NormalizedNoCompletion
