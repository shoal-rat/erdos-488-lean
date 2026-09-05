import research.ExcessTwelveCapacity

/- Even slots that cannot be quadruples of quotient-four generators. -/
set_option maxHeartbeats 200000
namespace ExcessFourLayerCapacity
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessEight
  ExcessCapacity ExcessHigherCapacity Finset
variable {G : Finset ℕ} {n e : ℕ}

def fourLayerPoints (G : Finset ℕ) (n : ℕ) : Finset ℕ :=
  (quotientFiber G n 4).image (fun g => 4 * g)

lemma fourLayerPoints_card : (fourLayerPoints G n).card = (quotientFiber G n 4).card := by
  exact card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel (by decide) h)

lemma fourLayerPoints_subset (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) :
    fourLayerPoints G n ⊆ nongenerators G n := by
  intro x hx
  obtain ⟨g, hg, rfl⟩ := mem_image.mp hx
  obtain ⟨hgG, hqg⟩ := mem_filter.mp hg
  have hgp : 0 < g := by have := hpos g hgG; omega
  exact proper_multiple_mem_nongenerators hpos hprim hgG (by decide)
    ((Nat.le_div_iff_mul_le hgp).mp (by omega))

lemma doubles_fourLayerPoints_disjoint (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) :
    Disjoint (doubles G n) (fourLayerPoints G n) := by
  apply disjoint_left.mpr
  intro x hxD hxQ
  obtain ⟨g, hg, rfl⟩ := mem_image.mp hxQ
  have hgG := (mem_filter.mp hg).1
  have hnot : 4 * g ∉ doubles G n := by
    simpa only [← Nat.mul_assoc] using
      higher_even_not_double hpos hprim hgG (show 2 ≤ 2 by decide) (n := n)
  exact hnot hxD

lemma slots_and_four_layer_capacity (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    (S : Finset ℕ) (hS : S ⊆ nongenerators G n)
    (hD : Disjoint S (doubles G n)) (hQ : Disjoint S (fourLayerPoints G n)) :
    (active G n).card + (quotientFiber G n 4).card + S.card ≤ e := by
  have hs : S ∪ (doubles G n ∪ fourLayerPoints G n) ⊆ nongenerators G n :=
    union_subset hS (union_subset (doubles_subset_nongenerators hpos hprim)
      (fourLayerPoints_subset hpos hprim))
  have hd : Disjoint S (doubles G n ∪ fourLayerPoints G n) := disjoint_union_right.mpr ⟨hD, hQ⟩
  have hc := card_le_card hs
  rw [card_union_of_disjoint hd,
    card_union_of_disjoint (doubles_fourLayerPoints_disjoint hpos hprim),
    doubles_card, fourLayerPoints_card, SmallExcess.nongenerators_card hpos hn hE] at hc
  omega

lemma low_points_not_four_layer (hpos : ∀ g ∈ G, 2 ≤ g)
    {a x : ℕ} (ha : a ∈ G) (hua : 8 ≤ n / a) (hx : x ≤ 6 * a) :
    x ∉ fourLayerPoints G n := by
  intro hxQ
  obtain ⟨g, hg, hEq⟩ := mem_image.mp hxQ
  obtain ⟨hgG, hqg⟩ := mem_filter.mp hg
  have hap : 0 < a := by have := hpos a ha; omega
  have hgp : 0 < g := by have := hpos g hgG; omega
  have hna : 8 * a ≤ n := (Nat.le_div_iff_mul_le hap).mp hua
  have hng : n < 5 * g := (Nat.div_lt_iff_lt_mul hgp).mp (by omega)
  omega

lemma eight_point_not_four_layer (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    {a : ℕ} (ha : a ∈ G) : 8 * a ∉ fourLayerPoints G n := by
  intro hxQ
  obtain ⟨g, hg, hEq⟩ := mem_image.mp hxQ
  have hgG := (mem_filter.mp hg).1
  have hga : g = 2 * a := by omega
  exact proper_multiple_not_generator hpos hprim ha (show 2 ≤ 2 by decide) (hga ▸ hgG)

/-- A single quotient at least eight reserves three even slots disjoint
from every quadruple belonging to the fourth quotient layer. -/
theorem high_eight_four_capacity (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {a : ℕ} (ha : a ∈ G) (hua : 8 ≤ n / a) :
    (active G n).card + (quotientFiber G n 4).card + 3 ≤ e := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hna : 8 * a ≤ n := (Nat.le_div_iff_mul_le hap).mp hua
  let S : Finset ℕ := {4 * a, 6 * a, 8 * a}
  have hScard : S.card = 3 := by
    have h46 : 4 * a ≠ 6 * a := by omega
    have h48 : 4 * a ≠ 8 * a := by omega
    have h68 : 6 * a ≠ 8 * a := by omega
    simp [S, h46, h48, h68]
  have hS : S ⊆ nongenerators G n := by
    intro x hx
    simp only [S, mem_insert, mem_singleton] at hx
    rcases hx with rfl | rfl | rfl
    · exact proper_multiple_mem_nongenerators hpos hprim ha (by decide) (by omega)
    · exact proper_multiple_mem_nongenerators hpos hprim ha (by decide) (by omega)
    · exact proper_multiple_mem_nongenerators hpos hprim ha (by decide) hna
  have hD : Disjoint S (doubles G n) := by
    apply disjoint_left.mpr
    intro x hx hxD
    have h4 : 4 * a ∉ doubles G n := by
      simpa only [← Nat.mul_assoc] using
        higher_even_not_double hpos hprim ha (show 2 ≤ 2 by decide) (n := n)
    have h6 : 6 * a ∉ doubles G n := by
      simpa only [← Nat.mul_assoc] using
        higher_even_not_double hpos hprim ha (show 2 ≤ 3 by decide) (n := n)
    have h8 : 8 * a ∉ doubles G n := by
      simpa only [← Nat.mul_assoc] using
        higher_even_not_double hpos hprim ha (show 2 ≤ 4 by decide) (n := n)
    simp only [S, mem_insert, mem_singleton] at hx
    rcases hx with rfl | rfl | rfl <;> contradiction
  have hQ : Disjoint S (fourLayerPoints G n) := by
    apply disjoint_left.mpr
    intro x hx hxQ
    simp only [S, mem_insert, mem_singleton] at hx
    rcases hx with rfl | rfl | rfl
    · exact low_points_not_four_layer hpos ha hua (by omega) hxQ
    · exact low_points_not_four_layer hpos ha hua (by omega) hxQ
    · exact eight_point_not_four_layer hpos hprim ha hxQ
  have h := slots_and_four_layer_capacity hpos hprim hn hE S hS hD hQ
  rwa [hScard] at h

/-- Quotients eight and six reserve four such slots. -/
theorem eight_six_four_capacity (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {a b : ℕ} (ha : a ∈ G) (hb : b ∈ G) (hqa : n / a = 8) (hqb : n / b = 6) :
    (active G n).card + (quotientFiber G n 4).card + 4 ≤ e := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hna : 8 * a ≤ n := (Nat.le_div_iff_mul_le hap).mp (by omega)
  have han : n < 9 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  have hnb : 6 * b ≤ n := (Nat.le_div_iff_mul_le hbp).mp (by omega)
  have hbn : n < 7 * b := (Nat.div_lt_iff_lt_mul hbp).mp (by omega)
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

#print axioms high_eight_four_capacity
#print axioms eight_six_four_capacity
end ExcessFourLayerCapacity
