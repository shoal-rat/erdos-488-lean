import research.TripleNineSixFive
import research.QuadTenSevenFourFour

/- The four quotient cores (9 or 10),7,(5 or 6) all force excess at least 14.
No numerical search, quotient-profile list, or bound on n is assumed. -/
set_option maxHeartbeats 0
namespace HighSevenTriples
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma ratio_nine_seven {a b n : ℕ} (ha : 0 < a) (hb : 0 < b)
    (hab : ¬ a ∣ b) (hqa : n / a = 9) (hqb : n / b = 7)
    (hcommon : 2 ≤ n / Nat.lcm a b) : 4 * a = 3 * b := by
  have hna : n < 10 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnb : n < 8 * b := (Nat.div_lt_iff_lt_mul hb).mp (by omega)
  have han : 9 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
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
  have ht4 : t ≤ 4 := by nlinarith
  have hs2 : 2 ≤ s := by nlinarith
  have hs3 : s ≤ 3 := by nlinarith
  interval_cases s <;> interval_cases t <;> omega

lemma ratio_ten_six {a c n : ℕ} (ha : 0 < a) (hc : 0 < c)
    (hac : ¬ a ∣ c) (hqa : n / a = 10) (hqc : n / c = 6)
    (hcommon : 3 ≤ n / Nat.lcm a c) : 3 * a = 2 * c := by
  have hna : n < 11 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnc : n < 7 * c := (Nat.div_lt_iff_lt_mul hc).mp (by omega)
  have han : 10 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have haclt : a < c := by omega
  have hL : 3 * Nat.lcm a c ≤ n :=
    (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hc)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a c
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a c
  have htlow := ExcessEightTools.three_mul_le_lcm_of_lt ha hc haclt hac
  have hslow : 2 * c ≤ Nat.lcm a c := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hc ha hac
  have ht3 : t = 3 := by nlinarith
  have hs2 : s = 2 := by nlinarith
  subst s
  subst t
  omega

theorem excess_at_least_fourteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 9 ∨ n / a = 10) (hqb : n / b = 7)
    (hqc : n / c = 5 ∨ n / c = 6) :
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
  have hnotcb : ¬ c ∣ b := fun h => hbcne (hprim c hc b hb h).symm
  have hAB := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
  have hAC := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
  have hBC := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
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
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb,
    properSet_card hpos hn hc] at hsum
  have hiAB := properSet_inter_card_le a b n
  have hiAC := properSet_inter_card_le a c n
  have hiBC := properSet_inter_card_le b c n
  have hbalance : (n / a - 1) + (n / b - 1) + (n / c - 1) =
      13 + ExactPairCap.cap (n / a) (n / b) +
        ExactPairCap.cap (n / a) (n / c) + ExactPairCap.cap (n / b) (n / c) := by
    rcases hqa with hqa | hqa <;> rcases hqc with hqc | hqc
    all_goals rw [hqa, hqb, hqc]; decide
  have hABforce : ExactPairCap.cap (n / a) (n / b) ≤ n / Nat.lcm a b := by omega
  have hACforce : ExactPairCap.cap (n / a) (n / c) ≤ n / Nat.lcm a c := by omega
  have hBCforce : ExactPairCap.cap (n / b) (n / c) ≤ n / Nat.lcm b c := by omega
  rcases hqa with hqa | hqa
  · have hAB2 : 2 ≤ n / Nat.lcm a b := by
      rw [hqa, hqb] at hABforce
      have hh : ExactPairCap.cap 9 7 = 2 := by decide
      omega
    have hab := ratio_nine_seven hap hbp hnotab hqa hqb hAB2
    rcases hqc with hqc | hqc
    · have hBC2 : 2 ≤ n / Nat.lcm b c := by
        rw [hqb, hqc] at hBCforce
        have hh : ExactPairCap.cap 7 5 = 2 := by decide
        omega
      obtain ⟨d, hd, hbd, hcd, _, _⟩ :=
        ExcessEightGeometry.ratio_two_three_of_quotients_seven_five
          hbp hcp hnotbc hnotcb hqb hqc hBC2
      exact hnotac ⟨2, by omega⟩
    · have hAC3 : 3 ≤ n / Nat.lcm a c := by
        rw [hqa, hqc] at hACforce
        have hh : ExactPairCap.cap 9 6 = 3 := by decide
        omega
      obtain ⟨d, hd, had, hcd, _, _⟩ :=
        TripleNineSixFour.ratio_two_three_of_quotients_nine_six
          hap hcp hnotac hqa hqc hAC3
      have hbc : 8 * c = 9 * b := by omega
      have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio
        hbp hcp (by decide : Nat.Coprime 9 8) hbc
      have hna : n < 10 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
      have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
      rw [hqb, hqc] at hBCforce
      have hh : ExactPairCap.cap 7 6 = 1 := by decide
      omega
  · have hAB3 : 3 ≤ n / Nat.lcm a b := by
      rw [hqa, hqb] at hABforce
      have hh : ExactPairCap.cap 10 7 = 3 := by decide
      omega
    have hab := QuadTenSevenFourFour.ratio_ten_seven hap hbp hnotab hqa hqb hAB3
    rcases hqc with hqc | hqc
    · have hBC2 : 2 ≤ n / Nat.lcm b c := by
        rw [hqb, hqc] at hBCforce
        have hh : ExactPairCap.cap 7 5 = 2 := by decide
        omega
      obtain ⟨d, hd, hbd, hcd, _, _⟩ :=
        ExcessEightGeometry.ratio_two_three_of_quotients_seven_five
          hbp hcp hnotbc hnotcb hqb hqc hBC2
      have hna : n < 11 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
      have hcn : 5 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
      omega
    · have hAC3 : 3 ≤ n / Nat.lcm a c := by
        rw [hqa, hqc] at hACforce
        have hh : ExactPairCap.cap 10 6 = 3 := by decide
        omega
      have hac := ratio_ten_six hap hcp hnotac hqa hqc hAC3
      have hbc : b = c := by omega
      exact hbcne hbc

#print axioms ratio_nine_seven
#print axioms ratio_ten_six
#print axioms excess_at_least_fourteen
end HighSevenTriples
