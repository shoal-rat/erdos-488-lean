import research.ExcessAtMostSix
import Mathlib.Tactic

/- Exclusion of the final geometric configuration in the excess-eight analysis.
This module alone does not assert the full excess-eight theorem. -/

set_option maxHeartbeats 0

namespace ExcessEightGeometry

open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair Finset

/-- The exact two-set bound, retaining the lcm intersection before estimating it. -/
lemma pair_count_before_lcm_bound (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (n e : ℕ) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n = G.card + e)
    (a b : ℕ) (ha : a ∈ G) (hb : b ∈ G) (hab : a ≠ b) :
    n / a + n / b ≤ e + 2 + n / Nat.lcm a b := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  let S := multiplesOf a n ∪ multiplesOf b n
  have hintersection : G ∩ S = {a, b} := by
    ext x
    simp only [mem_inter, S, mem_union, mem_multiplesOf, mem_insert, mem_singleton]
    constructor
    · rintro ⟨hx, hxmul | hxmul⟩
      · exact Or.inl (hprim a ha x hx hxmul.2.2).symm
      · exact Or.inr (hprim b hb x hx hxmul.2.2).symm
    · intro hx
      rcases hx with hx | hx
      · subst x
        exact ⟨ha, Or.inl ⟨hap, hn a ha, dvd_refl a⟩⟩
      · subst x
        exact ⟨hb, Or.inr ⟨hbp, hn b hb, dvd_refl b⟩⟩
  have hsubset : G ∪ S ⊆ covered G n := by
    intro x hx
    rcases mem_union.mp hx with hx | hx
    · exact (mem_covered G n x).mpr
        ⟨by have := hpos x hx; omega, hn x hx, x, hx, dvd_refl x⟩
    · rcases mem_union.mp hx with hx | hx
      · obtain ⟨hxp, hxn, hax⟩ := (mem_multiplesOf a n x).mp hx
        exact (mem_covered G n x).mpr ⟨hxp, hxn, a, ha, hax⟩
      · obtain ⟨hxp, hxn, hbx⟩ := (mem_multiplesOf b n x).mp hx
        exact (mem_covered G n x).mpr ⟨hxp, hxn, b, hb, hbx⟩
  have hS : S.card ≤ e + 2 := by
    have hu := card_union_add_card_inter G S
    have hc := card_le_card hsubset
    have hi : (G ∩ S).card = 2 := by simp [hintersection, hab]
    change (G ∪ S).card ≤ multipleCount G n at hc
    omega
  have hcounts := card_union_add_card_inter (multiplesOf a n) (multiplesOf b n)
  rw [inter_multiples, card_multiplesOf, card_multiplesOf, card_multiplesOf] at hcounts
  change S.card + n / Nat.lcm a b = n / a + n / b at hcounts
  omega

/-- Two common multiples force the reduced ratio 2:3 in this quotient range. -/
lemma ratio_two_three_of_quotients_seven_five
    {a b n : ℕ} (hap : 0 < a) (hbp : 0 < b)
    (habdiv : ¬ a ∣ b) (hbadiv : ¬ b ∣ a)
    (hqa : n / a = 7) (hqb : n / b = 5)
    (hcommon : 2 ≤ n / Nat.lcm a b) :
    ∃ d : ℕ, 0 < d ∧ a = 2 * d ∧ b = 3 * d ∧ 15 * d ≤ n ∧ n < 16 * d := by
  have han : 7 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hbn : 5 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
  have hanup : n < 8 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  have hbnup : n < 6 * b := (Nat.div_lt_iff_lt_mul hbp).mp (by omega)
  have hab : a < b := by omega
  have hlpos : 0 < Nat.lcm a b := Nat.lcm_pos hap hbp
  have htwoL : 2 * Nat.lcm a b ≤ n := (Nat.le_div_iff_mul_le hlpos).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a b
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a b
  have htwoB : 2 * b ≤ Nat.lcm a b := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hbp hap habdiv
  have hs2 : 2 ≤ s := by
    have hmul : b * 2 ≤ b * s := by simpa only [Nat.mul_comm b 2, hs] using htwoB
    exact Nat.le_of_mul_le_mul_left hmul hbp
  have hst : s < t := by
    by_contra hst
    have hts : t ≤ s := by omega
    have hle := Nat.mul_le_mul_left a hts
    have hlt := Nat.mul_lt_mul_of_pos_right hab (show 0 < s by omega)
    omega
  have ht3 : t ≤ 3 := by
    by_contra hgt
    have h4 : 4 ≤ t := by omega
    have hmul : 4 * a ≤ Nat.lcm a b := by
      rw [ht]
      simpa only [Nat.mul_comm a 4] using Nat.mul_le_mul_left a h4
    omega
  have hteq : t = 3 := by omega
  have hseq : s = 2 := by omega
  rw [hteq] at ht
  rw [hseq] at hs
  let d := a / 2
  have haeq : a = 2 * d := by dsimp [d]; omega
  have hbeq : b = 3 * d := by dsimp [d]; omega
  refine ⟨d, ?_, haeq, hbeq, ?_, ?_⟩ <;> omega

