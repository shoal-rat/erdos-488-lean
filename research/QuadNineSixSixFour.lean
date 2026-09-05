import research.HighSevenTriples

/- Quotients 9,6,6,4 force excess at least 14, at every integer scale. -/
set_option maxHeartbeats 0
namespace QuadNineSixSixFour
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma ratios_nine_six {a b n : ℕ} (ha : 0 < a) (hb : 0 < b)
    (hab : ¬ a ∣ b) (hqa : n / a = 9) (hqb : n / b = 6)
    (hcommon : 2 ≤ n / Nat.lcm a b) : 3 * a = 2 * b ∨ 4 * a = 3 * b := by
  have hna : n < 10 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnb : n < 7 * b := (Nat.div_lt_iff_lt_mul hb).mp (by omega)
  have han : 9 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hbn : 6 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
  have hablt : a < b := by omega
  have hL : 2 * Nat.lcm a b ≤ n :=
    (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hb)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a b
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a b
  have htlow := ExcessEightTools.three_mul_le_lcm_of_lt ha hb hablt hab
  have hslow : 2 * b ≤ Nat.lcm a b := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hb ha hab
  have ht3 : 3 ≤ t := by nlinarith
  have ht4 : t ≤ 4 := by nlinarith
  have hs2 : 2 ≤ s := by nlinarith
  have hs3 : s ≤ 3 := by nlinarith
  interval_cases s <;> interval_cases t <;> omega

private def thirteenCoefficients : Finset ℕ :=
  {12, 16, 18, 24, 27, 30, 32, 36, 40, 42, 45, 48, 54}

