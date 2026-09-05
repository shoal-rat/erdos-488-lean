import research.ExcessSeven
import research.ExcessEightGeometry

/- The quotient pattern 9,6,4 forces at least eleven covered nongenerators.
The proof saturates the ten-point union of the first two proper-multiple sets. -/
set_option maxHeartbeats 0
namespace TripleNineSixFour
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma ratio_two_three_of_quotients_nine_six
    {a b n : ℕ} (hap : 0 < a) (hbp : 0 < b)
    (habdiv : ¬ a ∣ b) (hqa : n / a = 9) (hqb : n / b = 6)
    (hcommon : 3 ≤ n / Nat.lcm a b) :
    ∃ d : ℕ, 0 < d ∧ a = 2 * d ∧ b = 3 * d ∧ 18 * d ≤ n ∧ n < 20 * d := by
  have han : 9 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hbn : 6 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
  have hanup : n < 10 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  have hbnup : n < 7 * b := (Nat.div_lt_iff_lt_mul hbp).mp (by omega)
  have hab : a < b := by omega
  have hlpos : 0 < Nat.lcm a b := Nat.lcm_pos hap hbp
  have hthreeL : 3 * Nat.lcm a b ≤ n := (Nat.le_div_iff_mul_le hlpos).mp hcommon
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

private def tenCoefficients : Finset ℕ := {4, 6, 8, 9, 10, 12, 14, 15, 16, 18}

theorem excess_at_least_eleven (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 4) :
    G.card + 11 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 10 := by omega
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have hab : a ≠ b := by intro h; subst b; omega
  have hnotab : ¬ a ∣ b := fun h => hab (hprim a ha b hb h)
  have hC : (nongenerators G n).card ≤ 10 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 10
    omega
  have hcommon : 3 ≤ n / Nat.lcm a b := by
    have hsub := union_subset (properSet_subset (n := n) hprim ha)
      (properSet_subset (n := n) hprim hb)
    have hc := (card_le_card hsub).trans hC
    have hu := card_union_add_card_inter (properSet a n) (properSet b n)
    rw [properSet_card hpos hn ha, properSet_card hpos hn hb, hqa, hqb] at hu
    have hi := properSet_inter_card_le a b n
    omega
  obtain ⟨d, hd, had, hbd, hdn, hnd⟩ :=
    ratio_two_three_of_quotients_nine_six hap hbp hnotab hqa hqb hcommon
  have hma : ∀ t : ℕ, 2 ≤ t → t ≤ 9 → t * (2 * d) ∈ nongenerators G n := by
    intro t ht2 ht9
    have hbound : t * a ≤ n := by
      have h := Nat.mul_le_mul_right a ht9
      have h9 := Nat.div_mul_le_self n a
      omega
    simpa only [had] using proper_multiple_mem_nongenerators hpos hprim ha ht2 hbound
  have hmb : ∀ t : ℕ, 2 ≤ t → t ≤ 6 → t * (3 * d) ∈ nongenerators G n := by
    intro t ht2 ht6
    have hbound : t * b ≤ n := by
      have h := Nat.mul_le_mul_right b ht6
      have h6 := Nat.div_mul_le_self n b
      omega
    simpa only [hbd] using proper_multiple_mem_nongenerators hpos hprim hb ht2 hbound
  let T := tenCoefficients.image (fun j => d * j)
  have hTcard : T.card = 10 := by
    rw [show T.card = tenCoefficients.card from
      card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel hd h)]
    decide
  have hTsub : T ⊆ nongenerators G n := by
    intro x hx
    obtain ⟨j, hj, rfl⟩ := mem_image.mp hx
    simp only [tenCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · convert hma 2 (by decide) (by decide) using 1; ring
    · convert hma 3 (by decide) (by decide) using 1; ring
    · convert hma 4 (by decide) (by decide) using 1; ring
    · convert hmb 3 (by decide) (by decide) using 1; ring
    · convert hma 5 (by decide) (by decide) using 1; ring
    · convert hma 6 (by decide) (by decide) using 1; ring
    · convert hma 7 (by decide) (by decide) using 1; ring
    · convert hmb 5 (by decide) (by decide) using 1; ring
    · convert hma 8 (by decide) (by decide) using 1; ring
    · convert hma 9 (by decide) (by decide) using 1; ring
  have hTeq : T = nongenerators G n := eq_of_subset_of_card_le hTsub (by omega)
  have hcn : 4 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have hnc : n < 5 * c := (Nat.div_lt_iff_lt_mul hcp).mp (by omega)
  have hgaplo : 7 * d < 2 * c := by omega
  have hgaphi : 2 * c < 10 * d := by omega
  have h2c : 2 * c ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hc (by decide) (by omega)
  rw [← hTeq] at h2c
  obtain ⟨j, hj, heq⟩ := mem_image.mp h2c
  have hcases : 2 * c = 8 * d ∨ 2 * c = 9 * d := by
    simp only [tenCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  rcases hcases with he8 | he9
  · have hacdiv : a ∣ c := ⟨2, by omega⟩
    have hac := hprim a ha c hc hacdiv
    omega
  · have h3c : 3 * c ∈ nongenerators G n :=
      proper_multiple_mem_nongenerators hpos hprim hc (by decide) (by omega)
    rw [← hTeq] at h3c
    obtain ⟨i, hi, hieq⟩ := mem_image.mp h3c
    simp only [tenCoefficients, mem_insert, mem_singleton] at hi
    rcases hi with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega

#print axioms ratio_two_three_of_quotients_nine_six
#print axioms excess_at_least_eleven
end TripleNineSixFour
