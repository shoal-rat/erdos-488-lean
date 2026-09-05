import research.MinimumWeightProfileTransfer
import research.E16KnownProfileOriginal

/- Unrestricted here means no ambient activity or connectedness hypothesis.
The excess bound and the one specified quotient profile remain explicit. -/
set_option maxHeartbeats 0
namespace E16KnownProfileUnrestricted
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix ExcessProfiles

theorem original_inequality
    (G : Finset ℕ) (n : ℕ) (hG : G.Nonempty)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n - G.card ≤ 16)
    (hprofile : quotientProfile G n = [11, 7, 5, 4, 3, 3, 3, 2, 2, 2, 2]) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n := by
  exact MinimumWeightProfileTransfer.original_inequality_of_profile_safe
    E16KnownProfileOriginal.profile (by decide +kernel)
    E16KnownProfileOriginal.profile_safe G n hG hpos hprim hn hE hprofile

#print axioms original_inequality
end E16KnownProfileUnrestricted