lemma quotient_four_impossible (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hd : 0 < d) (had : a = 6 * d) (hbd : b = 9 * d) (hcd : c = 8 * d)
    (hqa : n / a = 9) (_hqb : n / b = 6) (hqc : n / c = 6) (hqf : n / f = 4)
    (hC : (nongenerators G n).card ≤ 13) : False := by
  have hcp : 0 < c := by omega
  have hfp : 0 < f := by have := hpos f hf; omega
  have hdn : 54 * d ≤ n := by
    have h : 9 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
    omega
  have hnd : n < 56 * d := by
    have h := (Nat.div_lt_iff_lt_mul hcp).mp (show n / c < 7 by omega)
    omega
  have hma : ∀ t : ℕ, 2 ≤ t → t ≤ 9 → t * (6 * d) ∈ nongenerators G n := by
    intro t ht2 ht9
    have hbound : t * a ≤ n := by
      have h := Nat.mul_le_mul_right a ht9
      have h9 := Nat.div_mul_le_self n a
      omega
    simpa only [had] using proper_multiple_mem_nongenerators hpos hprim ha ht2 hbound
  have hmb : ∀ t : ℕ, 2 ≤ t → t ≤ 6 → t * (9 * d) ∈ nongenerators G n := by
    intro t ht2 ht6
    have hbound : t * b ≤ n := by
      have h := Nat.mul_le_mul_right b ht6
      have h6 := Nat.div_mul_le_self n b
      omega
    simpa only [hbd] using proper_multiple_mem_nongenerators hpos hprim hb ht2 hbound
  have hmc : ∀ t : ℕ, 2 ≤ t → t ≤ 6 → t * (8 * d) ∈ nongenerators G n := by
    intro t ht2 ht6
    have hbound : t * c ≤ n := by
      have h := Nat.mul_le_mul_right c ht6
      have h6 := Nat.div_mul_le_self n c
      omega
    simpa only [hcd] using proper_multiple_mem_nongenerators hpos hprim hc ht2 hbound
  let T := thirteenCoefficients.image (fun j => d * j)
  have hTcard : T.card = 13 := by
    rw [show T.card = thirteenCoefficients.card from
      card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel hd h)]
    decide
  have hTsub : T ⊆ nongenerators G n := by
    intro x hx
    obtain ⟨j, hj, rfl⟩ := mem_image.mp hx
    simp only [thirteenCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · convert hma 2 (by decide) (by decide) using 1; ring
    · convert hmc 2 (by decide) (by decide) using 1; ring
    · convert hma 3 (by decide) (by decide) using 1; ring
    · convert hma 4 (by decide) (by decide) using 1; ring
    · convert hmb 3 (by decide) (by decide) using 1; ring
    · convert hma 5 (by decide) (by decide) using 1; ring
    · convert hmc 4 (by decide) (by decide) using 1; ring
    · convert hma 6 (by decide) (by decide) using 1; ring
    · convert hmc 5 (by decide) (by decide) using 1; ring
    · convert hma 7 (by decide) (by decide) using 1; ring
    · convert hmb 5 (by decide) (by decide) using 1; ring
    · convert hma 8 (by decide) (by decide) using 1; ring
    · convert hma 9 (by decide) (by decide) using 1; ring
  have hTeq : T = nongenerators G n := eq_of_subset_of_card_le hTsub (by omega)
  have hfn : 4 * f ≤ n := by simpa [hqf] using Nat.div_mul_le_self n f
  have hnf : n < 5 * f := (Nat.div_lt_iff_lt_mul hfp).mp (by omega)
  have hlo : 21 * d < 2 * f := by omega
  have hhi : 2 * f < 28 * d := by omega
  have h2f : 2 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  rw [← hTeq] at h2f
  obtain ⟨j, hj, heq⟩ := mem_image.mp h2f
  have hcases : 2 * f = 24 * d ∨ 2 * f = 27 * d := by
    simp only [thirteenCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  rcases hcases with h24 | h27
  · have hdiv : a ∣ f := ⟨2, by omega⟩
    have heq := hprim a ha f hf hdiv
    omega
  · have h3f : 3 * f ∈ nongenerators G n :=
      proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
    rw [← hTeq] at h3f
    obtain ⟨i, hi, hieq⟩ := mem_image.mp h3f
    simp only [thirteenCoefficients, mem_insert, mem_singleton] at hi
    rcases hi with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega

lemma ordered_core_impossible (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G) (hbcne : b ≠ c)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 6) (hqf : n / f = 4)
    (hAB3 : 3 ≤ n / Nat.lcm a b) (hAC2 : 2 ≤ n / Nat.lcm a c)
    (hC : (nongenerators G n).card ≤ 13) : False := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hnotab : ¬ a ∣ b := fun h => habne (hprim a ha b hb h)
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  obtain ⟨d0, hd0, had0, hbd0, _, _⟩ :=
    TripleNineSixFour.ratio_two_three_of_quotients_nine_six
      hap hbp hnotab hqa hqb hAB3
  have hab : 3 * a = 2 * b := by omega
  rcases ratios_nine_six hap hcp hnotac hqa hqc hAC2 with hac | hac
  · have : b = c := by omega
    exact hbcne this
  · let d := a / 6
    have had : a = 6 * d := by dsimp [d]; omega
    have hbd : b = 9 * d := by omega
    have hcd : c = 8 * d := by omega
    have hd : 0 < d := by omega
    exact quotient_four_impossible G hpos hprim n a b c f d ha hb hc hf hd
      had hbd hcd hqa hqb hqc hqf hC

theorem excess_at_least_fourteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G) (hbcne : b ≠ c)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 6) (hqf : n / f = 4) :
    G.card + 14 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 13 := by omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hAB := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
  have hAC := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
  have hBC := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
  rw [hqa, hqb] at hAB
  rw [hqa, hqc] at hAC
  rw [hqb, hqc] at hBC
  have hcap96 : ExactPairCap.cap 9 6 = 3 := by decide
  have hcap66 : ExactPairCap.cap 6 6 = 0 := by decide
  rw [hcap96] at hAB hAC
  rw [hcap66] at hBC
  have hCcard : (nongenerators G n).card ≤ 13 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 13
    omega
  have hsub : properSet a n ∪ properSet b n ∪ properSet c n ⊆ nongenerators G n :=
    union_subset (union_subset (properSet_subset hprim ha) (properSet_subset hprim hb))
      (properSet_subset hprim hc)
  have hU := (card_le_card hsub).trans hCcard
  have hsum := triple_card_lower (properSet a n) (properSet b n) (properSet c n)
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb, properSet_card hpos hn hc,
    hqa, hqb, hqc] at hsum
  have hiAB := properSet_inter_card_le a b n
  have hiAC := properSet_inter_card_le a c n
  have hiBC := properSet_inter_card_le b c n
  have hcases : (3 ≤ n / Nat.lcm a b ∧ 2 ≤ n / Nat.lcm a c) ∨
      (3 ≤ n / Nat.lcm a c ∧ 2 ≤ n / Nat.lcm a b) := by omega
  rcases hcases with ⟨hAB3, hAC2⟩ | ⟨hAC3, hAB2⟩
  · exact ordered_core_impossible G hpos hprim n a b c f ha hb hc hf hbcne
      hqa hqb hqc hqf hAB3 hAC2 hCcard
  · exact ordered_core_impossible G hpos hprim n a c b f ha hc hb hf hbcne.symm
      hqa hqc hqb hqf hAC3 hAB2 hCcard

#print axioms ratios_nine_six
#print axioms quotient_four_impossible
#print axioms excess_at_least_fourteen
end QuadNineSixSixFour
