import research.MinimalPrivatePoints
import research.ThirdLayerCapacity

/- A private-loss inequality forces sharing in quotient three, without
assuming that the family is a minimal incidence-slack failure. -/
set_option maxHeartbeats 0

namespace OriginalThirdLayer
open Finset AuxiliaryCounterexamples SearchPruning ExcessProfiles

/-- A private proper point and its generator both disappear upon deletion. -/
lemma private_point_loss_at_least_two (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (g x : ℕ) (hg : g ∈ G) (hxpos : 0 < x) (hxn : x ≤ n)
    (hgx : g ∣ x) (hxne : x ≠ g)
    (hprivate : ¬ ∃ a ∈ G, a ≠ g ∧ a ∣ x) :
    2 ≤ multipleCount G n - multipleCount (G.erase g) n := by
  have hgp : 0 < g := by have := hpos g hg; omega
  have hxnmem : x ∉ covered (G.erase g) n := by
    intro hx
    obtain ⟨_, _, a, ha, hd⟩ := (mem_covered _ _ _).mp hx
    exact hprivate ⟨a, (mem_erase.mp ha).2, (mem_erase.mp ha).1, hd⟩
  have hgnmem : g ∉ covered (G.erase g) n := by
    intro hx
    obtain ⟨_, _, a, ha, hd⟩ := (mem_covered _ _ _).mp hx
    exact (mem_erase.mp ha).1 (hprim a (mem_erase.mp ha).2 g hg hd)
  have hginsert : g ∉ insert x (covered (G.erase g) n) := by
    simp only [mem_insert]
    tauto
  have hsub : insert g (insert x (covered (G.erase g) n)) ⊆ covered G n := by
    intro y hy
    simp only [mem_insert] at hy
    rcases hy with hgy | hxy | hy
    · rw [hgy]
      exact (mem_covered _ _ _).mpr ⟨hgp, hn g hg, g, hg, dvd_refl g⟩
    · rw [hxy]
      exact (mem_covered _ _ _).mpr ⟨hxpos, hxn, g, hg, hgx⟩
    · obtain ⟨hyp, hyn, a, ha, hd⟩ := (mem_covered _ _ _).mp hy
      exact (mem_covered _ _ _).mpr ⟨hyp, hyn, a, (mem_erase.mp ha).2, hd⟩
  have hc := card_le_card hsub
  rw [card_insert_of_notMem hginsert, card_insert_of_notMem hxnmem] at hc
  change 2 ≤ (covered G n).card - (covered (G.erase g) n).card
  omega

theorem quotient_three_double_shared (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hprivate : ∀ g ∈ G,
      2 * g * (multipleCount G n - multipleCount (G.erase g) n) < n)
    (g : ℕ) (hg : g ∈ G) (hq : n / g = 3) :
    ∃ a ∈ G, a ≠ g ∧ a ∣ 2 * g := by
  by_contra hnone
  have hgp : 0 < g := by have := hpos g hg; omega
  have hgn : 3 * g ≤ n := by simpa [hq] using Nat.div_mul_le_self n g
  have hng : n < 4 * g := (Nat.div_lt_iff_lt_mul hgp).mp (by omega)
  have hloss := private_point_loss_at_least_two G n hpos hprim hn g (2 * g) hg
    (by omega) (by omega) (dvd_mul_left g 2) (by omega) hnone
  have hscaled := Nat.mul_le_mul_left (2 * g) hloss
  have hbound := hprivate g hg
  omega

theorem actual_profileTest (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hprivate : ∀ g ∈ G,
      2 * g * (multipleCount G n - multipleCount (G.erase g) n) < n) :
    ThirdLayerCapacity.profileTest (quotientProfile G n) = true :=
  ThirdLayerCapacity.actual_profileTest G n hpos hprim
    (quotient_three_double_shared G n hpos hprim hn hprivate)

#print axioms private_point_loss_at_least_two
#print axioms quotient_three_double_shared
#print axioms actual_profileTest

end OriginalThirdLayer
