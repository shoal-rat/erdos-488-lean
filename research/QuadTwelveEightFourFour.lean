import research.TripleTwelveFiveFour
import research.QuadEightSixFiveFive

/- A 12,8 pair admits at most one quotient-four generator at excess fifteen. -/
set_option maxHeartbeats 0
namespace QuadTwelveEightFourFour
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma ratio_twelve_eight {a b n : ℕ} (ha : 0 < a) (hb : 0 < b)
    (hab : ¬ a ∣ b) (hqa : n / a = 12) (hqb : n / b = 8)
    (hcommon : 4 ≤ n / Nat.lcm a b) : 3 * a = 2 * b := by
  have hna : n < 13 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnb : n < 9 * b := (Nat.div_lt_iff_lt_mul hb).mp (by omega)
  have han : 12 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hbn : 8 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
  have hablt : a < b := by omega
  have hL : 4 * Nat.lcm a b ≤ n :=
    (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hb)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a b
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a b
  have htlow := ExcessEightTools.three_mul_le_lcm_of_lt ha hb hablt hab
  have hslow : 2 * b ≤ Nat.lcm a b := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hb ha hab
  have ht3 : t = 3 := by nlinarith
  have hs2 : s = 2 := by nlinarith
  subst t s
  omega

lemma ratios_twelve_four {a c n : ℕ} (ha : 0 < a) (hc : 0 < c)
    (hac : ¬ a ∣ c) (hqa : n / a = 12) (hqc : n / c = 4)
    (hcommon : 1 ≤ n / Nat.lcm a c) :
    5 * a = 2 * c ∨ 8 * a = 3 * c ∨ 11 * a = 4 * c := by
  have hna : n < 13 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnc : n < 5 * c := (Nat.div_lt_iff_lt_mul hc).mp (by omega)
  have han : 12 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hcn : 4 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have haclt : a < c := by omega
  have hL : Nat.lcm a c ≤ n := by
    simpa using (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hc)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a c
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a c
  have htlow := ExcessEightTools.three_mul_le_lcm_of_lt ha hc haclt hac
  have hslow : 2 * c ≤ Nat.lcm a c := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hc ha hac
  have ht3 : 3 ≤ t := by nlinarith
  have ht12 : t ≤ 12 := by nlinarith
  have hs2 : 2 ≤ s := by nlinarith
  have hs4 : s ≤ 4 := by nlinarith
  have hneq : 3 * a ≠ c := by intro h; exact hac ⟨3, by omega⟩
  interval_cases s <;> interval_cases t <;> omega

lemma unique_four_ratio {a b c n : ℕ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)
    (hac : ¬ a ∣ c) (hqa : n / a = 12) (hqc : n / c = 4)
    (hab : 3 * a = 2 * b) (hAC1 : 1 ≤ n / Nat.lcm a c)
    (hBC1 : 1 ≤ n / Nat.lcm b c) : 5 * a = 2 * c := by
  have hna : n < 13 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  rcases ratios_twelve_four ha hc hac hqa hqc hAC1 with hr | hr | hr
  · exact hr
  · have hbc : 9 * c = 16 * b := by omega
    have hL := TripleNineSixFive.lcm_lower_of_coprime_ratio hb hc
      (by decide : Nat.Coprime 16 9) hbc
    have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
    omega
  · have hbc : 6 * c = 11 * b := by omega
    have hL := TripleNineSixFive.lcm_lower_of_coprime_ratio hb hc
      (by decide : Nat.Coprime 11 6) hbc
    have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
    omega

theorem excess_at_least_sixteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hd : d ∈ G) (hcdne : c ≠ d)
    (hqa : n / a = 12) (hqb : n / b = 8) (hqc : n / c = 4) (hqd : n / d = 4) :
    G.card + 16 ≤ multipleCount G n := by
  by_contra h
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have hdp : 0 < d := by have := hpos d hd; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hadne : a ≠ d := by intro h; subst d; omega
  have hbcne : b ≠ c := by intro h; subst c; omega
  have hbdne : b ≠ d := by intro h; subst d; omega
  have hnotab : ¬ a ∣ b := fun h => habne (hprim a ha b hb h)
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hnotad : ¬ a ∣ d := fun h => hadne (hprim a ha d hd h)
  have hAB := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
  have hAC := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
  have hAD := ExactPairCap.primitive_common_le_cap G hpos hprim a d n ha hd hadne
  have hBC := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
  have hBD := ExactPairCap.primitive_common_le_cap G hpos hprim b d n hb hd hbdne
  have hCD := ExactPairCap.primitive_common_le_cap G hpos hprim c d n hc hd hcdne
  have hcap128 : ExactPairCap.cap 12 8 = 4 := by decide
  have hcap124 : ExactPairCap.cap 12 4 = 2 := by decide
  have hcap84 : ExactPairCap.cap 8 4 = 1 := by decide
  have hcap44 : ExactPairCap.cap 4 4 = 0 := by decide
  rw [hqa, hqb, hcap128] at hAB
  rw [hqa, hqc, hcap124] at hAC
  rw [hqa, hqd, hcap124] at hAD
  rw [hqb, hqc, hcap84] at hBC
  rw [hqb, hqd, hcap84] at hBD
  rw [hqc, hqd, hcap44] at hCD
  have hnotboth : ¬ (2 ≤ n / Nat.lcm a c ∧ 2 ≤ n / Nat.lcm a d) := by
    rintro ⟨hAC2, hAD2⟩
    have hcR := TripleTwelveFiveFour.ratio_twelve_low hap hcp hnotac hqa (Or.inl hqc) hAC2
    have hdR := TripleTwelveFiveFour.ratio_twelve_low hap hdp hnotad hqa (Or.inl hqd) hAD2
    exact hcdne (by omega)
  have hCcard : (nongenerators G n).card ≤ 15 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 15
    omega
  have hsub : properSet a n ∪ properSet b n ∪ properSet c n ∪ properSet d n ⊆ nongenerators G n :=
    union_subset (union_subset (union_subset (properSet_subset hprim ha) (properSet_subset hprim hb))
      (properSet_subset hprim hc)) (properSet_subset hprim hd)
  have hU := (card_le_card hsub).trans hCcard
  have hsum := QuadEightSixFiveFive.card_four_lower
    (properSet a n) (properSet b n) (properSet c n) (properSet d n)
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb, properSet_card hpos hn hc,
    properSet_card hpos hn hd, hqa, hqb, hqc, hqd] at hsum
  have hiAB := properSet_inter_card_le a b n
  have hiAC := properSet_inter_card_le a c n
  have hiAD := properSet_inter_card_le a d n
  have hiBC := properSet_inter_card_le b c n
  have hiBD := properSet_inter_card_le b d n
  have hiCD := properSet_inter_card_le c d n
  have hAB4 : 4 ≤ n / Nat.lcm a b := by omega
  have hAC1 : 1 ≤ n / Nat.lcm a c := by omega
  have hAD1 : 1 ≤ n / Nat.lcm a d := by omega
  have hBC1 : 1 ≤ n / Nat.lcm b c := by omega
  have hBD1 : 1 ≤ n / Nat.lcm b d := by omega
  have hab := ratio_twelve_eight hap hbp hnotab hqa hqb hAB4
  have hcR := unique_four_ratio hap hbp hcp hnotac hqa hqc hab hAC1 hBC1
  have hdR := unique_four_ratio hap hbp hdp hnotad hqa hqd hab hAD1 hBD1
  exact hcdne (by omega)

#print axioms ratio_twelve_eight
#print axioms ratios_twelve_four
#print axioms excess_at_least_sixteen
end QuadTwelveEightFourFour
