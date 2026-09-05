import research.HighQuotientTriplesFourteen

/- Quotients 10,7,6 force excess at least fifteen. -/
set_option maxHeartbeats 0
namespace TripleTenSevenSix
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma ratios_ten_six {a c n : ℕ} (ha : 0 < a) (hc : 0 < c)
    (hac : ¬ a ∣ c) (hqa : n / a = 10) (hqc : n / c = 6)
    (hcommon : 2 ≤ n / Nat.lcm a c) : 3 * a = 2 * c ∨ 5 * a = 3 * c := by
  have hna : n < 11 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnc : n < 7 * c := (Nat.div_lt_iff_lt_mul hc).mp (by omega)
  have han : 10 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hcn : 6 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have haclt : a < c := by omega
  have hL : 2 * Nat.lcm a c ≤ n :=
    (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hc)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a c
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a c
  have htlow := ExcessEightTools.three_mul_le_lcm_of_lt ha hc haclt hac
  have hslow : 2 * c ≤ Nat.lcm a c := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hc ha hac
  have ht3 : 3 ≤ t := by nlinarith
  have ht5 : t ≤ 5 := by nlinarith
  have hs2 : 2 ≤ s := by nlinarith
  have hs3 : s ≤ 3 := by nlinarith
  interval_cases s <;> interval_cases t <;> omega

lemma ratios_ten_seven {a b n : ℕ} (ha : 0 < a) (hb : 0 < b)
    (hab : ¬ a ∣ b) (hqa : n / a = 10) (hqb : n / b = 7)
    (hcommon : 2 ≤ n / Nat.lcm a b) : 3 * a = 2 * b ∨ 4 * a = 3 * b := by
  have hna : n < 11 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnb : n < 8 * b := (Nat.div_lt_iff_lt_mul hb).mp (by omega)
  have han : 10 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hbn : 7 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
  have hablt : a < b := by omega
  have hL : 2 * Nat.lcm a b ≤ n :=
    (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hb)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a b
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a b
  have htlow := ExcessEightTools.three_mul_le_lcm_of_lt ha hb hablt hab
  have hslow : 2 * b ≤ Nat.lcm a b := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hb ha hab
  have ht3 : 3 ≤ t := by nlinarith
  have ht5 : t ≤ 5 := by nlinarith
  have hs2 : 2 ≤ s := by nlinarith
  have hs3 : s ≤ 3 := by nlinarith
  interval_cases s <;> interval_cases t <;> omega

theorem excess_at_least_fifteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 10) (hqb : n / b = 7) (hqc : n / c = 6) :
    G.card + 15 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 14 := by omega
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hbcne : b ≠ c := by intro h; subst c; omega
  have hnotab : ¬ a ∣ b := fun h => habne (hprim a ha b hb h)
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hAB := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
  have hAC := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
  have hBC := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
  rw [hqa, hqb] at hAB
  rw [hqa, hqc] at hAC
  rw [hqb, hqc] at hBC
  have hcap107 : ExactPairCap.cap 10 7 = 3 := by decide
  have hcap106 : ExactPairCap.cap 10 6 = 3 := by decide
  have hcap76 : ExactPairCap.cap 7 6 = 1 := by decide
  rw [hcap107] at hAB
  rw [hcap106] at hAC
  rw [hcap76] at hBC
  have hCcard : (nongenerators G n).card ≤ 14 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 14
    omega
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
  have hone : n / Nat.lcm a b ≤ 2 ∨ n / Nat.lcm a c ≤ 2 := by
    by_contra hh
    have hAB3 : 3 ≤ n / Nat.lcm a b := by omega
    have hAC3 : 3 ≤ n / Nat.lcm a c := by omega
    have hab := QuadTenSevenFourFour.ratio_ten_seven hap hbp hnotab hqa hqb hAB3
    have hac := HighSevenTriples.ratio_ten_six hap hcp hnotac hqa hqc hAC3
    have : b = c := by omega
    exact hbcne this
  have hna : n < 11 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  rcases hone with hAB2 | hAC2
  · have hAC3 : 3 ≤ n / Nat.lcm a c := by omega
    have hAB2' : 2 ≤ n / Nat.lcm a b := by omega
    have hBC1 : 1 ≤ n / Nat.lcm b c := by omega
    have hac := HighSevenTriples.ratio_ten_six hap hcp hnotac hqa hqc hAC3
    rcases ratios_ten_seven hap hbp hnotab hqa hqb hAB2' with hab | hab
    · have : b = c := by omega
      exact hbcne this
    · have hbc : 8 * c = 9 * b := by omega
      have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio
        hbp hcp (by decide : Nat.Coprime 9 8) hbc
      have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
      omega
  · have hAB3 : 3 ≤ n / Nat.lcm a b := by omega
    have hAC2' : 2 ≤ n / Nat.lcm a c := by omega
    have hBC1 : 1 ≤ n / Nat.lcm b c := by omega
    have hab := QuadTenSevenFourFour.ratio_ten_seven hap hbp hnotab hqa hqb hAB3
    rcases ratios_ten_six hap hcp hnotac hqa hqc hAC2' with hac | hac
    · have : b = c := by omega
      exact hbcne this
    · have hbc : 9 * c = 10 * b := by omega
      have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio
        hbp hcp (by decide : Nat.Coprime 10 9) hbc
      have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
      omega

#print axioms ratios_ten_six
#print axioms ratios_ten_seven
#print axioms excess_at_least_fifteen
end TripleTenSevenSix
