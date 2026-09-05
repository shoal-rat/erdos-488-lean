import research.ExcessFourLayerCapacity
set_option maxHeartbeats 0
namespace ExcessNineSevenCapacity
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessEight ExcessFourLayerCapacity Finset
variable {G : Finset ℕ} {n e : ℕ}

theorem nine_seven_four_capacity (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {a b : ℕ} (ha : a ∈ G) (hb : b ∈ G) (hqa : n / a = 9) (hqb : n / b = 7) :
    (active G n).card + (quotientFiber G n 4).card + 4 ≤ e := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hna : 8 * a ≤ n := (Nat.le_div_iff_mul_le hap).mp (by omega)
  have han : n < 10 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  have hnb : 7 * b ≤ n := (Nat.le_div_iff_mul_le hbp).mp (by omega)
  have hbn : n < 8 * b := (Nat.div_lt_iff_lt_mul hbp).mp (by omega)
  have hab : a < b := by omega
  have hbsmall : 4 * b < 6 * a := by omega
  let S : Finset ℕ := {4 * a, 4 * b, 6 * a, 8 * a}
  have hScard : S.card = 4 := by
    have h44 : 4 * a ≠ 4 * b := by omega
    have h46 : 4 * a ≠ 6 * a := by omega
    have h48 : 4 * a ≠ 8 * a := by omega
    have hb6 : 4 * b ≠ 6 * a := by omega
    have hb8 : 4 * b ≠ 8 * a := by omega
    have h68 : 6 * a ≠ 8 * a := by omega
    simp [S, h44, h46, h48, hb6, hb8, h68]
  have hS : S ⊆ nongenerators G n := by
    intro x hx
    simp only [S, mem_insert, mem_singleton] at hx
    rcases hx with rfl | rfl | rfl | rfl
    · exact proper_multiple_mem_nongenerators hpos hprim ha (by decide) (by omega)
    · exact proper_multiple_mem_nongenerators hpos hprim hb (by decide) (by omega)
    · exact proper_multiple_mem_nongenerators hpos hprim ha (by decide) (by omega)
    · exact proper_multiple_mem_nongenerators hpos hprim ha (by decide) hna
  have hD : Disjoint S (doubles G n) := by
    apply disjoint_left.mpr
    intro x hx hxD
    have h4a : 4 * a ∉ doubles G n := by
      simpa only [← Nat.mul_assoc] using
        higher_even_not_double hpos hprim ha (show 2 ≤ 2 by decide) (n := n)
    have h4b : 4 * b ∉ doubles G n := by
      simpa only [← Nat.mul_assoc] using
        higher_even_not_double hpos hprim hb (show 2 ≤ 2 by decide) (n := n)
    have h6a : 6 * a ∉ doubles G n := by
      simpa only [← Nat.mul_assoc] using
        higher_even_not_double hpos hprim ha (show 2 ≤ 3 by decide) (n := n)
    have h8a : 8 * a ∉ doubles G n := by
      simpa only [← Nat.mul_assoc] using
        higher_even_not_double hpos hprim ha (show 2 ≤ 4 by decide) (n := n)
    simp only [S, mem_insert, mem_singleton] at hx
    rcases hx with rfl | rfl | rfl | rfl <;> contradiction
  have hQ : Disjoint S (fourLayerPoints G n) := by
    apply disjoint_left.mpr
    intro x hx hxQ
    simp only [S, mem_insert, mem_singleton] at hx
    rcases hx with rfl | rfl | rfl | rfl
    · exact low_points_not_four_layer hpos ha (by omega) (by omega) hxQ
    · exact low_points_not_four_layer hpos ha (by omega) hbsmall.le hxQ
    · exact low_points_not_four_layer hpos ha (by omega) (by omega) hxQ
    · exact eight_point_not_four_layer hpos hprim ha hxQ
  have h := slots_and_four_layer_capacity hpos hprim hn hE S hS hD hQ
  rwa [hScard] at h

#print axioms nine_seven_four_capacity
end ExcessNineSevenCapacity
