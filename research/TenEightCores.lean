import research.HighSevenTriples
import research.RatioCapacityTools
import research.QuadSevenSixFiveFour
/- Quotients ten and eight cannot coexist with quotient four or six
at excess at most fourteen. -/
set_option maxHeartbeats 0
namespace TenEightCores
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma ratios_ten_eight {a b n : ℕ} (ha : 0 < a) (hb : 0 < b)
    (hab : ¬ a ∣ b) (hqa : n / a = 10) (hqb : n / b = 8)
    (hcommon : 2 ≤ n / Nat.lcm a b) :
    4 * a = 3 * b ∨ 5 * a = 4 * b := by
  have hna : n < 11 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnb : n < 9 * b := (Nat.div_lt_iff_lt_mul hb).mp (by omega)
  have han : 10 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hbn : 8 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
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
  have hs4 : s ≤ 4 := by nlinarith
  interval_cases s <;> interval_cases t <;> omega

theorem excess_at_least_fifteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 10) (hqb : n / b = 8) (hqc : n / c = 4 ∨ n / c = 6) :
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
  have hnotca : ¬ c ∣ a := fun h => hacne (hprim c hc a ha h).symm
  have hnotbc : ¬ b ∣ c := fun h => hbcne (hprim b hb c hc h)
  have hAB := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
  have hAC := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
  have hBC := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
  have hcap108 : ExactPairCap.cap 10 8 = 2 := by decide
  rw [hqa, hqb, hcap108] at hAB
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
    properSet_card hpos hn hc, hqa, hqb] at hsum
  have hiAB := properSet_inter_card_le a b n
  have hiAC := properSet_inter_card_le a c n
  have hiBC := properSet_inter_card_le b c n
  rcases hqc with hqc | hqc
  · have hcap104 : ExactPairCap.cap 10 4 = 2 := by decide
    have hcap84 : ExactPairCap.cap 8 4 = 1 := by decide
    rw [hqa, hqc, hcap104] at hAC
    rw [hqb, hqc, hcap84] at hBC
    rw [hqc] at hsum
    have hAB2 : 2 ≤ n / Nat.lcm a b := by omega
    have hAC2 : 2 ≤ n / Nat.lcm a c := by omega
    have hBC1 : 1 ≤ n / Nat.lcm b c := by omega
    have hac := RatioCapacityTools.ratio_ten_four hap hcp hnotac hnotca hqa hqc hAC2
    rcases ratios_ten_eight hap hbp hnotab hqa hqb hAB2 with hab | hab
    · have hbc : 8 * c = 15 * b := by omega
      have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio
        hbp hcp (by decide : Nat.Coprime 15 8) hbc
      have hna : n < 11 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
      have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
      omega
    · exact hnotbc ⟨2, by omega⟩
  · have hcap106 : ExactPairCap.cap 10 6 = 3 := by decide
    have hcap86 : ExactPairCap.cap 8 6 = 2 := by decide
    rw [hqa, hqc, hcap106] at hAC
    rw [hqb, hqc, hcap86] at hBC
    rw [hqc] at hsum
    have hAB2 : 2 ≤ n / Nat.lcm a b := by omega
    have hAC3 : 3 ≤ n / Nat.lcm a c := by omega
    have hBC2 : 2 ≤ n / Nat.lcm b c := by omega
    have hac := HighSevenTriples.ratio_ten_six hap hcp hnotac hqa hqc hAC3
    have hbc := TripleEightSixFive.ratio_eight_six hbp hcp hnotbc hqb hqc hBC2
    rcases ratios_ten_eight hap hbp hnotab hqa hqb hAB2 with hab | hab <;> omega

#print axioms ratios_ten_eight
#print axioms excess_at_least_fifteen
end TenEightCores
