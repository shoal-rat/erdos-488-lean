import research.ConnectedReduction

/- A minimum-cardinality failure reduction, including the one-deletion
weight bound. No finite search or external certificate is assumed. -/
set_option maxHeartbeats 0

namespace MinimalFailure

open Finset AuxiliaryCounterexamples ExcessSix SearchPruning ConnectedReduction

variable {α β : Type*} [DecidableEq α] [DecidableEq β]

omit [DecidableEq α] in
theorem exists_minimal_excessive (S : α → Finset β) (w : α → ℕ)
    (G : Finset α) (hG : Excessive S w G) :
    ∃ H : Finset α, H ⊆ G ∧ H.Nonempty ∧ Excessive S w H ∧
      (H.biUnion S).card ≤ (G.biUnion S).card ∧
      (∀ A : Finset α, A ⊂ H → ¬Excessive S w A) := by
  classical
  let candidates := G.powerset.filter (Excessive S w)
  have hGmem : G ∈ candidates := by simp [candidates, hG]
  obtain ⟨H, hHmem, hmin⟩ := exists_min_image candidates card ⟨G, hGmem⟩
  obtain ⟨hHp, hHbad⟩ := mem_filter.mp hHmem
  have hHsub : H ⊆ G := mem_powerset.mp hHp
  have hHne : H.Nonempty := by
    by_contra hn
    have hempty : H = ∅ := not_nonempty_iff_eq_empty.mp hn
    subst H
    simp [Excessive] at hHbad
  refine ⟨H, hHsub, hHne, hHbad,
    card_le_card (biUnion_subset_biUnion_of_subset_left S hHsub), ?_⟩
  intro A hAssub hAbad
  have hAmem : A ∈ candidates :=
    mem_filter.mpr ⟨mem_powerset.mpr (hAssub.1.trans hHsub), hAbad⟩
  have hle := hmin A hAmem
  have hlt := card_lt_card hAssub
  omega

theorem minimal_excessive_connected (S : α → Finset β) (w : α → ℕ)
    (H : Finset α) (hHbad : Excessive S w H)
    (hminimal : ∀ A : Finset α, A ⊂ H → ¬Excessive S w A) :
    ∀ A : Finset α, A.Nonempty → A ⊂ H →
      ¬Disjoint (A.biUnion S) ((H \ A).biUnion S) := by
  intro A hAne hAssub hDis
  have hAsub : A ⊆ H := hAssub.1
  have hBlt : (H \ A).card < H.card := by
    rw [card_sdiff_of_subset hAsub]
    have hAp : 0 < A.card := card_pos.mpr hAne
    have hAle := card_le_card hAsub
    omega
  have hBproper : H \ A ⊂ H :=
    Finset.ssubset_iff_subset_ne.mpr ⟨sdiff_subset, by intro heq; rw [heq] at hBlt; omega⟩
  have hAnot := hminimal A hAssub
  have hBnot := hminimal (H \ A) hBproper
  have hDi : Disjoint A (H \ A) := by
    apply disjoint_left.mpr
    intro a ha hb
    exact (mem_sdiff.mp hb).2 ha
  have hsum : (∑ a ∈ H, w a) = (∑ a ∈ A, w a) + ∑ a ∈ H \ A, w a := by
    calc
      (∑ a ∈ H, w a) = ∑ a ∈ A ∪ H \ A, w a := by
        rw [union_sdiff_of_subset hAsub]
      _ = (∑ a ∈ A, w a) + ∑ a ∈ H \ A, w a := sum_union hDi
  have hc := card_union_of_disjoint hDis
  rw [← union_biUnion, union_sdiff_of_subset hAsub] at hc
  unfold Excessive at hAnot hBnot hHbad
  omega

