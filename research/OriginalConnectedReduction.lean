import research.ConnectedReduction
import research.OriginalCutAdditivity

/- Inclusion minimization applies to the original two-endpoint density
failure itself. Nonemptiness is essential: the empty set gives 0 ≤ 0. -/
set_option maxHeartbeats 0
namespace OriginalConnectedReduction
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix ConnectedReduction

theorem exists_minimal_original_failure (G : Finset ℕ) (n m : ℕ)
    (hG : G.Nonempty)
    (hbad : 2 * m * multipleCount G n ≤ n * multipleCount G m) :
    ∃ H : Finset ℕ, H ⊆ G ∧ H.Nonempty ∧
      2 * m * multipleCount H n ≤ n * multipleCount H m ∧
      (∀ A : Finset ℕ, A.Nonempty → A ⊂ H →
        n * multipleCount A m < 2 * m * multipleCount A n) := by
  classical
  let candidates := G.powerset.filter (fun A => A.Nonempty ∧
    2 * m * multipleCount A n ≤ n * multipleCount A m)
  have hGmem : G ∈ candidates := by simp [candidates, hG, hbad]
  obtain ⟨H, hHmem, hmin⟩ := exists_min_image candidates card ⟨G, hGmem⟩
  obtain ⟨hHG, hHne, hHbad⟩ := mem_filter.mp hHmem
  have hHsub : H ⊆ G := mem_powerset.mp hHG
  refine ⟨H, hHsub, hHne, hHbad, ?_⟩
  intro A hAne hAssub
  by_contra hAnot
  have hAbad : 2 * m * multipleCount A n ≤ n * multipleCount A m := by omega
  have hAmem : A ∈ candidates :=
    mem_filter.mpr ⟨mem_powerset.mpr (hAssub.1.trans hHsub), hAne, hAbad⟩
  have hle := hmin A hAmem
  have hlt := card_lt_card hAssub
  omega

theorem minimal_original_failure_connected (H : Finset ℕ) (n m : ℕ)
    (hprim : Primitive H)
    (hbad : 2 * m * multipleCount H n ≤ n * multipleCount H m)
    (hminimal : ∀ A : Finset ℕ, A.Nonempty → A ⊂ H →
      n * multipleCount A m < 2 * m * multipleCount A n) :
    ∀ A : Finset ℕ, A.Nonempty → A ⊂ H →
      ∃ a ∈ A, ∃ b ∈ H \ A, ∃ x : ℕ,
        x ∈ properBlock n a ∧ x ∈ properBlock n b := by
  intro A hAne hAssub
  have hAsub : A ⊆ H := hAssub.1
  have hBne : (H \ A).Nonempty := by
    by_contra hh
    have hzero : H \ A = ∅ := not_nonempty_iff_eq_empty.mp hh
    exact hAssub.2 (sdiff_eq_empty_iff_subset.mp hzero)
  have hBlt : (H \ A).card < H.card := by
    rw [card_sdiff_of_subset hAsub]
    have hAp : 0 < A.card := card_pos.mpr hAne
    have hAle := card_le_card hAsub
    omega
  have hBproper : H \ A ⊂ H :=
    Finset.ssubset_iff_subset_ne.mpr ⟨sdiff_subset, by intro heq; rw [heq] at hBlt; omega⟩
  have hleft := hminimal A hAne hAssub
  have hright := hminimal (H \ A) hBne hBproper
  have hnot : ¬ Disjoint (A.biUnion (properBlock n)) ((H \ A).biUnion (properBlock n)) := by
    intro hdis
    have hs := OriginalCutAdditivity.original_bound_of_disjoint_cut
      H A n m hprim hAsub hdis hleft hright
    omega
  obtain ⟨x, hxA, hxB⟩ := not_disjoint_iff.mp hnot
  obtain ⟨a, ha, hxa⟩ := mem_biUnion.mp hxA
  obtain ⟨b, hb, hxb⟩ := mem_biUnion.mp hxB
  exact ⟨a, ha, b, hb, x, hxa, hxb⟩

/-- A failure of the original strict two-endpoint inequality has a nonempty,
connected, active subfamily failing that same original inequality. -/
theorem exists_connected_active_original_failure (G : Finset ℕ) (n m : ℕ)
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
      (∀ A : Finset ℕ, A.Nonempty → A ⊂ H →
        n * multipleCount A m < 2 * m * multipleCount A n) := by
  obtain ⟨H, hHG, hHne, hHbad, hminimal⟩ :=
    exists_minimal_original_failure G n m hG hbad
  have hHp : Primitive H := fun a ha b hb hd => hprim a (hHG ha) b (hHG hb) hd
  have hHpos : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hHG hg)
  have hHn : ∀ g ∈ H, g ≤ n := fun g hg => hn g (hHG hg)
  have hcard := card_le_card (biUnion_subset_biUnion_of_subset_left (properBlock n) hHG)
  rw [proper_union_card H n hHp hHpos hHn,
    proper_union_card G n hprim hpos hn] at hcard
  have hconnected := minimal_original_failure_connected H n m hHp hHbad hminimal
  have hHaux : 2 * multipleCount H n < incidenceCount H n + H.card :=
    (counterexample_survives_filters H hHne hHpos n m hHn hnm hHbad).1
  have hactive := connected_failure_is_active H n hHp hHpos hHn hHaux hconnected
  exact ⟨H, hHG, hHne, hHp, hHbad, hcard, hconnected, hactive, hminimal⟩

#print axioms exists_minimal_original_failure
#print axioms minimal_original_failure_connected
#print axioms exists_connected_active_original_failure
end OriginalConnectedReduction
