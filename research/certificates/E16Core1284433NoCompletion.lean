import research.NormalizedNoCompletion
import research.certificates.E16Core1284433
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NormalizedNoCompletion
open NormalizedCertificate
theorem E16Core1284433_small : checkSmallNodes [12,8,4,4,3,3].length E16Core1284433_tree = true := by
  decide +kernel
theorem E16Core1284433_noCompletion : NoCompletion 16 [12,8,4,4,3,3] :=
  certified_noCompletion 16 [12,8,4,4,3,3] E16Core1284433_tree
    E16Core1284433_certified E16Core1284433_root E16Core1284433_small
#print axioms E16Core1284433_noCompletion
end NormalizedNoCompletion
