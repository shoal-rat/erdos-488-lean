import research.ExcessFourLayerCapacity
import research.RatioCapacityTable

/- Whole quotient layers at the halved endpoint. -/
set_option maxHeartbeats 400000
namespace ExcessHalfLayerCapacity
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessEight
  ExcessHigherCapacity ExcessTen RatioAggregateCapacity Finset
variable {G : Finset ℕ} {n e : ℕ}

lemma half_quotient_eq (n a : ℕ) : n / 2 / a = (n / a) / 2 := by
  rw [Nat.div_div_eq_div_mul, Nat.div_div_eq_div_mul, Nat.mul_comm 2 a]

lemma capacity_four_two_le_one (d : ℕ) : capacity 4 2 d ≤ 1 := by
  rw [capacity_eq_table 4 2 d (by decide) (by decide)]
  change (∑ k ∈ Icc 1 4, min d ((([1] : List ℕ) : Multiset ℕ).filter (fun w => k ≤ w)).card) ≤ 1
  calc
    _ ≤ ∑ k ∈ Icc 1 4, ((([1] : List ℕ) : Multiset ℕ).filter (fun w => k ≤ w)).card :=
      sum_le_sum (fun k _ => Nat.min_le_right d _)
    _ = 1 := by decide

lemma capacity_five_two_le_one (d : ℕ) : capacity 5 2 d ≤ 1 := by
  rw [capacity_eq_table 5 2 d (by decide) (by decide)]
  change (∑ k ∈ Icc 1 5, min d ((([1] : List ℕ) : Multiset ℕ).filter (fun w => k ≤ w)).card) ≤ 1
  calc
    _ ≤ ∑ k ∈ Icc 1 5, ((([1] : List ℕ) : Multiset ℕ).filter (fun w => k ≤ w)).card :=
      sum_le_sum (fun k _ => Nat.min_le_right d _)
    _ = 1 := by decide

def fourthFifth (G : Finset ℕ) (n : ℕ) : Finset ℕ :=
  G.filter (fun g => n / g = 4 ∨ n / g = 5)

lemma fourthFifth_card : (fourthFifth G n).card =
    (quotientFiber G n 4).card + (quotientFiber G n 5).card := by
  have heq : fourthFifth G n = quotientFiber G n 4 ∪ quotientFiber G n 5 := by
    ext g
    simp only [fourthFifth, quotientFiber, mem_filter, mem_union]
    tauto
  have hd : Disjoint (quotientFiber G n 4) (quotientFiber G n 5) := by
    apply disjoint_left.mpr
    intro g h4 h5
    have := (mem_filter.mp h4).2
    have := (mem_filter.mp h5).2
    omega
  rw [heq, card_union_of_disjoint hd]

lemma even_set_capacity (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    (A : Finset ℕ) (hA : ∀ x ∈ A, ∃ g ∈ G, x ∈ properSet g (n / 2)) :
    (active G n).card + A.card ≤ e := by
  let B := A.image (fun x => 2 * x)
  have hAB : ∀ x ∈ A, 2 * x ∈ nongenerators G n ∧ 2 * x ∉ doubles G n := by
    intro x hx
    obtain ⟨g, hg, hxg⟩ := hA x hx
    exact double_proper_point hpos hprim hg hxg
  have hsub : B ∪ doubles G n ⊆ nongenerators G n := by
    apply union_subset _ (doubles_subset_nongenerators hpos hprim)
    intro x hx
    obtain ⟨y, hy, rfl⟩ := mem_image.mp hx
    exact (hAB y hy).1
  have hdis : Disjoint B (doubles G n) := by
    apply disjoint_left.mpr
    intro x hx hd
    obtain ⟨y, hy, rfl⟩ := mem_image.mp hx
    exact (hAB y hy).2 hd
  have hc := card_le_card hsub
  rw [card_union_of_disjoint hdis, doubles_card,
    SmallExcess.nongenerators_card hpos hn hE] at hc
  have hBcard : B.card = A.card :=
    card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel (by decide) h)
  rw [hBcard] at hc
  omega

