import research.NormalizedNoCompletion
import research.certificates.E16Core97553
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core97553_small : checkSmallNodes [9,7,5,5,3].length E16Core97553_tree = true := by
  decide +kernel
theorem E16Core97553_noCompletion : NoCompletion 16 [9,7,5,5,3] :=
  certified_noCompletion 16 [9,7,5,5,3] E16Core97553_tree
    E16Core97553_certified E16Core97553_root E16Core97553_small
#print axioms E16Core97553_noCompletion
end NormalizedNoCompletion
