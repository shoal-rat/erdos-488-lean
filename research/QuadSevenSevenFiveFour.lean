import research.QuadSevenSixFiveFive

/- The quotient core 7,7,5,4 forces excess at least fourteen. -/
set_option maxHeartbeats 0
namespace QuadSevenSevenFiveFour
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma ratios_seven_five {b c n : ℕ} (hb : 0 < b) (hc : 0 < c)
    (hbc : ¬ b ∣ c) (hqb : n / b = 7) (hqc : n / c = 5)
    (hcommon : 1 ≤ n / Nat.lcm b c) (hupper : 3 * n < 16 * c) :
    4 * b = 3 * c ∨ 3 * b = 2 * c ∨ 7 * b = 5 * c := by
  have hnb : n < 8 * b := (Nat.div_lt_iff_lt_mul hb).mp (by omega)
  have hnc : n < 6 * c := (Nat.div_lt_iff_lt_mul hc).mp (by omega)
  have hbn : 7 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
  have hcn : 5 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have hbclt : b < c := by omega
  have hL : Nat.lcm b c ≤ n := by
    simpa using (Nat.le_div_iff_mul_le (Nat.lcm_pos hb hc)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left b c
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right b c
  have htlow := ExcessEightTools.three_mul_le_lcm_of_lt hb hc hbclt hbc
  have hslow : 2 * c ≤ Nat.lcm b c := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hc hb hbc
  have ht3 : 3 ≤ t := by nlinarith
  have ht7 : t ≤ 7 := by nlinarith
  have hs2 : 2 ≤ s := by nlinarith
  have hs5 : s ≤ 5 := by nlinarith
  interval_cases s <;> interval_cases t <;> omega

private def coefficients_eight_nine_twelve : Finset ℕ := {16, 18, 24, 27, 32, 36, 40, 45, 48, 54, 56, 60, 63}

lemma pattern_eight_nine_twelve (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hd : 0 < d) (had : a = 8 * d) (hbd : b = 9 * d) (hcd : c = 12 * d)
    (hqa : n / a = 7) (hqb : n / b = 7) (_hqc : n / c = 5) (hqf : n / f = 4)
    (hC : (nongenerators G n).card ≤ 13) : False := by
  have hap : 0 < a := by omega
  have hfp : 0 < f := by have := hpos f hf; omega
  have hdn : 63 * d ≤ n := by
    have h : 7 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
    omega
  have hnd : n < 64 * d := by
    have h := (Nat.div_lt_iff_lt_mul hap).mp (show n / a < 8 by omega)
    omega
  have hma : ∀ t : ℕ, 2 ≤ t → t ≤ 7 → t * (8 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * a ≤ n := by
      have h := Nat.mul_le_mul_right a htq
      have hq := Nat.div_mul_le_self n a
      omega
    simpa only [had] using proper_multiple_mem_nongenerators hpos hprim ha ht2 hbound
  have hmb : ∀ t : ℕ, 2 ≤ t → t ≤ 7 → t * (9 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * b ≤ n := by
      have h := Nat.mul_le_mul_right b htq
      have hq := Nat.div_mul_le_self n b
      omega
    simpa only [hbd] using proper_multiple_mem_nongenerators hpos hprim hb ht2 hbound
  have hmc : ∀ t : ℕ, 2 ≤ t → t ≤ 5 → t * (12 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * c ≤ n := by
      have h := Nat.mul_le_mul_right c htq
      have hq := Nat.div_mul_le_self n c
      omega
    simpa only [hcd] using proper_multiple_mem_nongenerators hpos hprim hc ht2 hbound
  let T := coefficients_eight_nine_twelve.image (fun j => d * j)
  have hTcard : T.card = 13 := by
    rw [show T.card = coefficients_eight_nine_twelve.card from
      card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel hd h)]
    decide
  have hTsub : T ⊆ nongenerators G n := by
    intro x hx
    obtain ⟨j, hj, rfl⟩ := mem_image.mp hx
    simp only [coefficients_eight_nine_twelve, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · convert hma 2 (by decide) (by decide) using 1; ring
    · convert hmb 2 (by decide) (by decide) using 1; ring
    · convert hma 3 (by decide) (by decide) using 1; ring
    · convert hmb 3 (by decide) (by decide) using 1; ring
    · convert hma 4 (by decide) (by decide) using 1; ring
    · convert hmb 4 (by decide) (by decide) using 1; ring
    · convert hma 5 (by decide) (by decide) using 1; ring
    · convert hmb 5 (by decide) (by decide) using 1; ring
    · convert hma 6 (by decide) (by decide) using 1; ring
    · convert hmb 6 (by decide) (by decide) using 1; ring
    · convert hma 7 (by decide) (by decide) using 1; ring
    · convert hmc 5 (by decide) (by decide) using 1; ring
    · convert hmb 7 (by decide) (by decide) using 1; ring
  have hTeq : T = nongenerators G n := eq_of_subset_of_card_le hTsub (by omega)
  have hfn : 4 * f ≤ n := by simpa [hqf] using Nat.div_mul_le_self n f
  have hnf : n < 5 * f := (Nat.div_lt_iff_lt_mul hfp).mp (by omega)
  have hlo : 25 * d < 2 * f := by omega
  have hhi : 2 * f < 32 * d := by omega
  have h2f : 2 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  rw [← hTeq] at h2f
  obtain ⟨j, hj, heq⟩ := mem_image.mp h2f
  have hmid : 2 * f = 27 * d := by
    simp only [coefficients_eight_nine_twelve, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  have h3f : 3 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  rw [← hTeq] at h3f
  obtain ⟨i, hi, hieq⟩ := mem_image.mp h3f
  simp only [coefficients_eight_nine_twelve, mem_insert, mem_singleton] at hi
  rcases hi with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega

private def coefficients_fourteen_fifteen_twentyone : Finset ℕ := {28, 30, 42, 45, 56, 60, 63, 70, 75, 84, 90, 98, 105}

lemma pattern_fourteen_fifteen_twentyone (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hd : 0 < d) (had : a = 14 * d) (hbd : b = 15 * d) (hcd : c = 21 * d)
    (hqa : n / a = 7) (hqb : n / b = 7) (_hqc : n / c = 5) (hqf : n / f = 4)
    (hC : (nongenerators G n).card ≤ 13) : False := by
  have hap : 0 < a := by omega
  have hfp : 0 < f := by have := hpos f hf; omega
  have hdn : 105 * d ≤ n := by
    have h : 7 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
    omega
  have hnd : n < 112 * d := by
    have h := (Nat.div_lt_iff_lt_mul hap).mp (show n / a < 8 by omega)
    omega
  have hma : ∀ t : ℕ, 2 ≤ t → t ≤ 7 → t * (14 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * a ≤ n := by
      have h := Nat.mul_le_mul_right a htq
      have hq := Nat.div_mul_le_self n a
      omega
    simpa only [had] using proper_multiple_mem_nongenerators hpos hprim ha ht2 hbound
  have hmb : ∀ t : ℕ, 2 ≤ t → t ≤ 7 → t * (15 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * b ≤ n := by
      have h := Nat.mul_le_mul_right b htq
      have hq := Nat.div_mul_le_self n b
      omega
    simpa only [hbd] using proper_multiple_mem_nongenerators hpos hprim hb ht2 hbound
  have hmc : ∀ t : ℕ, 2 ≤ t → t ≤ 5 → t * (21 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * c ≤ n := by
      have h := Nat.mul_le_mul_right c htq
      have hq := Nat.div_mul_le_self n c
      omega
    simpa only [hcd] using proper_multiple_mem_nongenerators hpos hprim hc ht2 hbound
  let T := coefficients_fourteen_fifteen_twentyone.image (fun j => d * j)
  have hTcard : T.card = 13 := by
    rw [show T.card = coefficients_fourteen_fifteen_twentyone.card from
      card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel hd h)]
    decide
  have hTsub : T ⊆ nongenerators G n := by
    intro x hx
    obtain ⟨j, hj, rfl⟩ := mem_image.mp hx
    simp only [coefficients_fourteen_fifteen_twentyone, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · convert hma 2 (by decide) (by decide) using 1; ring
    · convert hmb 2 (by decide) (by decide) using 1; ring
    · convert hma 3 (by decide) (by decide) using 1; ring
    · convert hmb 3 (by decide) (by decide) using 1; ring
    · convert hma 4 (by decide) (by decide) using 1; ring
    · convert hmb 4 (by decide) (by decide) using 1; ring
    · convert hmc 3 (by decide) (by decide) using 1; ring
    · convert hma 5 (by decide) (by decide) using 1; ring
    · convert hmb 5 (by decide) (by decide) using 1; ring
    · convert hma 6 (by decide) (by decide) using 1; ring
    · convert hmb 6 (by decide) (by decide) using 1; ring
    · convert hma 7 (by decide) (by decide) using 1; ring
    · convert hmb 7 (by decide) (by decide) using 1; ring
  have hTeq : T = nongenerators G n := eq_of_subset_of_card_le hTsub (by omega)
  have hfn : 4 * f ≤ n := by simpa [hqf] using Nat.div_mul_le_self n f
  have hnf : n < 5 * f := (Nat.div_lt_iff_lt_mul hfp).mp (by omega)
  have hlo : 42 * d < 2 * f := by omega
  have hhi : 2 * f < 56 * d := by omega
  have h2f : 2 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  rw [← hTeq] at h2f
  obtain ⟨j, hj, heq⟩ := mem_image.mp h2f
  have hmid : 2 * f = 45 * d := by
    simp only [coefficients_fourteen_fifteen_twentyone, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  have h3f : 3 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  rw [← hTeq] at h3f
  obtain ⟨i, hi, hieq⟩ := mem_image.mp h3f
  simp only [coefficients_fourteen_fifteen_twentyone, mem_insert, mem_singleton] at hi
  rcases hi with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega

lemma ordered_core_impossible (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G) (habne : a ≠ b)
    (hqa : n / a = 7) (hqb : n / b = 7) (hqc : n / c = 5) (hqf : n / f = 4)
    (hAC2 : 2 ≤ n / Nat.lcm a c) (hBC1 : 1 ≤ n / Nat.lcm b c)
    (hC : (nongenerators G n).card ≤ 13) : False := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hbcne : b ≠ c := by intro h; subst c; omega
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hnotca : ¬ c ∣ a := fun h => hacne (hprim c hc a ha h).symm
  have hnotbc : ¬ b ∣ c := fun h => hbcne (hprim b hb c hc h)
  obtain ⟨d0, hd0, had0, hcd0, _, hnd0⟩ :=
    ExcessEightGeometry.ratio_two_three_of_quotients_seven_five
      hap hcp hnotac hnotca hqa hqc hAC2
  have hac : 3 * a = 2 * c := by omega
  have hupper : 3 * n < 16 * c := by omega
  rcases ratios_seven_five hbp hcp hnotbc hqb hqc hBC1 hupper with h43 | h32 | h75
  · let d := a / 8
    have had : a = 8 * d := by dsimp [d]; omega
    have hbd : b = 9 * d := by omega
    have hcd : c = 12 * d := by omega
    have hd : 0 < d := by omega
    exact pattern_eight_nine_twelve G hpos hprim n a b c f d ha hb hc hf hd
      had hbd hcd hqa hqb hqc hqf hC
  · have : a = b := by omega
    exact habne this
  · let d := a / 14
    have had : a = 14 * d := by dsimp [d]; omega
    have hbd : b = 15 * d := by omega
    have hcd : c = 21 * d := by omega
    have hd : 0 < d := by omega
    exact pattern_fourteen_fifteen_twentyone G hpos hprim n a b c f d ha hb hc hf hd
      had hbd hcd hqa hqb hqc hqf hC

theorem excess_at_least_fourteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G) (habne : a ≠ b)
    (hqa : n / a = 7) (hqb : n / b = 7) (hqc : n / c = 5) (hqf : n / f = 4) :
    G.card + 14 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 13 := by omega
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hbcne : b ≠ c := by intro h; subst c; omega
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hnotca : ¬ c ∣ a := fun h => hacne (hprim c hc a ha h).symm
  have hnotbc : ¬ b ∣ c := fun h => hbcne (hprim b hb c hc h)
  have hnotcb : ¬ c ∣ b := fun h => hbcne (hprim c hc b hb h).symm
  have hAB := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
  have hAC := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
  have hBC := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
  rw [hqa, hqb] at hAB
  rw [hqa, hqc] at hAC
  rw [hqb, hqc] at hBC
  have hcap77 : ExactPairCap.cap 7 7 = 0 := by decide
  have hcap75 : ExactPairCap.cap 7 5 = 2 := by decide
  rw [hcap77] at hAB
  rw [hcap75] at hAC hBC
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
  have hone : n / Nat.lcm a c ≤ 1 ∨ n / Nat.lcm b c ≤ 1 := by
    by_contra hh
    have hAC2 : 2 ≤ n / Nat.lcm a c := by omega
    have hBC2 : 2 ≤ n / Nat.lcm b c := by omega
    obtain ⟨da, _, haa, hca, _, _⟩ :=
      ExcessEightGeometry.ratio_two_three_of_quotients_seven_five
        hap hcp hnotac hnotca hqa hqc hAC2
    obtain ⟨db, _, hbb, hcb, _, _⟩ :=
      ExcessEightGeometry.ratio_two_three_of_quotients_seven_five
        hbp hcp hnotbc hnotcb hqb hqc hBC2
    have : a = b := by omega
    exact habne this
  rcases hone with hAC1 | hBC1
  · have hBC2 : 2 ≤ n / Nat.lcm b c := by omega
    have hAC1' : 1 ≤ n / Nat.lcm a c := by omega
    exact ordered_core_impossible G hpos hprim n b a c f hb ha hc hf habne.symm
      hqb hqa hqc hqf hBC2 hAC1' hCcard
  · have hAC2 : 2 ≤ n / Nat.lcm a c := by omega
    have hBC1' : 1 ≤ n / Nat.lcm b c := by omega
    exact ordered_core_impossible G hpos hprim n a b c f ha hb hc hf habne
      hqa hqb hqc hqf hAC2 hBC1' hCcard

#print axioms ratios_seven_five
#print axioms pattern_eight_nine_twelve
#print axioms pattern_fourteen_fifteen_twentyone
#print axioms excess_at_least_fourteen
end QuadSevenSevenFiveFour
