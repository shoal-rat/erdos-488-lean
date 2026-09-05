import research.TripleTenSixFive
/- Quotients twelve, five, four force at least fifteen nongenerators. -/
set_option maxHeartbeats 0
namespace TripleTwelveFiveFour
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma ratio_twelve_low {a b n : ℕ} (ha : 0 < a) (hb : 0 < b)
    (hab : ¬ a ∣ b) (hqa : n / a = 12) (hqb : n / b = 4 ∨ n / b = 5)
    (hcommon : 2 ≤ n / Nat.lcm a b) : 5 * a = 2 * b := by
  have hna : n < 13 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnb : n < 6 * b := (Nat.div_lt_iff_lt_mul hb).mp (by omega)
  have han : 12 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hablt : a < b := by omega
  have hL : 2 * Nat.lcm a b ≤ n :=
    (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hb)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a b
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a b
  have htlow := ExcessEightTools.three_mul_le_lcm_of_lt ha hb hablt hab
  have hslow : 2 * b ≤ Nat.lcm a b := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hb ha hab
  have ht3 : 3 ≤ t := by nlinarith
  have ht6 : t ≤ 6 := by nlinarith
  have hs2 : s = 2 := by nlinarith
  have hneq : 3 * a ≠ b := by intro h; exact hab ⟨3, by omega⟩
  subst s
  interval_cases t <;> omega

lemma ratio_five_four {b c n : ℕ} (hb : 0 < b) (hc : 0 < c)
    (hbc : ¬ b ∣ c) (hqb : n / b = 5) (hqc : n / c = 4)
    (hcommon : 1 ≤ n / Nat.lcm b c) : 4 * b = 3 * c ∨ 5 * b = 4 * c := by
  have hnb : n < 6 * b := (Nat.div_lt_iff_lt_mul hb).mp (by omega)
  have hnc : n < 5 * c := (Nat.div_lt_iff_lt_mul hc).mp (by omega)
  have hbn : 5 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
  have hcn : 4 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have hbclt : b < c := by omega
  have hL : Nat.lcm b c ≤ n := by
    simpa using (Nat.le_div_iff_mul_le (Nat.lcm_pos hb hc)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left b c
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right b c
  have htlow := ExcessEightTools.three_mul_le_lcm_of_lt hb hc hbclt hbc
  have hslow : 2 * c ≤ Nat.lcm b c := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hc hb hbc
  have ht3 : 3 ≤ t := by nlinarith
  have ht5 : t ≤ 5 := by nlinarith
  have hs2 : 2 ≤ s := by nlinarith
  have hs4 : s ≤ 4 := by nlinarith
  interval_cases s <;> interval_cases t <;> omega

theorem excess_at_least_fifteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 12) (hqb : n / b = 5) (hqc : n / c = 4) :
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
  have hcap125 : ExactPairCap.cap 12 5 = 2 := by decide
  have hcap124 : ExactPairCap.cap 12 4 = 2 := by decide
  have hcap54 : ExactPairCap.cap 5 4 = 1 := by decide
  rw [hqa, hqb, hcap125] at hAB
  rw [hqa, hqc, hcap124] at hAC
  rw [hqb, hqc, hcap54] at hBC
  have hCcard : (nongenerators G n).card ≤ 14 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 14
    omega
  have hsub : properSet a n ∪ properSet b n ∪ properSet c n ⊆ nongenerators G n :=
    union_subset (union_subset (properSet_subset hprim ha) (properSet_subset hprim hb))
      (properSet_subset hprim hc)
  have hU := (card_le_card hsub).trans hCcard
  have hsum := QuadSevenSixFiveFour.card_three_exact (properSet a n) (properSet b n) (properSet c n)
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb,
    properSet_card hpos hn hc, hqa, hqb, hqc] at hsum
  have hiAB := properSet_inter_card_le a b n
  have hiAC := properSet_inter_card_le a c n
  have hiBC := properSet_inter_card_le b c n
  have hnotbc : ¬ b ∣ c := fun h => hbcne (hprim b hb c hc h)
  have hna : n < 13 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  have han : 12 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hnb : n < 6 * b := (Nat.div_lt_iff_lt_mul hbp).mp (by omega)
  have hcn : 4 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have hnotboth : ¬ (2 ≤ n / Nat.lcm a b ∧ 2 ≤ n / Nat.lcm a c) := by
    rintro ⟨hAB2, hAC2⟩
    have hab := ratio_twelve_low hap hbp hnotab hqa (Or.inr hqb) hAB2
    have hac := ratio_twelve_low hap hcp hnotac hqa (Or.inl hqc) hAC2
    exact hbcne (by omega)
  have hAB1 : 1 ≤ n / Nat.lcm a b := by omega
  have hAC1 : 1 ≤ n / Nat.lcm a c := by omega
  have hBC1 : 1 ≤ n / Nat.lcm b c := by omega
  have hcases : 2 ≤ n / Nat.lcm a b ∨ 2 ≤ n / Nat.lcm a c := by omega
  have hbcases := ratio_five_four hbp hcp hnotbc hqb hqc hBC1
  rcases hcases with hAB2 | hAC2
  · have hab := ratio_twelve_low hap hbp hnotab hqa (Or.inr hqb) hAB2
    rcases hbcases with hbc | hbc
    · omega
    · have hac : 8 * c = 25 * a := by omega
      have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio
        hap hcp (by decide : Nat.Coprime 25 8) hac
      have hz : n / Nat.lcm a c = 0 := Nat.div_eq_of_lt (by omega)
      omega
  · have hac := ratio_twelve_low hap hcp hnotac hqa (Or.inl hqc) hAC2
    rcases hbcases with hbc | hbc
    · omega
    · exact hnotab ⟨2, by omega⟩

#print axioms ratio_twelve_low
#print axioms ratio_five_four
#print axioms excess_at_least_fifteen
end TripleTwelveFiveFour
