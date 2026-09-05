import research.ExcessNine

/- Additional general capacity inequalities, independent of any profile list. -/
set_option maxHeartbeats 0
namespace ExcessHigherCapacity
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessEight
  ExcessCapacity ExcessNine ExactPairCap Finset
variable {G : Finset ℕ} {n e : ℕ}

def fifthPoints (G : Finset ℕ) (n : ℕ) : Finset ℕ :=
  (quotientFiber G n 5).image (fun g => 5 * g)

lemma fifthPoints_card : (fifthPoints G n).card = (quotientFiber G n 5).card := by
  exact card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel (by decide) h)

lemma fifthPoints_subset (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) :
    fifthPoints G n ⊆ nongenerators G n := by
  intro x hx
  obtain ⟨g, hg, rfl⟩ := mem_image.mp hx
  obtain ⟨hgG, hq⟩ := mem_filter.mp hg
  have hgp : 0 < g := by have := hpos g hgG; omega
  apply proper_multiple_mem_nongenerators hpos hprim hgG (by decide)
  exact (Nat.le_div_iff_mul_le hgp).mp (by omega)

lemma fifthPoints_inter_doubles_bound (hpos : ∀ g ∈ G, 2 ≤ g) :
    (fifthPoints G n ∩ doubles G n).card ≤ (quotientFiber G n 2).card := by
  have hs : fifthPoints G n ∩ doubles G n ⊆
      (quotientFiber G n 2).image (fun g => 2 * g) := by
    intro x hx
    obtain ⟨hxF, hxD⟩ := mem_inter.mp hx
    obtain ⟨a, ha, hax⟩ := mem_image.mp hxF
    obtain ⟨b, hb, hbx⟩ := mem_image.mp hxD
    obtain ⟨haG, hqa⟩ := mem_filter.mp ha
    obtain ⟨hbG, hqb⟩ := mem_filter.mp hb
    have hap : 0 < a := by have := hpos a haG; omega
    have hbp : 0 < b := by have := hpos b hbG; omega
    have han : n < 6 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
    have hbn : n < 3 * b := by omega
    have hqblt : n / b < 3 := (Nat.div_lt_iff_lt_mul hbp).mpr hbn
    exact mem_image.mpr ⟨b, mem_filter.mpr ⟨hbG, by omega⟩, hbx⟩
  exact (card_le_card hs).trans (card_image_le)

lemma fifthPoints_inter_quadruples_bound (hpos : ∀ g ∈ G, 2 ≤ g) :
    (fifthPoints G n ∩ quadruples G n).card ≤ (quotientFiber G n 4).card := by
  have hs : fifthPoints G n ∩ quadruples G n ⊆
      (quotientFiber G n 4).image (fun g => 4 * g) := by
    intro x hx
    obtain ⟨hxF, hxQ⟩ := mem_inter.mp hx
    obtain ⟨a, ha, hax⟩ := mem_image.mp hxF
    obtain ⟨b, hb, hbx⟩ := mem_image.mp hxQ
    obtain ⟨haG, hqa⟩ := mem_filter.mp ha
    obtain ⟨hbG, hqb⟩ := mem_filter.mp hb
    have hap : 0 < a := by have := hpos a haG; omega
    have hbp : 0 < b := by have := hpos b hbG; omega
    have han : n < 6 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
    have hbn : n < 5 * b := by omega
    have hqblt : n / b < 5 := (Nat.div_lt_iff_lt_mul hbp).mpr hbn
    exact mem_image.mpr ⟨b, mem_filter.mpr ⟨hbG, by omega⟩, hbx⟩
  exact (card_le_card hs).trans (card_image_le)

/-- Fifth multiples in their own quotient layer can use double and quadruple
slots only from the second and fourth layers respectively. -/
theorem fifth_layer_capacity (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) :
    (active G n).card + (high G n).card + (quotientFiber G n 5).card ≤
      e + (quotientFiber G n 2).card + (quotientFiber G n 4).card := by
  let B := doubles G n ∪ quadruples G n
  have hsub : fifthPoints G n ∪ B ⊆ nongenerators G n :=
    union_subset (fifthPoints_subset hpos hprim)
      (union_subset (doubles_subset_nongenerators hpos hprim)
        (quadruples_subset_nongenerators hpos hprim))
  have hc := card_le_card hsub
  rw [SmallExcess.nongenerators_card hpos hn hE] at hc
  have hBcard : B.card = (active G n).card + (high G n).card := by
    rw [card_union_of_disjoint (doubles_quadruples_disjoint hpos hprim),
      doubles_card, quadruples_card]
  have hi : (fifthPoints G n ∩ B).card ≤
      (quotientFiber G n 2).card + (quotientFiber G n 4).card := by
    dsimp only [B]
    rw [inter_union_distrib_left]
    exact (card_union_le _ _).trans (Nat.add_le_add
      (fifthPoints_inter_doubles_bound hpos) (fifthPoints_inter_quadruples_bound hpos))
  have hU := card_union_add_card_inter (fifthPoints G n) B
  rw [fifthPoints_card, hBcard] at hU
  omega

