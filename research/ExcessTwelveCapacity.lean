import research.ExcessElevenMain

/- General capacity facts for the next endpoint layer. -/
set_option maxHeartbeats 200000
namespace ExcessTwelveCapacity
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessEight
  ExcessCapacity ExcessHigherCapacity Finset
variable {G : Finset ℕ} {n e : ℕ}

lemma ordered_two_high_three_capacity (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {a b : ℕ} (ha : a ∈ G) (hb : b ∈ G) (hab : a < b)
    (hqa : 6 ≤ n / a) (hqb : 6 ≤ n / b) :
    (active G n).card + (quotientFiber G n 3).card + 3 ≤
      e + (quotientFiber G n 2).card := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hna : 6 * a ≤ n := (Nat.le_div_iff_mul_le hap).mp hqa
  have hnb : 6 * b ≤ n := (Nat.le_div_iff_mul_le hbp).mp hqb
  let S : Finset ℕ := {4 * a, 6 * a, 6 * b}
  have hScard : S.card = 3 := by
    have h46 : 4 * a ≠ 6 * a := by omega
    have h4b : 4 * a ≠ 6 * b := by omega
    have h6b : 6 * a ≠ 6 * b := by omega
    simp [S, h46, h4b, h6b]
  have hS : S ⊆ nongenerators G n := by
    intro x hx
    simp only [S, mem_insert, mem_singleton] at hx
    rcases hx with rfl | rfl | rfl
    · exact proper_multiple_mem_nongenerators hpos hprim ha (by decide) (by omega)
    · exact proper_multiple_mem_nongenerators hpos hprim ha (by decide) hna
    · exact proper_multiple_mem_nongenerators hpos hprim hb (by decide) hnb
  have hdis : Disjoint S (thirdPoints G n ∪ doubles G n) := by
    apply disjoint_left.mpr
    intro x hx hB
    have h4aT := four_not_thirdPoints hpos ha hqa
    have h6aT := six_not_thirdPoints hpos hprim ha (n := n)
    have h6bT := six_not_thirdPoints hpos hprim hb (n := n)
    have h4aD : 4 * a ∉ doubles G n := by
      simpa only [← Nat.mul_assoc] using
        higher_even_not_double hpos hprim ha (show 2 ≤ 2 by decide) (n := n)
    have h6aD : 6 * a ∉ doubles G n := by
      simpa only [← Nat.mul_assoc] using
        higher_even_not_double hpos hprim ha (show 2 ≤ 3 by decide) (n := n)
    have h6bD : 6 * b ∉ doubles G n := by
      simpa only [← Nat.mul_assoc] using
        higher_even_not_double hpos hprim hb (show 2 ≤ 3 by decide) (n := n)
    simp only [S, mem_insert, mem_singleton] at hx
    rcases hx with rfl | rfl | rfl <;> rcases mem_union.mp hB with h | h <;> contradiction
  have h := additional_points_capacity hpos hprim hn hE S hS hdis
  rwa [hScard] at h

theorem two_high_three_capacity (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {a b : ℕ} (ha : a ∈ G) (hb : b ∈ G) (hab : a ≠ b)
    (hqa : 6 ≤ n / a) (hqb : 6 ≤ n / b) :
    (active G n).card + (quotientFiber G n 3).card + 3 ≤
      e + (quotientFiber G n 2).card := by
  rcases lt_or_gt_of_ne hab with hab | hba
  · exact ordered_two_high_three_capacity hpos hprim hn hE ha hb hab hqa hqb
  · exact ordered_two_high_three_capacity hpos hprim hn hE hb ha hba hqb hqa

#print axioms two_high_three_capacity
end ExcessTwelveCapacity
