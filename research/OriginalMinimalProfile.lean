import research.OriginalPrivateGrowth
import research.OriginalThirdLayer

/- Profile constraints for a subfamily minimal for the original density
failure, without asserting incidence-slack minimality. -/
set_option maxHeartbeats 0
namespace OriginalMinimalProfile
open Finset AuxiliaryCounterexamples SearchPruning ConnectedReduction ExcessProfiles

theorem minimal_original_profileTest (G : Finset ℕ) (n m : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hnm : n < m)
    (hbad : 2 * m * multipleCount G n ≤ n * multipleCount G m)
    (hminimal : ∀ A : Finset ℕ, A.Nonempty → A ⊂ G →
      n * multipleCount A m < 2 * m * multipleCount A n) :
    ThirdLayerCapacity.profileTest (quotientProfile G n) = true := by
  apply OriginalThirdLayer.actual_profileTest G n hpos hprim hn
  intro g hg
  exact OriginalPrivateGrowth.minimal_original_private_bound G n m
    hpos hn hnm hbad hminimal g hg

theorem exists_reduced_original_failure (G : Finset ℕ) (n m : ℕ)
    (hG : G.Nonempty) (hprim : Primitive G)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hn : ∀ g ∈ G, g ≤ n) (hnm : n < m)
    (hbad : 2 * m * multipleCount G n ≤ n * multipleCount G m) :
    ∃ H : Finset ℕ, H ⊆ G ∧ H.Nonempty ∧ Primitive H ∧
      2 * m * multipleCount H n ≤ n * multipleCount H m ∧
      multipleCount H n - H.card ≤ multipleCount G n - G.card ∧
      (∀ A : Finset ℕ, A.Nonempty → A ⊂ H →
        ∃ a ∈ A, ∃ b ∈ H \ A, ∃ x : ℕ,
          x ∈ properBlock n a ∧ x ∈ properBlock n b) ∧
      (∀ g ∈ H, 2 ≤ n / g) ∧
      (∀ g ∈ H, 2 * g * (multipleCount H n - multipleCount (H.erase g) n) < n) ∧
      ThirdLayerCapacity.profileTest (quotientProfile H n) = true ∧
      (∀ A : Finset ℕ, A.Nonempty → A ⊂ H →
        n * multipleCount A m < 2 * m * multipleCount A n) := by
  obtain ⟨H, hHG, hHne, hHp, hHbad, hHE, hconn, hact, hmin⟩ :=
    OriginalConnectedReduction.exists_connected_active_original_failure
      G n m hG hprim hpos hn hnm hbad
  have hHpos : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hHG hg)
  have hHn : ∀ g ∈ H, g ≤ n := fun g hg => hn g (hHG hg)
  have hprivate : ∀ g ∈ H,
      2 * g * (multipleCount H n - multipleCount (H.erase g) n) < n :=
    OriginalPrivateGrowth.minimal_original_private_bound H n m hHpos hHn hnm hHbad hmin
  have htest := minimal_original_profileTest H n m hHpos hHp hHn hnm hHbad hmin
  exact ⟨H, hHG, hHne, hHp, hHbad, hHE, hconn, hact, hprivate, htest, hmin⟩

#print axioms minimal_original_profileTest
#print axioms exists_reduced_original_failure
end OriginalMinimalProfile
