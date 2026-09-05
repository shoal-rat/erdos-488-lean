import research.QuadSevenSevenFiveFour

/- Every primitive family containing quotient core 9,6,5,4 has excess at
least fourteen. Six saturated configurations are handled at arbitrary scale. -/
set_option maxHeartbeats 0
namespace QuadNineSixFiveFour
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

def coefficients (u v w : ℕ) : Finset ℕ :=
  (Icc 2 9).image (fun j => j * u) ∪ (Icc 2 6).image (fun j => j * v) ∪
    (Icc 2 5).image (fun j => j * w)

def Pattern (u v w L U : ℕ) : Prop :=
  (coefficients u v w).card = 13 ∧
  ∀ d f : ℕ, 0 < d → L * d < 5 * f → 4 * f < U * d →
    (∃ j ∈ coefficients u v w, d * j = 2 * f) →
    (∃ j ∈ coefficients u v w, d * j = 3 * f) → f = 2 * (u * d)

lemma pattern_no_four (u v w L U : ℕ) (hpattern : Pattern u v w L U)
    (G : Finset ℕ) (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (n a b c f d : ℕ) (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hd : 0 < d) (had : a = u * d) (hbd : b = v * d) (hcd : c = w * d)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 5) (hqf : n / f = 4)
    (hlo : L * d ≤ n) (hhi : n < U * d)
    (hC : (nongenerators G n).card ≤ 13) : False := by
  have hfp : 0 < f := by have := hpos f hf; omega
  have hap : 0 < a := by have := hpos a ha; omega
  have hma : ∀ j ∈ Icc 2 9, d * (j * u) ∈ nongenerators G n := by
    intro j hj
    obtain ⟨hj2, hj9⟩ := mem_Icc.mp hj
    have hjn : j * a ≤ n := by
      exact (Nat.mul_le_mul_right a hj9).trans
        (by simpa [hqa] using Nat.div_mul_le_self n a)
    have h := proper_multiple_mem_nongenerators hpos hprim ha hj2 hjn
    simpa only [had, Nat.mul_assoc, Nat.mul_comm, Nat.mul_left_comm] using h
  have hmb : ∀ j ∈ Icc 2 6, d * (j * v) ∈ nongenerators G n := by
    intro j hj
    obtain ⟨hj2, hj6⟩ := mem_Icc.mp hj
    have hjn : j * b ≤ n := by
      exact (Nat.mul_le_mul_right b hj6).trans
        (by simpa [hqb] using Nat.div_mul_le_self n b)
    have h := proper_multiple_mem_nongenerators hpos hprim hb hj2 hjn
    simpa only [hbd, Nat.mul_assoc, Nat.mul_comm, Nat.mul_left_comm] using h
  have hmc : ∀ j ∈ Icc 2 5, d * (j * w) ∈ nongenerators G n := by
    intro j hj
    obtain ⟨hj2, hj5⟩ := mem_Icc.mp hj
    have hjn : j * c ≤ n := by
      exact (Nat.mul_le_mul_right c hj5).trans
        (by simpa [hqc] using Nat.div_mul_le_self n c)
    have h := proper_multiple_mem_nongenerators hpos hprim hc hj2 hjn
    simpa only [hcd, Nat.mul_assoc, Nat.mul_comm, Nat.mul_left_comm] using h
  let T := (coefficients u v w).image (fun j => d * j)
  have hTcard : T.card = 13 := by
    rw [show T.card = (coefficients u v w).card from
      card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel hd h)]
    exact hpattern.1
  have hTsub : T ⊆ nongenerators G n := by
    intro x hx
    obtain ⟨j, hj, rfl⟩ := mem_image.mp hx
    rcases mem_union.mp hj with hj | hj
    · rcases mem_union.mp hj with hj | hj
      · obtain ⟨i, hi, rfl⟩ := mem_image.mp hj
        exact hma i hi
      · obtain ⟨i, hi, rfl⟩ := mem_image.mp hj
        exact hmb i hi
    · obtain ⟨i, hi, rfl⟩ := mem_image.mp hj
      exact hmc i hi
  have hTeq : T = nongenerators G n := eq_of_subset_of_card_le hTsub (by omega)
  have hfn : 4 * f ≤ n := by simpa [hqf] using Nat.div_mul_le_self n f
  have hnf : n < 5 * f := (Nat.div_lt_iff_lt_mul hfp).mp (by omega)
  have h2f : 2 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  have h3f : 3 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  rw [← hTeq] at h2f h3f
  have hfeq := hpattern.2 d f hd (by omega) (by omega)
    (mem_image.mp h2f) (mem_image.mp h3f)
  have haf : a ∣ f := ⟨2, by omega⟩
  have h := hprim a ha f hf haf
  omega