lemma additional_points_capacity (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    (S : Finset ℕ) (hS : S ⊆ nongenerators G n)
    (hdis : Disjoint S (thirdPoints G n ∪ doubles G n)) :
    (active G n).card + (quotientFiber G n 3).card + S.card ≤
      e + (quotientFiber G n 2).card := by
  have hsub : S ∪ (thirdPoints G n ∪ doubles G n) ⊆ nongenerators G n :=
    union_subset hS (union_subset (thirdPoints_subset hpos hprim)
      (doubles_subset_nongenerators hpos hprim))
  have hc := card_le_card hsub
  rw [card_union_of_disjoint hdis, SmallExcess.nongenerators_card hpos hn hE] at hc
  have hU := card_union_add_card_inter (thirdPoints G n) (doubles G n)
  rw [thirdPoints_card, doubles_card] at hU
  have hcap := thirdPoints_inter_doubles_bound hpos (n := n)
  omega

/-- Quotients seven and six supply four independent even slots, all avoiding
third multiples from the quotient-three layer. -/
theorem seven_six_capacity (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {a b : ℕ} (ha : a ∈ G) (hb : b ∈ G)
    (hqa : n / a = 7) (hqb : n / b = 6) :
    (active G n).card + (quotientFiber G n 3).card + 4 ≤
      e + (quotientFiber G n 2).card := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hna : 7 * a ≤ n := (Nat.le_div_iff_mul_le hap).mp (by omega)
  have han : n < 8 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
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

lemma properSet_card_of_le {a N : ℕ} (hap : 0 < a) (haN : a ≤ N) :
    (properSet a N).card = N / a - 1 := by
  unfold properSet
  rw [card_erase_of_mem ((ExcessPair.mem_multiplesOf a N a).mpr
    ⟨hap, haN, dvd_refl a⟩), card_multiplesOf]

/-- Doubling any proper multiple through half the endpoint gives a
nongenerator outside all generator doubles. -/
lemma double_proper_point {a x : ℕ} (hpos : ∀ g ∈ G, 2 ≤ g)
    (hprim : Primitive G) (ha : a ∈ G) (hx : x ∈ properSet a (n / 2)) :
    2 * x ∈ nongenerators G n ∧ 2 * x ∉ doubles G n := by
  obtain ⟨hne, hx⟩ := mem_erase.mp hx
  obtain ⟨hxp, hxN, hax⟩ := (ExcessPair.mem_multiplesOf a (n / 2) x).mp hx
  obtain ⟨c, hc⟩ := hax
  have hap : 0 < a := by have := hpos a ha; omega
  have hc2 : 2 ≤ c := by
    by_contra h
    have hc01 : c = 0 ∨ c = 1 := by omega
    rcases hc01 with h | h <;> simp [h] at hc <;> omega
  have hxform : x = c * a := by simpa only [Nat.mul_comm] using hc
  have hbound : 2 * x ≤ n := by
    simpa only [Nat.mul_comm] using (Nat.le_div_iff_mul_le (by decide : 0 < 2)).mp hxN
  constructor
  · have hmem := proper_multiple_mem_nongenerators hpos hprim ha
      (show 2 ≤ 2 * c by omega)
      (show (2 * c) * a ≤ n by simpa only [hxform, Nat.mul_assoc] using hbound)
    simpa only [hxform, Nat.mul_assoc] using hmem
  · rw [hxform]
    exact higher_even_not_double hpos hprim ha hc2

theorem even_pair_capacity (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {a b : ℕ} (ha : a ∈ G) (hb : b ∈ G) (hab : a ≠ b)
    (hqa : 2 ≤ n / a) (hqb : 2 ≤ n / b) :
    (active G n).card + ((n / a) / 2 - 1) + ((n / b) / 2 - 1) ≤
      e + cap ((n / a) / 2) ((n / b) / 2) := by
  let A := properSet a (n / 2) ∪ properSet b (n / 2)
  let B := A.image (fun x => 2 * x)
  have hAB : ∀ x ∈ A, 2 * x ∈ nongenerators G n ∧ 2 * x ∉ doubles G n := by
    intro x hx
    rcases mem_union.mp hx with hx | hx
    · exact double_proper_point hpos hprim ha hx
    · exact double_proper_point hpos hprim hb hx
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
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have han : a ≤ n / 2 := by
    apply (Nat.le_div_iff_mul_le (by decide : 0 < 2)).mpr
    have := (Nat.le_div_iff_mul_le hap).mp hqa
    omega
  have hbn : b ≤ n / 2 := by
    apply (Nat.le_div_iff_mul_le (by decide : 0 < 2)).mpr
    have := (Nat.le_div_iff_mul_le hbp).mp hqb
    omega
  have hU := card_union_add_card_inter (properSet a (n / 2)) (properSet b (n / 2))
  rw [properSet_card_of_le hap han, properSet_card_of_le hbp hbn] at hU
  have hcap := proper_inter_le_cap hpos hprim ha hb hab (n := n / 2)
  have hdiva : n / 2 / a = (n / a) / 2 := by
    rw [Nat.div_div_eq_div_mul, Nat.div_div_eq_div_mul, Nat.mul_comm 2 a]
  have hdivb : n / 2 / b = (n / b) / 2 := by
    rw [Nat.div_div_eq_div_mul, Nat.div_div_eq_div_mul, Nat.mul_comm 2 b]
  rw [hdiva, hdivb] at hU hcap
  change A.card + _ = _ at hU
  omega

#print axioms fifth_layer_capacity
#print axioms seven_six_capacity
#print axioms even_pair_capacity
end ExcessHigherCapacity
