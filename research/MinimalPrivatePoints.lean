import research.MinimalFailure

/- A genuine inclusion-minimal slack failure has no private proper multiple
on a generator of quotient at most three. -/
set_option maxHeartbeats 0
namespace MinimalPrivatePoints
open Finset AuxiliaryCounterexamples SearchPruning

theorem small_quotient_proper_point_shared (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card)
    (hproper : ∀ A : Finset ℕ, A ⊂ G →
      incidenceCount A n + A.card ≤ 2 * multipleCount A n)
    (g x : ℕ) (hg : g ∈ G) (hq : n / g ≤ 3)
    (hxpos : 0 < x) (hxn : x ≤ n) (hgx : g ∣ x) (hxne : x ≠ g) :
    ∃ a ∈ G, a ≠ g ∧ a ∣ x := by
  by_contra hnone
  have hgp : 0 < g := by have := hpos g hg; omega
  have hxnmem : x ∉ covered (G.erase g) n := by
    intro hx
    obtain ⟨_, _, a, ha, hd⟩ := (mem_covered _ _ _).mp hx
    exact hnone ⟨a, (mem_erase.mp ha).2, (mem_erase.mp ha).1, hd⟩
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
  have hF : multipleCount (G.erase g) n + 2 ≤ multipleCount G n := by
    have hc := card_le_card hsub
    rw [card_insert_of_notMem hginsert, card_insert_of_notMem hxnmem] at hc
    change (covered (G.erase g) n).card + 2 ≤ (covered G n).card
    omega
  have hI : incidenceCount (G.erase g) n + n / g = incidenceCount G n :=
    sum_erase_add G (fun a => n / a) hg
  have hcard : (G.erase g).card + 1 = G.card := card_erase_add_one hg
  have hb := hproper (G.erase g) (erase_ssubset hg)
  omega

theorem quotient_three_double_shared (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card)
    (hproper : ∀ A : Finset ℕ, A ⊂ G →
      incidenceCount A n + A.card ≤ 2 * multipleCount A n)
    (g : ℕ) (hg : g ∈ G) (hq : n / g = 3) :
    ∃ a ∈ G, a ≠ g ∧ a ∣ 2 * g := by
  have hgp : 0 < g := by have := hpos g hg; omega
  have hgn : 3 * g ≤ n := by simpa [hq] using Nat.div_mul_le_self n g
  exact small_quotient_proper_point_shared G n hpos hprim hn hfail hproper
    g (2 * g) hg (by omega) (by omega) (by omega) (dvd_mul_left g 2) (by omega)

#print axioms small_quotient_proper_point_shared
#print axioms quotient_three_double_shared
end MinimalPrivatePoints