/-- Deleting any member of a minimal failure leaves a nonfailure. -/
theorem minimal_excessive_weight_bound (S : α → Finset β) (w : α → ℕ)
    (H : Finset α)
    (hminimal : ∀ A : Finset α, A ⊂ H → ¬Excessive S w A) :
    ∀ a ∈ H, (∑ x ∈ H, w x) ≤ 2 * (H.biUnion S).card + w a := by
  intro a ha
  have hproper : H.erase a ⊂ H := by
    apply Finset.ssubset_iff_subset_ne.mpr
    refine ⟨erase_subset a H, ?_⟩
    intro heq
    have hnot : a ∉ H.erase a := by simp
    rw [heq] at hnot
    exact hnot ha
  have hnot := hminimal (H.erase a) hproper
  have hmono := card_le_card
    (biUnion_subset_biUnion_of_subset_left S (erase_subset a H))
  have hsum : (∑ x ∈ H.erase a, w x) + w a = ∑ x ∈ H, w x :=
    sum_erase_add _ _ ha
  unfold Excessive at hnot
  omega

/-- A slack failure has a connected, inclusion-minimal failing subfamily.
For each remaining generator its quotient weight bounds the total slack defect. -/
theorem exists_minimal_slack_failure (G : Finset ℕ) (n : ℕ) (hprim : Primitive G)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hn : ∀ g ∈ G, g ≤ n)
    (hbad : 2 * multipleCount G n < incidenceCount G n + G.card) :
    ∃ H : Finset ℕ, H ⊆ G ∧ H.Nonempty ∧ Primitive H ∧
      2 * multipleCount H n < incidenceCount H n + H.card ∧
      multipleCount H n - H.card ≤ multipleCount G n - G.card ∧
      (∀ A : Finset ℕ, A.Nonempty → A ⊂ H →
        ∃ a ∈ A, ∃ b ∈ H \ A, ∃ x : ℕ,
          x ∈ properBlock n a ∧ x ∈ properBlock n b) ∧
      (∀ g ∈ H, quotientExcess H n ≤
        2 * (multipleCount H n - H.card) + (n / g - 1)) ∧
      (∀ A : Finset ℕ, A ⊂ H →
        incidenceCount A n + A.card ≤ 2 * multipleCount A n) := by
  have hex := (excessive_iff_slack_failure G n hprim hpos hn).mpr hbad
  obtain ⟨H, hHG, hHne, hHbad, hcard, hminimal⟩ :=
    exists_minimal_excessive (properBlock n) (fun g => n / g - 1) G hex
  have hHp : Primitive H := by
    intro a ha b hb hd
    exact hprim a (hHG ha) b (hHG hb) hd
  have hHpos : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hHG hg)
  have hHn : ∀ g ∈ H, g ≤ n := fun g hg => hn g (hHG hg)
  have hHfail := (excessive_iff_slack_failure H n hHp hHpos hHn).mp hHbad
  have hconnected := minimal_excessive_connected
    (properBlock n) (fun g => n / g - 1) H hHbad hminimal
  have hweight := minimal_excessive_weight_bound
    (properBlock n) (fun g => n / g - 1) H hminimal
  rw [proper_union_card H n hHp hHpos hHn,
    proper_union_card G n hprim hpos hn] at hcard
  refine ⟨H, hHG, hHne, hHp, hHfail, hcard, ?_, ?_, ?_⟩
  · intro A hAne hAsub
    obtain ⟨x, hxA, hxB⟩ := not_disjoint_iff.mp (hconnected A hAne hAsub)
    obtain ⟨a, ha, hxa⟩ := mem_biUnion.mp hxA
    obtain ⟨b, hb, hxb⟩ := mem_biUnion.mp hxB
    exact ⟨a, ha, b, hb, x, hxa, hxb⟩
  · intro g hg
    have hw := hweight g hg
    rw [proper_union_card H n hHp hHpos hHn] at hw
    exact hw
  · intro A hAsub
    have hAp : Primitive A := fun a ha b hb hd => hHp a (hAsub.1 ha) b (hAsub.1 hb) hd
    have hApos : ∀ g ∈ A, 2 ≤ g := fun g hg => hHpos g (hAsub.1 hg)
    have hAn : ∀ g ∈ A, g ≤ n := fun g hg => hHn g (hAsub.1 hg)
    have hnot := hminimal A hAsub
    rw [excessive_iff_slack_failure A n hAp hApos hAn] at hnot
    omega

#print axioms exists_minimal_excessive
#print axioms minimal_excessive_connected
#print axioms minimal_excessive_weight_bound
#print axioms exists_minimal_slack_failure

end MinimalFailure
