import research.ExcessLayerCapacity
import research.RatioCapacityTools

set_option maxHeartbeats 0
namespace ExcessElevenTools
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessEight
  ExcessCapacity ExcessNine ExcessHigherCapacity ExcessTen ExactPairCap ExcessLayerCapacity Finset
variable {G : Finset ℕ} {n e : ℕ}

theorem seven_or_eight_six_capacity (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {a b : ℕ} (ha : a ∈ G) (hb : b ∈ G)
    (hqa : 7 ≤ n / a) (hqa8 : n / a ≤ 8) (hqb : n / b = 6) :
    (active G n).card + (quotientFiber G n 3).card + 4 ≤
      e + (quotientFiber G n 2).card := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hna : 7 * a ≤ n := (Nat.le_div_iff_mul_le hap).mp (by omega)
  have han : n < 9 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  have hnb : 6 * b ≤ n := (Nat.le_div_iff_mul_le hbp).mp (by omega)
  have hbn : n < 7 * b := (Nat.div_lt_iff_lt_mul hbp).mp (by omega)
  have hab : a < b := by omega
  let S : Finset ℕ := {4 * a, 6 * a, 4 * b, 6 * b}
  have hScard : S.card = 4 := by
    have h46a : 4 * a ≠ 6 * a := by omega
    have h44 : 4 * a ≠ 4 * b := by omega
    have h46 : 4 * a ≠ 6 * b := by omega
    have h64 : 6 * a ≠ 4 * b := by omega
    have h66 : 6 * a ≠ 6 * b := by omega
    have h46b : 4 * b ≠ 6 * b := by omega
    simp [S, h46a, h44, h46, h64, h66, h46b]
  have hS : S ⊆ nongenerators G n := by
    intro x hx
    simp only [S, mem_insert, mem_singleton] at hx
    rcases hx with rfl | rfl | rfl | rfl
    · exact proper_multiple_mem_nongenerators hpos hprim ha (by decide) (by omega)
    · exact proper_multiple_mem_nongenerators hpos hprim ha (by decide) (by omega)
    · exact proper_multiple_mem_nongenerators hpos hprim hb (by decide) (by omega)
    · exact proper_multiple_mem_nongenerators hpos hprim hb (by decide) hnb
  have hdis : Disjoint S (thirdPoints G n ∪ doubles G n) := by
    apply disjoint_left.mpr
    intro x hx hB
    have h4aT := four_not_thirdPoints hpos ha (n := n) (by omega)
    have h6aT := six_not_thirdPoints hpos hprim ha (n := n)
    have h4bT := four_not_thirdPoints hpos hb (n := n) (by omega)
    have h6bT := six_not_thirdPoints hpos hprim hb (n := n)
    have h4aD : 4 * a ∉ doubles G n := by
      simpa only [← Nat.mul_assoc] using
        higher_even_not_double hpos hprim ha (show 2 ≤ 2 by decide) (n := n)
    have h6aD : 6 * a ∉ doubles G n := by
      simpa only [← Nat.mul_assoc] using
        higher_even_not_double hpos hprim ha (show 2 ≤ 3 by decide) (n := n)
    have h4bD : 4 * b ∉ doubles G n := by
      simpa only [← Nat.mul_assoc] using
        higher_even_not_double hpos hprim hb (show 2 ≤ 2 by decide) (n := n)
    have h6bD : 6 * b ∉ doubles G n := by
      simpa only [← Nat.mul_assoc] using
        higher_even_not_double hpos hprim hb (show 2 ≤ 3 by decide) (n := n)
    simp only [S, mem_insert, mem_singleton] at hx
    rcases hx with rfl | rfl | rfl | rfl <;> rcases mem_union.mp hB with h | h <;> contradiction
  have h := additional_points_capacity hpos hprim hn hE S hS hdis
  rwa [hScard] at h

lemma layer_inter_le_mul_cap (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    {a q : ℕ} (ha : a ∈ G) (hq : n / a ≠ q) :
    (properSet a n ∩ properLayer G n q).card ≤
      (quotientFiber G n q).card * cap (n / a) q := by
  apply (inter_layer_card_le_sum (properSet a n) q).trans
  calc
    _ ≤ ∑ _ ∈ quotientFiber G n q, cap (n / a) q := by
      apply sum_le_sum
      intro g hg
      obtain ⟨hgG, hqg⟩ := mem_filter.mp hg
      have hag : a ≠ g := by intro h; subst g; exact hq hqg
      simpa only [hqg] using proper_inter_le_cap hpos hprim ha hgG hag (n := n)
    _ = _ := by simp

lemma ratio_high_five {a b : ℕ} (hap : 0 < a) (hbp : 0 < b)
    (hnotab : ¬ a ∣ b) (hnotba : ¬ b ∣ a)
    (hua : 7 ≤ n / a) (hua8 : n / a ≤ 8) (hqb : n / b = 5)
    (hcommon : 2 ≤ n / Nat.lcm a b) : 3 * a = 2 * b := by
  by_cases hqa7 : n / a = 7
  · obtain ⟨d, hd, had, hbd, hlo, hup⟩ :=
      ExcessEightGeometry.ratio_two_three_of_quotients_seven_five
        hap hbp hnotab hnotba hqa7 hqb hcommon
    omega
  · exact TripleEightSixFive.ratio_eight_five hap hbp hnotab (by omega) hqb hcommon

lemma high_inter_five_le_count_add_one (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    {a : ℕ} (ha : a ∈ G) (hua : 7 ≤ n / a) (hua8 : n / a ≤ 8) :
    (properSet a n ∩ properLayer G n 5).card ≤ (quotientFiber G n 5).card + 1 := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hcap : cap (n / a) 5 ≤ 2 := by
    have h75 : cap 7 5 = 2 := by decide
    have h85 : cap 8 5 = 2 := by decide
    have hq : n / a = 7 ∨ n / a = 8 := by omega
    rcases hq with hq | hq
    · rw [hq, h75]
    · rw [hq, h85]
  have hratio : ∀ g ∈ quotientFiber G n 5,
      1 < (properSet a n ∩ properSet g n).card → 3 * a = 2 * g := by
    intro g hg hcard
    obtain ⟨hgG, hqg⟩ := mem_filter.mp hg
    have hgp : 0 < g := by have := hpos g hgG; omega
    have hag : a ≠ g := by intro h; subst g; omega
    have hcommon := properSet_inter_card_le a g n
    exact ratio_high_five hap hgp
      (fun h => hag (hprim a ha g hgG h))
      (fun h => hag (hprim g hgG a ha h).symm) hua hua8 hqg (by omega)
  have h := layer_inter_le_card_mul_add_one (G := G) (n := n) (a := a) (q := 5) (d := 1)
  apply (by simpa only [Nat.mul_one] using h : _)
  · intro g hg
    obtain ⟨hgG, hqg⟩ := mem_filter.mp hg
    have hag : a ≠ g := by intro h; subst g; omega
    have hgcap := proper_inter_le_cap hpos hprim ha hgG hag (n := n)
    rw [hqg] at hgcap
    omega
  · intro b hb c hc hB hC
    have hb' := hratio b hb hB
    have hc' := hratio c hc hC
    omega

lemma ten_inter_four_le_count_add_one (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    {a : ℕ} (ha : a ∈ G) (hqa : n / a = 10) :
    (properSet a n ∩ properLayer G n 4).card ≤ (quotientFiber G n 4).card + 1 := by
  have hap : 0 < a := by have := hpos a ha; omega
  have h104 : cap 10 4 = 2 := by decide
  have hratio : ∀ g ∈ quotientFiber G n 4,
      1 < (properSet a n ∩ properSet g n).card → 5 * a = 2 * g := by
    intro g hg hcard
    obtain ⟨hgG, hqg⟩ := mem_filter.mp hg
    have hgp : 0 < g := by have := hpos g hgG; omega
    have hag : a ≠ g := by intro h; subst g; omega
    have hcommon := properSet_inter_card_le a g n
    exact RatioCapacityTools.ratio_ten_four hap hgp
      (fun h => hag (hprim a ha g hgG h))
      (fun h => hag (hprim g hgG a ha h).symm) hqa hqg (by omega)
  have h := layer_inter_le_card_mul_add_one (G := G) (n := n) (a := a) (q := 4) (d := 1)
  apply (by simpa only [Nat.mul_one] using h : _)
  · intro g hg
    obtain ⟨hgG, hqg⟩ := mem_filter.mp hg
    have hag : a ≠ g := by intro h; subst g; omega
    have hgcap := proper_inter_le_cap hpos hprim ha hgG hag (n := n)
    simpa only [hqa, hqg, h104] using hgcap
  · intro b hb c hc hB hC
    have hb' := hratio b hb hB
    have hc' := hratio c hc hC
    omega

lemma six_inter_three_le_one (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    {a : ℕ} (ha : a ∈ G) (hqa : n / a = 6) :
    (properSet a n ∩ properLayer G n 3).card ≤ 1 := by
  have hap : 0 < a := by have := hpos a ha; omega
  have h63 : cap 6 3 = 1 := by decide
  have hratio : ∀ g ∈ quotientFiber G n 3,
      0 < (properSet a n ∩ properSet g n).card → 5 * a = 3 * g := by
    intro g hg hcard
    obtain ⟨hgG, hqg⟩ := mem_filter.mp hg
    have hgp : 0 < g := by have := hpos g hgG; omega
    have hag : a ≠ g := by intro h; subst g; omega
    have hcommon := properSet_inter_card_le a g n
    exact RatioCapacityTools.ratio_six_three hap hgp
      (fun h => hag (hprim a ha g hgG h))
      (fun h => hag (hprim g hgG a ha h).symm) hqa hqg (by omega)
  have h := layer_inter_le_card_mul_add_one (G := G) (n := n) (a := a) (q := 3) (d := 0)
  apply (by simpa only [Nat.mul_zero, Nat.zero_add] using h : _)
  · intro g hg
    obtain ⟨hgG, hqg⟩ := mem_filter.mp hg
    have hag : a ≠ g := by intro h; subst g; omega
    have hgcap := proper_inter_le_cap hpos hprim ha hgG hag (n := n)
    simpa only [hqa, hqg, h63] using hgcap
  · intro b hb c hc hB hC
    have hb' := hratio b hb hB
    have hc' := hratio c hc hC
    omega

#print axioms seven_or_eight_six_capacity
#print axioms high_inter_five_le_count_add_one
#print axioms ten_inter_four_le_count_add_one
#print axioms six_inter_three_le_one
end ExcessElevenTools
