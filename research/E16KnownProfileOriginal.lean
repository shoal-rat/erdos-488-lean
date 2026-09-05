import research.certificates.E16ExactPrefixKnownProfile
import research.OriginalSixteenCertificateBridge

/- The original inequality for this specified quotient profile at exact excess
sixteen. The connectedness and active-generator hypotheses are explicit;
this theorem does not quantify over all profiles at excess sixteen. -/
set_option maxHeartbeats 0
namespace E16KnownProfileOriginal
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix ExcessProfiles ConnectedReduction

def profile : List ℕ := [11, 7, 5, 4, 3, 3, 3, 2, 2, 2, 2]

theorem profile_safe : OriginalSixteenCertificateBridge.ProfileSafe profile := by
  intro G n hG hpos hprim hn hactive hE hconnected hprofile
  exact ExactReciprocalPrefixCertificate.connected_original_inequality_of_exactPrefixSafe
    G n 16 profile hG hpos hprim hn hactive hE hprofile hconnected
    NormalizedCertificate.E16ExactPrefixKnownProfile_safe

theorem original_inequality
    (G : Finset ℕ) (n : ℕ) (hG : G.Nonempty)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hactive : ∀ g ∈ G, 2 ≤ n / g)
    (hE : multipleCount G n = G.card + 16)
    (hprofile : quotientProfile G n = profile)
    (hconnected : ∀ A : Finset ℕ, A.Nonempty → A ⊂ G →
      ∃ a ∈ A, ∃ b ∈ G \ A, ∃ x : ℕ,
        x ∈ properBlock n a ∧ x ∈ properBlock n b) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n :=
  profile_safe G n hG hpos hprim hn hactive hE hconnected hprofile

#print axioms profile_safe
#print axioms original_inequality
end E16KnownProfileOriginal