lemma pattern_6_9_10 : Pattern 6 9 10 54 60 := by
  constructor
  · decide
  intro d f hd hlo hhi h2 h3
  have hcoeff : coefficients 6 9 10 = {12, 18, 20, 24, 27, 30, 36, 40, 42, 45, 48, 50, 54} := by decide
  rw [hcoeff] at h2 h3
  obtain ⟨j, hj, heq⟩ := h2
  have hcases : 2 * f = 24 * d ∨ 2 * f = 27 * d := by
    simp only [mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  rcases hcases with hgood | hbad
  · omega
  · obtain ⟨i, hi, hieq⟩ := h3
    simp only [mem_insert, mem_singleton] at hi
    rcases hi with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega

lemma pattern_4_6_7 : Pattern 4 6 7 36 40 := by
  constructor
  · decide
  intro d f hd hlo hhi h2 h3
  have hcoeff : coefficients 4 6 7 = {8, 12, 14, 16, 18, 20, 21, 24, 28, 30, 32, 35, 36} := by decide
  rw [hcoeff] at h2 h3
  obtain ⟨j, hj, heq⟩ := h2
  have hcases : 2 * f = 16 * d ∨ 2 * f = 18 * d := by
    simp only [mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  rcases hcases with hgood | hbad
  · omega
  · obtain ⟨i, hi, hieq⟩ := h3
    simp only [mem_insert, mem_singleton] at hi
    rcases hi with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega

lemma pattern_10_15_16 : Pattern 10 15 16 90 96 := by
  constructor
  · decide
  intro d f hd hlo hhi h2 h3
  have hcoeff : coefficients 10 15 16 = {20, 30, 32, 40, 45, 48, 50, 60, 64, 70, 75, 80, 90} := by decide
  rw [hcoeff] at h2 h3
  obtain ⟨j, hj, heq⟩ := h2
  have hcases : 2 * f = 40 * d ∨ 2 * f = 45 * d := by
    simp only [mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  rcases hcases with hgood | hbad
  · omega
  · obtain ⟨i, hi, hieq⟩ := h3
    simp only [mem_insert, mem_singleton] at hi
    rcases hi with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega

lemma pattern_10_15_18 : Pattern 10 15 18 90 100 := by
  constructor
  · decide
  intro d f hd hlo hhi h2 h3
  have hcoeff : coefficients 10 15 18 = {20, 30, 36, 40, 45, 50, 54, 60, 70, 72, 75, 80, 90} := by decide
  rw [hcoeff] at h2 h3
  obtain ⟨j, hj, heq⟩ := h2
  have hcases : 2 * f = 40 * d ∨ 2 * f = 45 * d := by
    simp only [mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  rcases hcases with hgood | hbad
  · omega
  · obtain ⟨i, hi, hieq⟩ := h3
    simp only [mem_insert, mem_singleton] at hi
    rcases hi with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega

lemma pattern_8_12_15 : Pattern 8 12 15 75 80 := by
  constructor
  · decide
  intro d f hd hlo hhi h2 h3
  have hcoeff : coefficients 8 12 15 = {16, 24, 30, 32, 36, 40, 45, 48, 56, 60, 64, 72, 75} := by decide
  rw [hcoeff] at h2 h3
  obtain ⟨j, hj, heq⟩ := h2
  have hcases : 2 * f = 32 * d ∨ 2 * f = 36 * d := by
    simp only [mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  rcases hcases with hgood | hbad
  · omega
  · obtain ⟨i, hi, hieq⟩ := h3
    simp only [mem_insert, mem_singleton] at hi
    rcases hi with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega

lemma pattern_3_4_5 : Pattern 3 4 5 27 28 := by
  constructor
  · decide
  intro d f hd hlo hhi h2 h3
  have hcoeff : coefficients 3 4 5 = {6, 8, 9, 10, 12, 15, 16, 18, 20, 21, 24, 25, 27} := by decide
  rw [hcoeff] at h2 h3
  obtain ⟨j, hj, heq⟩ := h2
  have hf : 2 * f = 12 * d := by
    simp only [mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  omega

lemma ratios_six_five {b c n : ℕ} (hb : 0 < b) (hc : 0 < c)
    (hbc : ¬ b ∣ c) (hqb : n / b = 6) (hqc : n / c = 5)
    (hcommon : 1 ≤ n / Nat.lcm b c) (hsmall : 3 * c < 4 * b) :
    5 * b = 4 * c ∨ 6 * b = 5 * c := by
  have hnb : n < 7 * b := (Nat.div_lt_iff_lt_mul hb).mp (by omega)
  have hnc : n < 6 * c := (Nat.div_lt_iff_lt_mul hc).mp (by omega)
  have hbn : 6 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
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
  have ht6 : t ≤ 6 := by nlinarith
  have hs2 : 2 ≤ s := by nlinarith
  have hs5 : s ≤ 5 := by nlinarith
  interval_cases s <;> interval_cases t <;> omega

theorem excess_at_least_fourteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 5) (hqf : n / f = 4) :
    G.card + 14 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 13 := by omega
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hbcne : b ≠ c := by intro h; subst c; omega
  have hnotab : ¬ a ∣ b := fun h => habne (hprim a ha b hb h)
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hnotbc : ¬ b ∣ c := fun h => hbcne (hprim b hb c hc h)
  have hAB := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
  have hAC := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
  have hBC := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
  rw [hqa, hqb] at hAB
  rw [hqa, hqc] at hAC
  rw [hqb, hqc] at hBC
  have hcap96 : ExactPairCap.cap 9 6 = 3 := by decide
  have hcap95 : ExactPairCap.cap 9 5 = 1 := by decide
  have hcap65 : ExactPairCap.cap 6 5 = 1 := by decide
  rw [hcap96] at hAB
  rw [hcap95] at hAC
  rw [hcap65] at hBC
  have hCcard : (nongenerators G n).card ≤ 13 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 13
    omega
  have hsub : properSet a n ∪ properSet b n ∪ properSet c n ⊆ nongenerators G n :=
    union_subset (union_subset (properSet_subset hprim ha) (properSet_subset hprim hb))
      (properSet_subset hprim hc)
  have hU := (card_le_card hsub).trans hCcard
  have hsum := QuadSevenSixFiveFour.card_three_exact
    (properSet a n) (properSet b n) (properSet c n)
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb, properSet_card hpos hn hc,
    hqa, hqb, hqc] at hsum
  have hiAB := properSet_inter_card_le a b n
  have hiAC := properSet_inter_card_le a c n
  have hiBC := properSet_inter_card_le b c n
  have han : 9 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hbn : 6 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
  have hcn : 5 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have hna : n < 10 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  have hnb : n < 7 * b := (Nat.div_lt_iff_lt_mul hbp).mp (by omega)
  have hnc : n < 6 * c := (Nat.div_lt_iff_lt_mul hcp).mp (by omega)
  by_cases hAB3 : 3 ≤ n / Nat.lcm a b
  · obtain ⟨d0, hd0, had0, hbd0, _, _⟩ :=
      TripleNineSixFour.ratio_two_three_of_quotients_nine_six
        hap hbp hnotab hqa hqb hAB3
    have hab : 3 * a = 2 * b := by omega
    by_cases hAC1 : 1 ≤ n / Nat.lcm a c
    · rcases TripleNineSixFive.ratios_nine_five hap hcp hnotac hqa hqc hAC1
          with h53 | h74 | h85 | h95
      · let d := a / 6
        have had : a = 6 * d := by dsimp [d]; omega
        have hbd : b = 9 * d := by omega
        have hcd : c = 10 * d := by omega
        exact pattern_no_four 6 9 10 54 60 pattern_6_9_10 G hpos hprim
          n a b c f d ha hb hc hf (by omega) had hbd hcd hqa hqb hqc hqf
          (by omega) (by omega) hCcard
      · let d := a / 4
        have had : a = 4 * d := by dsimp [d]; omega
        have hbd : b = 6 * d := by omega
        have hcd : c = 7 * d := by omega
        exact pattern_no_four 4 6 7 36 40 pattern_4_6_7 G hpos hprim
          n a b c f d ha hb hc hf (by omega) had hbd hcd hqa hqb hqc hqf
          (by omega) (by omega) hCcard
      · let d := a / 10
        have had : a = 10 * d := by dsimp [d]; omega
        have hbd : b = 15 * d := by omega
        have hcd : c = 16 * d := by omega
        exact pattern_no_four 10 15 16 90 96 pattern_10_15_16 G hpos hprim
          n a b c f d ha hb hc hf (by omega) had hbd hcd hqa hqb hqc hqf
          (by omega) (by omega) hCcard
      · let d := a / 10
        have had : a = 10 * d := by dsimp [d]; omega
        have hbd : b = 15 * d := by omega
        have hcd : c = 18 * d := by omega
        exact pattern_no_four 10 15 18 90 100 pattern_10_15_18 G hpos hprim
          n a b c f d ha hb hc hf (by omega) had hbd hcd hqa hqb hqc hqf
          (by omega) (by omega) hCcard
    · have hBC1 : 1 ≤ n / Nat.lcm b c := by omega
      have hsmall : 3 * c < 4 * b := by omega
      rcases ratios_six_five hbp hcp hnotbc hqb hqc hBC1 hsmall with h54 | h65
      · let d := a / 8
        have had : a = 8 * d := by dsimp [d]; omega
        have hbd : b = 12 * d := by omega
        have hcd : c = 15 * d := by omega
        exact pattern_no_four 8 12 15 75 80 pattern_8_12_15 G hpos hprim
          n a b c f d ha hb hc hf (by omega) had hbd hcd hqa hqb hqc hqf
          (by omega) (by omega) hCcard
      · let d := a / 10
        have had : a = 10 * d := by dsimp [d]; omega
        have hbd : b = 15 * d := by omega
        have hcd : c = 18 * d := by omega
        exact pattern_no_four 10 15 18 90 100 pattern_10_15_18 G hpos hprim
          n a b c f d ha hb hc hf (by omega) had hbd hcd hqa hqb hqc hqf
          (by omega) (by omega) hCcard
  · have hAB2 : 2 ≤ n / Nat.lcm a b := by omega
    have hAC1 : 1 ≤ n / Nat.lcm a c := by omega
    have hBC1 : 1 ≤ n / Nat.lcm b c := by omega
    have htriple : (properSet a n ∩ properSet b n ∩ properSet c n).card = 0 := by omega
    rcases QuadNineSixSixFour.ratios_nine_six hap hbp hnotab hqa hqb hAB2 with hab | hab
    · have hLdiv : Nat.lcm a b ∣ 3 * a := Nat.lcm_dvd (dvd_mul_left a 3) ⟨2, by omega⟩
      have hLle : Nat.lcm a b ≤ 3 * a := Nat.le_of_dvd (by omega) hLdiv
      have hcommon : 3 ≤ n / Nat.lcm a b :=
        (Nat.le_div_iff_mul_le (Nat.lcm_pos hap hbp)).mpr (by omega)
      exact hAB3 hcommon
    · rcases TripleNineSixFive.ratios_nine_five hap hcp hnotac hqa hqc hAC1
          with h53 | h74 | h85 | h95
      · let d := a / 3
        have had : a = 3 * d := by dsimp [d]; omega
        have hbd : b = 4 * d := by omega
        have hcd : c = 5 * d := by omega
        exact pattern_no_four 3 4 5 27 28 pattern_3_4_5 G hpos hprim
          n a b c f d ha hb hc hf (by omega) had hbd hcd hqa hqb hqc hqf
          (by omega) (by omega) hCcard
      · have hbc : 16 * c = 21 * b := by omega
        have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio
          hbp hcp (by decide : Nat.Coprime 21 16) hbc
        have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
        omega
      · have hxp : 0 < 8 * a := by omega
        have hxn : 8 * a ≤ n := by omega
        have hxa : 8 * a ∈ properSet a n :=
          QuadSevenSixFiveFour.mem_properSet hxp hxn (dvd_mul_left a 8) (by omega)
        have hxb : 8 * a ∈ properSet b n :=
          QuadSevenSixFiveFour.mem_properSet hxp hxn ⟨6, by omega⟩ (by omega)
        have hxc : 8 * a ∈ properSet c n :=
          QuadSevenSixFiveFour.mem_properSet hxp hxn ⟨5, by omega⟩ (by omega)
        have hposcard : 0 < (properSet a n ∩ properSet b n ∩ properSet c n).card :=
          card_pos.mpr ⟨8 * a, mem_inter.mpr ⟨mem_inter.mpr ⟨hxa, hxb⟩, hxc⟩⟩
        omega
      · have hbc : 20 * c = 27 * b := by omega
        have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio
          hbp hcp (by decide : Nat.Coprime 27 20) hbc
        have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
        omega

#print axioms pattern_no_four
#print axioms pattern_6_9_10
#print axioms pattern_4_6_7
#print axioms pattern_10_15_16
#print axioms pattern_10_15_18
#print axioms pattern_8_12_15
#print axioms pattern_3_4_5
#print axioms excess_at_least_fourteen
end QuadNineSixFiveFour