private def eightCoefficients : Finset ℕ := {4, 6, 8, 9, 10, 12, 14, 15}

/-- The quotients 7,5,4 cannot coexist in a primitive family of excess eight. -/
theorem no_quotients_7_5_4 (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (n : ℕ) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n = G.card + 8)
    (a b c : ℕ) (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 7) (hqb : n / b = 5) (hqc : n / c = 4) : False := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have hab : a ≠ b := by intro h; subst b; omega
  have hnotab : ¬ a ∣ b := fun h => hab (hprim a ha b hb h)
  have hnotba : ¬ b ∣ a := fun h => hab (hprim b hb a ha h).symm
  have hp := pair_count_before_lcm_bound G hpos hprim n 8 hn hE a b ha hb hab
  have hcommon : 2 ≤ n / Nat.lcm a b := by omega
  obtain ⟨d, hd, had, hbd, hdn, hnd⟩ :=
    ratio_two_three_of_quotients_seven_five hap hbp hnotab hnotba hqa hqb hcommon
  have hC : (nongenerators G n).card = 8 := SmallExcess.nongenerators_card hpos hn hE
  have hma : ∀ t : ℕ, 2 ≤ t → t ≤ 7 → t * (2 * d) ∈ nongenerators G n := by
    intro t ht2 ht7
    have hbound : t * a ≤ n := by
      have h := Nat.mul_le_mul_right a ht7
      have h7 := Nat.div_mul_le_self n a
      omega
    simpa only [had] using proper_multiple_mem_nongenerators hpos hprim ha ht2 hbound
  have hmb : ∀ t : ℕ, 2 ≤ t → t ≤ 5 → t * (3 * d) ∈ nongenerators G n := by
    intro t ht2 ht5
    have hbound : t * b ≤ n := by
      have h := Nat.mul_le_mul_right b ht5
      have h5 := Nat.div_mul_le_self n b
      omega
    simpa only [hbd] using proper_multiple_mem_nongenerators hpos hprim hb ht2 hbound
  let T := eightCoefficients.image (fun j => d * j)
  have hTcard : T.card = 8 := by
    rw [show T.card = eightCoefficients.card from
      card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel hd h)]
    decide
  have hTsub : T ⊆ nongenerators G n := by
    intro x hx
    obtain ⟨j, hj, rfl⟩ := mem_image.mp hx
    simp only [eightCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · convert hma 2 (by decide) (by decide) using 1 <;> ring
    · convert hma 3 (by decide) (by decide) using 1 <;> ring
    · convert hma 4 (by decide) (by decide) using 1 <;> ring
    · convert hmb 3 (by decide) (by decide) using 1 <;> ring
    · convert hma 5 (by decide) (by decide) using 1 <;> ring
    · convert hma 6 (by decide) (by decide) using 1 <;> ring
    · convert hma 7 (by decide) (by decide) using 1 <;> ring
    · convert hmb 5 (by decide) (by decide) using 1 <;> ring
  have hTeq : T = nongenerators G n := eq_of_subset_of_card_le hTsub (by omega)
  have hcn : 4 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have hnc : n < 5 * c := (Nat.div_lt_iff_lt_mul hcp).mp (by omega)
  have hgaplo : 6 * d < 2 * c := by omega
  have hgaphi : 2 * c < 8 * d := by omega
  have h2c : 2 * c ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hc (by decide) (by omega)
  rw [← hTeq] at h2c
  obtain ⟨j, hj, heq⟩ := mem_image.mp h2c
  simp only [eightCoefficients, mem_insert, mem_singleton] at hj
  rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega

#print axioms pair_count_before_lcm_bound
#print axioms ratio_two_three_of_quotients_seven_five
#print axioms no_quotients_7_5_4

end ExcessEightGeometry
