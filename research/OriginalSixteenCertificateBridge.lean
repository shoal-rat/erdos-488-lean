import research.OriginalProfilesSixteen

/- A conditional assembly for the ORIGINAL inequality at excess sixteen.
The explicit per-profile mathematical premise must be filled by actual
certificates. Merely compiling this interface does not settle that range. -/
set_option maxHeartbeats 0
namespace OriginalSixteenCertificateBridge
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix ExcessProfiles ConnectedReduction

def ProfileSafe (profile : List ℕ) : Prop :=
  ∀ (G : Finset ℕ) (n : ℕ), G.Nonempty →
    (∀ g ∈ G, 2 ≤ g) → Primitive G → (∀ g ∈ G, g ≤ n) →
    (∀ g ∈ G, 2 ≤ n / g) → multipleCount G n = G.card + 16 →
    (∀ A : Finset ℕ, A.Nonempty → A ⊂ G →
      ∃ a ∈ A, ∃ b ∈ G \ A, ∃ x : ℕ,
        x ∈ properBlock n a ∧ x ∈ properBlock n b) →
    quotientProfile G n = profile →
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n

theorem all_profiles_imply_original_bound
    (hcert : ∀ p ∈ OriginalProfilesSixteen.profiles, ProfileSafe p)
    (G : Finset ℕ) (n : ℕ) (hG : G.Nonempty)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n - G.card ≤ 16) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n := by
  intro m hnm
  by_contra hnot
  have hbad : 2 * m * multipleCount G n ≤ n * multipleCount G m := by omega
  obtain ⟨H, hsub, hH, hprimH, hbadH, hEH, hconn, hact,
      _hnecessary, hmem, _hprivate, _hminimal⟩ :=
    OriginalProfilesSixteen.exists_covered_original_failure G n m hG hprim hpos hn hnm hE hbad
  have hposH : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hsub hg)
  have hnH : ∀ g ∈ H, g ≤ n := fun g hg => hn g (hsub hg)
  have hgood := hcert (quotientProfile H n) hmem H n hH hposH hprimH hnH hact hEH hconn rfl m hnm
  omega

#print axioms all_profiles_imply_original_bound
end OriginalSixteenCertificateBridge
