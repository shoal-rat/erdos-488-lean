import research.ExcessAtMostSix
import Mathlib.Tactic

/- A generic minimal-counterexample reduction. No finite search is imported. -/
set_option maxHeartbeats 0

namespace ConnectedReduction

open Finset AuxiliaryCounterexamples ExcessSix SearchPruning

variable {α β : Type*} [DecidableEq α] [DecidableEq β]

def Excessive (S : α → Finset β) (w : α → ℕ) (G : Finset α) : Prop :=
  2 * (G.biUnion S).card < ∑ a ∈ G, w a

theorem exists_indivisible_excessive (S : α → Finset β) (w : α → ℕ)
    (G : Finset α) (hG : Excessive S w G) :
    ∃ H : Finset α, H ⊆ G ∧ H.Nonempty ∧ Excessive S w H ∧
      (H.biUnion S).card ≤ (G.biUnion S).card ∧
      ∀ A : Finset α, A.Nonempty → A ⊂ H →
        ¬Disjoint (A.biUnion S) ((H \ A).biUnion S) := by
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
  intro A hAne hAssub hDis
  have hAsub : A ⊆ H := hAssub.1
  have hAlt : A.card < H.card := card_lt_card hAssub
  have hBsub : H \ A ⊆ G := (sdiff_subset : H \ A ⊆ H).trans hHsub
  have hBlt : (H \ A).card < H.card := by
    rw [card_sdiff_of_subset hAsub]
    have hAp : 0 < A.card := card_pos.mpr hAne
    have hAle := card_le_card hAsub
    omega
  have hAnot : ¬Excessive S w A := by
    intro hA
    have hm : A ∈ candidates :=
      mem_filter.mpr ⟨mem_powerset.mpr (hAsub.trans hHsub), hA⟩
    have := hmin A hm
    omega
  have hBnot : ¬Excessive S w (H \ A) := by
    intro hB
    have hm : H \ A ∈ candidates := mem_filter.mpr ⟨mem_powerset.mpr hBsub, hB⟩
    have := hmin (H \ A) hm
    omega
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

#print axioms exists_indivisible_excessive

def properBlock (n g : ℕ) : Finset ℕ := (multiplesOf g n).erase g

lemma proper_union_eq_nongenerators (G : Finset ℕ) (n : ℕ) (hprim : Primitive G) :
    G.biUnion (properBlock n) = nongenerators G n := by
  apply Subset.antisymm
  · intro x hx
    obtain ⟨g, hg, hxg⟩ := mem_biUnion.mp hx
    exact proper_multiples_subset_nongenerators hprim hg hxg
  · intro x hx
    obtain ⟨hxC, hxG⟩ := mem_sdiff.mp hx
    obtain ⟨hxp, hxn, g, hg, hdvd⟩ := (mem_covered G n x).mp hxC
    apply mem_biUnion.mpr
    refine ⟨g, hg, mem_erase.mpr ⟨?_, ?_⟩⟩
    · intro heq
      subst x
      exact hxG hg
    · simp only [multiplesOf, mem_filter, mem_range]
      exact ⟨by omega, hxp, hdvd⟩

lemma proper_union_card (G : Finset ℕ) (n : ℕ) (hprim : Primitive G)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hn : ∀ g ∈ G, g ≤ n) :
    (G.biUnion (properBlock n)).card = multipleCount G n - G.card := by
  rw [proper_union_eq_nongenerators G n hprim]
  unfold nongenerators
  rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
  rfl

lemma excessive_iff_slack_failure (G : Finset ℕ) (n : ℕ) (hprim : Primitive G)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hn : ∀ g ∈ G, g ≤ n) :
    Excessive (properBlock n) (fun g => n / g - 1) G ↔
      2 * multipleCount G n < incidenceCount G n + G.card := by
  unfold Excessive
  rw [proper_union_card G n hprim hpos hn]
  change (2 * (multipleCount G n - G.card) < ∑ g ∈ G, (n / g - 1)) ↔ _
  have hc := card_le_card (generators_subset_covered hpos hn)
  change G.card ≤ multipleCount G n at hc
  have hi := incidence_eq_card_add_excess hpos hn
  change incidenceCount G n = G.card + ∑ g ∈ G, (n / g - 1) at hi
  omega