/-- The fourth and fifth quotient layers merge into one disjoint layer at
the halved endpoint; a maximal quotient from eight through eleven has at
most one common multiple with that entire layer. -/
theorem fourth_fifth_half_capacity (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {a : ℕ} (ha : a ∈ G) (hua : 8 ≤ n / a) (hua11 : n / a ≤ 11) :
    (active G n).card + (quotientFiber G n 4).card + (quotientFiber G n 5).card +
      ((n / a) / 2 - 2) ≤ e := by
  let H := fourthFifth G n
  let B := H.biUnion (fun g => properSet g (n / 2))
  have hH : H ⊆ G := filter_subset _ _
  have hquot : ∀ g ∈ H, n / 2 / g = 2 := by
    intro g hg
    have hq := (mem_filter.mp hg).2
    rw [half_quotient_eq]
    rcases hq with hq | hq <;> simp [hq]
  have hdis : (↑H : Set ℕ).PairwiseDisjoint (fun g => properSet g (n / 2)) := by
    intro b hb c hc hbc
    exact properSet_disjoint_of_equal_quotients
      (show 0 < b by have := hpos b (hH hb); omega)
      (show 0 < c by have := hpos c (hH hc); omega)
      hbc ((hquot b hb).trans (hquot c hc).symm)
  have hBcard : B.card = H.card := by
    dsimp only [B]
    rw [card_biUnion hdis]
    calc
      _ = ∑ _ ∈ H, 1 := by
        apply sum_congr rfl
        intro g hg
        have hgp : 0 < g := by have := hpos g (hH hg); omega
        have hgle : g ≤ n / 2 := by
          have := (Nat.le_div_iff_mul_le hgp).mp (show 1 ≤ n / 2 / g by rw [hquot g hg]; decide)
          simpa using this
        rw [properSet_card_of_le hgp hgle, hquot g hg]
      _ = _ := by simp
  have hanot : a ∉ H := by
    intro hh
    have := (mem_filter.mp hh).2
    omega
  have hcommon := primitive_common_sum_le_capacity G H a (n / 2) 2
    hpos hprim ha hH hanot hquot
  have hcap : capacity (n / 2 / a) 2 H.card ≤ 1 := by
    rw [half_quotient_eq]
    have hq : (n / a) / 2 = 4 ∨ (n / a) / 2 = 5 := by omega
    rcases hq with hq | hq
    · rw [hq]; exact capacity_four_two_le_one _
    · rw [hq]; exact capacity_five_two_le_one _
  have hinter : (properSet a (n / 2) ∩ B).card ≤ 1 := by
    calc
      _ ≤ ∑ g ∈ H, (properSet a (n / 2) ∩ properSet g (n / 2)).card := by
        dsimp only [B]
        rw [inter_biUnion]
        exact card_biUnion_le
      _ ≤ ∑ g ∈ H, n / 2 / Nat.lcm a g :=
        sum_le_sum (fun g _ => properSet_inter_card_le a g (n / 2))
      _ ≤ _ := hcommon.trans hcap
  have hA : ∀ x ∈ properSet a (n / 2) ∪ B, ∃ g ∈ G, x ∈ properSet g (n / 2) := by
    intro x hx
    rcases mem_union.mp hx with hx | hx
    · exact ⟨a, ha, hx⟩
    · obtain ⟨g, hg, hxg⟩ := mem_biUnion.mp hx
      exact ⟨g, hH hg, hxg⟩
  have hc := even_set_capacity hpos hprim hn hE (properSet a (n / 2) ∪ B) hA
  have hap : 0 < a := by have := hpos a ha; omega
  have hale : a ≤ n / 2 := by
    apply (Nat.le_div_iff_mul_le (by decide : 0 < 2)).mpr
    have := (Nat.le_div_iff_mul_le hap).mp hua
    omega
  have hU := card_union_add_card_inter (properSet a (n / 2)) B
  rw [properSet_card_of_le hap hale, hBcard, half_quotient_eq] at hU
  have hHcard : H.card = (quotientFiber G n 4).card + (quotientFiber G n 5).card := fourthFifth_card
  rw [hHcard] at hU
  omega

#print axioms fourth_fifth_half_capacity
end ExcessHalfLayerCapacity
