import research.OriginalConnectedReduction

/- Minimality for the original inequality constrains private coverage at
the two endpoints, without replacing it by incidence-slack minimality. -/
set_option maxHeartbeats 0
namespace OriginalPrivateGrowth
open Finset AuxiliaryCounterexamples SearchPruning

lemma multipleCount_mono {A H : Finset ℕ} (hAH : A ⊆ H) (t : ℕ) :
    multipleCount A t ≤ multipleCount H t := by
  unfold multipleCount
  rw [covered_eq_biUnion, covered_eq_biUnion]
  exact card_le_card (biUnion_subset_biUnion_of_subset_left _ hAH)

/-- If the whole family fails and a subfamily succeeds, the coverage lost
on deleting the complement itself grows by a factor strictly greater than
two in density. The differences are exact natural-number differences. -/
theorem exclusive_growth_of_original_cut (H A : Finset ℕ) (n m : ℕ)
    (hAH : A ⊆ H)
    (hbad : 2 * m * multipleCount H n ≤ n * multipleCount H m)
    (hgood : n * multipleCount A m < 2 * m * multipleCount A n) :
    2 * m * (multipleCount H n - multipleCount A n) <
      n * (multipleCount H m - multipleCount A m) := by
  have hn := multipleCount_mono hAH n
  have hm := multipleCount_mono hAH m
  have hen : multipleCount H n = multipleCount A n +
      (multipleCount H n - multipleCount A n) := by omega
  have hem : multipleCount H m = multipleCount A m +
      (multipleCount H m - multipleCount A m) := by omega
  rw [hen, hem, Nat.mul_add, Nat.mul_add] at hbad
  omega

theorem minimal_original_exclusive_growth (H : Finset ℕ) (n m : ℕ)
    (hbad : 2 * m * multipleCount H n ≤ n * multipleCount H m)
    (hminimal : ∀ A : Finset ℕ, A.Nonempty → A ⊂ H →
      n * multipleCount A m < 2 * m * multipleCount A n)
    (A : Finset ℕ) (hAne : A.Nonempty) (hAH : A ⊂ H) :
    2 * m * (multipleCount H n - multipleCount A n) <
      n * (multipleCount H m - multipleCount A m) :=
  exclusive_growth_of_original_cut H A n m hAH.1 hbad (hminimal A hAne hAH)

theorem minimal_original_deletion_growth (H : Finset ℕ) (n m : ℕ)
    (hbad : 2 * m * multipleCount H n ≤ n * multipleCount H m)
    (hminimal : ∀ A : Finset ℕ, A.Nonempty → A ⊂ H →
      n * multipleCount A m < 2 * m * multipleCount A n)
    (g : ℕ) (hg : g ∈ H) (hrest : (H.erase g).Nonempty) :
    2 * m * (multipleCount H n - multipleCount (H.erase g) n) <
      n * (multipleCount H m - multipleCount (H.erase g) m) :=
  minimal_original_exclusive_growth H n m hbad hminimal (H.erase g) hrest (erase_ssubset hg)

lemma deletion_count_le_quotient (H : Finset ℕ) (g t : ℕ) (hg : g ∈ H) :
    multipleCount H t - multipleCount (H.erase g) t ≤ t / g := by
  have hc := OriginalCutAdditivity.multipleCount_cut_le H (H.erase g) t (erase_subset g H)
  have hsingle : H \ H.erase g = {g} := by
    ext x
    simp only [mem_sdiff, mem_erase, mem_singleton]
    constructor
    · rintro ⟨hx, hn⟩
      by_contra hne
      exact hn ⟨hne, hx⟩
    · intro he
      subst x
      simp [hg]
  have hF : multipleCount ({g} : Finset ℕ) t = t / g := by
    simp [multipleCount, covered_eq_biUnion, card_multiplesOf]
  rw [hsingle, hF] at hc
  omega

/-- The private coverage remaining at n must lie strictly below half the
individual generator's density scale. -/
theorem minimal_original_private_bound (H : Finset ℕ) (n m : ℕ)
    (hpos : ∀ g ∈ H, 2 ≤ g) (hn : ∀ g ∈ H, g ≤ n) (hnm : n < m)
    (hbad : 2 * m * multipleCount H n ≤ n * multipleCount H m)
    (hminimal : ∀ A : Finset ℕ, A.Nonempty → A ⊂ H →
      n * multipleCount A m < 2 * m * multipleCount A n)
    (g : ℕ) (hg : g ∈ H) :
    2 * g * (multipleCount H n - multipleCount (H.erase g) n) < n := by
  have hgp : 0 < g := by have := hpos g hg; omega
  have hmp : 0 < m := by omega
  have hHne : H.Nonempty := ⟨g, hg⟩
  have hHaux := (counterexample_survives_filters H hHne hpos n m hn hnm hbad).1
  have hq : 1 ≤ n / g := (Nat.le_div_iff_mul_le hgp).mpr (by simpa using hn g hg)
  have hsingle : H ≠ {g} := by
    intro he
    have hF : multipleCount ({g} : Finset ℕ) n = n / g := by
      simp [multipleCount, covered_eq_biUnion, card_multiplesOf]
    rw [he, hF] at hHaux
    simp only [incidenceCount, sum_singleton, card_singleton] at hHaux
    omega
  have hrest : (H.erase g).Nonempty := by
    by_contra hh
    have hempty : H.erase g = ∅ := not_nonempty_iff_eq_empty.mp hh
    have he := insert_erase hg
    rw [hempty] at he
    exact hsingle he.symm
  have hgrowth := minimal_original_deletion_growth H n m hbad hminimal g hg hrest
  have hquot := deletion_count_le_quotient H g m hg
  have hmul : m * (2 * g * (multipleCount H n - multipleCount (H.erase g) n)) < m * n := by
    calc
      m * (2 * g * (multipleCount H n - multipleCount (H.erase g) n)) =
          g * (2 * m * (multipleCount H n - multipleCount (H.erase g) n)) := by ring
      _ < g * (n * (multipleCount H m - multipleCount (H.erase g) m)) :=
        Nat.mul_lt_mul_of_pos_left hgrowth hgp
      _ ≤ g * (n * (m / g)) := Nat.mul_le_mul_left g (Nat.mul_le_mul_left n hquot)
      _ = n * (g * (m / g)) := by ring
      _ ≤ n * m := Nat.mul_le_mul_left n (Nat.mul_div_le m g)
      _ = m * n := Nat.mul_comm n m
  exact (Nat.mul_lt_mul_left hmp).mp hmul

#print axioms exclusive_growth_of_original_cut
#print axioms minimal_original_exclusive_growth
#print axioms minimal_original_deletion_growth
#print axioms deletion_count_le_quotient
#print axioms minimal_original_private_bound
end OriginalPrivateGrowth
