import research.QuadNineSixSixFour

/- General equality-scale restrictions for the quotient core 9,6,6. -/
set_option maxHeartbeats 0
namespace NineSixSixStructure
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma ratios_nine_six_one {a c n : ℕ} (ha : 0 < a) (hc : 0 < c)
    (hac : ¬ a ∣ c) (hqa : n / a = 9) (hqc : n / c = 6)
    (hcommon : 1 ≤ n / Nat.lcm a c) :
    4 * a = 3 * c ∨ 7 * a = 5 * c ∨ 3 * a = 2 * c ∨ 8 * a = 5 * c := by
  have hna : n < 10 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnc : n < 7 * c := (Nat.div_lt_iff_lt_mul hc).mp (by omega)
  have han : 9 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hcn : 6 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have haclt : a < c := by omega
  have hL : Nat.lcm a c ≤ n := by
    simpa using (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hc)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a c
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a c
  have htlow := ExcessEightTools.three_mul_le_lcm_of_lt ha hc haclt hac
  have hslow : 2 * c ≤ Nat.lcm a c := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hc ha hac
  have ht3 : 3 ≤ t := by nlinarith
  have ht9 : t ≤ 9 := by nlinarith
  have hs2 : 2 ≤ s := by nlinarith
  have hs6 : s ≤ 6 := by nlinarith
  interval_cases s <;> interval_cases t <;> omega

lemma three_common_of_ratio {a b n : ℕ} (ha : 0 < a) (hb : 0 < b)
    (hqa : n / a = 9) (hab : 3 * a = 2 * b) : 3 ≤ n / Nat.lcm a b := by
  have hL : Nat.lcm a b ≤ 3 * a :=
    Nat.le_of_dvd (by omega) (Nat.lcm_dvd (dvd_mul_left a 3) ⟨2, by omega⟩)
  have han : 9 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  apply (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hb)).mpr
  omega

lemma one_pair_maximal (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hbcne : b ≠ c)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 6)
    (hCcard : (nongenerators G n).card ≤ 14) :
    (3 ≤ n / Nat.lcm a b ∧ 1 ≤ n / Nat.lcm a c) ∨
    (3 ≤ n / Nat.lcm a c ∧ 1 ≤ n / Nat.lcm a b) := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hnotab : ¬ a ∣ b := fun h => habne (hprim a ha b hb h)
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hAB := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
  have hAC := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
  have hBC := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
  have hcap96 : ExactPairCap.cap 9 6 = 3 := by decide
  have hcap66 : ExactPairCap.cap 6 6 = 0 := by decide
  rw [hqa, hqb, hcap96] at hAB
  rw [hqa, hqc, hcap96] at hAC
  rw [hqb, hqc, hcap66] at hBC
  have hsub : properSet a n ∪ properSet b n ∪ properSet c n ⊆ nongenerators G n :=
    union_subset (union_subset (properSet_subset hprim ha) (properSet_subset hprim hb))
      (properSet_subset hprim hc)
  have hU := (card_le_card hsub).trans hCcard
  have hsum := triple_card_lower (properSet a n) (properSet b n) (properSet c n)
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb,
    properSet_card hpos hn hc, hqa, hqb, hqc] at hsum
  have hiAB := properSet_inter_card_le a b n
  have hiAC := properSet_inter_card_le a c n
  have hiBC := properSet_inter_card_le b c n
  by_cases hAB3 : 3 ≤ n / Nat.lcm a b
  · exact Or.inl ⟨hAB3, by omega⟩
  by_cases hAC3 : 3 ≤ n / Nat.lcm a c
  · exact Or.inr ⟨hAC3, by omega⟩
  have hAB2 : 2 ≤ n / Nat.lcm a b := by omega
  have hAC2 : 2 ≤ n / Nat.lcm a c := by omega
  have hrAB := QuadNineSixSixFour.ratios_nine_six hap hbp hnotab hqa hqb hAB2
  have hrAC := QuadNineSixSixFour.ratios_nine_six hap hcp hnotac hqa hqc hAC2
  rcases hrAB with hab | hab
  · exact False.elim (hAB3 (three_common_of_ratio hap hbp hqa hab))
  · rcases hrAC with hac | hac
    · exact False.elim (hAC3 (three_common_of_ratio hap hcp hqa hac))
    · exact False.elim (hbcne (by omega))

lemma ordered_ratios (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hbcne : b ≠ c)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 6)
    (hAB3 : 3 ≤ n / Nat.lcm a b) (hAC1 : 1 ≤ n / Nat.lcm a c) :
    3 * a = 2 * b ∧ (4 * a = 3 * c ∨ 7 * a = 5 * c ∨ 8 * a = 5 * c) := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hnotab : ¬ a ∣ b := fun h => habne (hprim a ha b hb h)
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  obtain ⟨d, hd, had, hbd, _, _⟩ :=
    TripleNineSixFour.ratio_two_three_of_quotients_nine_six hap hbp hnotab hqa hqb hAB3
  have hab : 3 * a = 2 * b := by omega
  refine ⟨hab, ?_⟩
  rcases ratios_nine_six_one hap hcp hnotac hqa hqc hAC1 with hac | hac | hac | hac
  · exact Or.inl hac
  · exact Or.inr (Or.inl hac)
  · exact False.elim (hbcne (by omega))
  · exact Or.inr (Or.inr hac)

#print axioms one_pair_maximal
#print axioms ordered_ratios
end NineSixSixStructure