/-- Every slack failure contains a failure whose proper-multiple intersection
graph is connected. The endpoint and integer generators are unchanged. -/
theorem exists_connected_slack_failure (G : Finset ℕ) (n : ℕ) (hprim : Primitive G)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hn : ∀ g ∈ G, g ≤ n)
    (hbad : 2 * multipleCount G n < incidenceCount G n + G.card) :
    ∃ H : Finset ℕ, H ⊆ G ∧ H.Nonempty ∧ Primitive H ∧
      2 * multipleCount H n < incidenceCount H n + H.card ∧
      multipleCount H n - H.card ≤ multipleCount G n - G.card ∧
      ∀ A : Finset ℕ, A.Nonempty → A ⊂ H →
        ∃ a ∈ A, ∃ b ∈ H \ A, ∃ x : ℕ,
          x ∈ properBlock n a ∧ x ∈ properBlock n b := by
  have hex := (excessive_iff_slack_failure G n hprim hpos hn).mpr hbad
  obtain ⟨H, hHG, hHne, hHbad, hcard, hconnected⟩ :=
    exists_indivisible_excessive (properBlock n) (fun g => n / g - 1) G hex
  have hHp : Primitive H := by
    intro a ha b hb hd
    exact hprim a (hHG ha) b (hHG hb) hd
  have hHpos : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hHG hg)
  have hHn : ∀ g ∈ H, g ≤ n := fun g hg => hn g (hHG hg)
  have hHfail := (excessive_iff_slack_failure H n hHp hHpos hHn).mp hHbad
  rw [proper_union_card H n hHp hHpos hHn,
    proper_union_card G n hprim hpos hn] at hcard
  refine ⟨H, hHG, hHne, hHp, hHfail, hcard, ?_⟩
  intro A hAne hAsub
  obtain ⟨x, hxA, hxB⟩ := not_disjoint_iff.mp (hconnected A hAne hAsub)
  obtain ⟨a, ha, hxa⟩ := mem_biUnion.mp hxA
  obtain ⟨b, hb, hxb⟩ := mem_biUnion.mp hxB
  exact ⟨a, ha, b, hb, x, hxa, hxb⟩

#print axioms exists_connected_slack_failure

lemma quotient_at_least_two_of_proper_point (n g x : ℕ) (hgp : 0 < g)
    (hx : x ∈ properBlock n g) : 2 ≤ n / g := by
  obtain ⟨hxne, hxmul⟩ := mem_erase.mp hx
  have hxdata : x < n + 1 ∧ 0 < x ∧ g ∣ x := by
    simpa only [multiplesOf, mem_filter, mem_range] using hxmul
  obtain ⟨c, hc⟩ := hxdata.2.2
  have hcp : 0 < c := by
    by_contra hnot
    have hcz : c = 0 := by omega
    simp [hcz] at hc
    omega
  have hcne : c ≠ 1 := by
    intro hc1
    apply hxne
    simpa [hc1] using hc
  have hc2 : 2 ≤ c := by omega
  apply (Nat.le_div_iff_mul_le hgp).mpr
  have hmul := Nat.mul_le_mul_left g hc2
  nlinarith

/-- In a connected slack failure, every generator contributes a proper multiple. -/
theorem connected_failure_is_active (H : Finset ℕ) (n : ℕ) (hprim : Primitive H)
    (hpos : ∀ g ∈ H, 2 ≤ g) (hn : ∀ g ∈ H, g ≤ n)
    (hbad : 2 * multipleCount H n < incidenceCount H n + H.card)
    (hconnected : ∀ A : Finset ℕ, A.Nonempty → A ⊂ H →
      ∃ a ∈ A, ∃ b ∈ H \ A, ∃ x : ℕ,
        x ∈ properBlock n a ∧ x ∈ properBlock n b) :
    ∀ g ∈ H, 2 ≤ n / g := by
  intro g hg
  by_contra hnot
  have hlow := quotient_lower hpos hn hg
  have hq : n / g = 1 := by omega
  have hsingle : H ≠ {g} := by
    intro heq
    have hex := (excessive_iff_slack_failure H n hprim hpos hn).mpr hbad
    rw [heq] at hex
    simp [Excessive, hq] at hex
  have hproper : ({g} : Finset ℕ) ⊂ H :=
    Finset.ssubset_iff_subset_ne.mpr ⟨singleton_subset_iff.mpr hg, Ne.symm hsingle⟩
  obtain ⟨a, ha, b, hb, x, hxa, hxb⟩ :=
    hconnected {g} (singleton_nonempty g) hproper
  have hag : a = g := mem_singleton.mp ha
  subst a
  exact hnot (quotient_at_least_two_of_proper_point n g x
    (by have := hpos g hg; omega) hxa)

#print axioms connected_failure_is_active

end ConnectedReduction
