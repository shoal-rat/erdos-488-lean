import research.QuadNineFiveFourFour
import research.HighSevenTriples

/- Quotients nine, seven, four, four force at least fifteen nongenerators. -/
set_option maxHeartbeats 0
namespace QuadNineSevenFourFour
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma ratio_seven_four {b c n : ℕ} (hb : 0 < b) (hc : 0 < c)
    (hbc : ¬ b ∣ c) (hqb : n / b = 7) (hqc : n / c = 4)
    (hcommon : 2 ≤ n / Nat.lcm b c) : 3 * b = 2 * c := by
  have hnb : n < 8 * b := (Nat.div_lt_iff_lt_mul hb).mp (by omega)
  have hnc : n < 5 * c := (Nat.div_lt_iff_lt_mul hc).mp (by omega)
  have hbn : 7 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
  have hbclt : b < c := by omega
  have hL : 2 * Nat.lcm b c ≤ n :=
    (Nat.le_div_iff_mul_le (Nat.lcm_pos hb hc)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left b c
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right b c
  have htlow := ExcessEightTools.three_mul_le_lcm_of_lt hb hc hbclt hbc
  have hslow : 2 * c ≤ Nat.lcm b c := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hc hb hbc
  have ht3 : t = 3 := by nlinarith
  have hs2 : s = 2 := by nlinarith
  subst t
  subst s
  omega

lemma no_heavy_column (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 9) (hqb : n / b = 7) (hqc : n / c = 4)
    (hAC1 : 1 ≤ n / Nat.lcm a c) (hBC2 : 2 ≤ n / Nat.lcm b c) : False := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hbcne : b ≠ c := by intro h; subst c; omega
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hnotbc : ¬ b ∣ c := fun h => hbcne (hprim b hb c hc h)
  have hac := QuadNineFiveFourFour.ratios_nine_four hap hcp hnotac hqa hqc hAC1
  have hbc := ratio_seven_four hbp hcp hnotbc hqb hqc hBC2
  have hna : n < 10 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  have hbn : 7 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
  rcases hac with hac | hac <;> omega

lemma unique_four (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 9) (hqc : n / c = 4) (hab : 4 * a = 3 * b)
    (hAC1 : 1 ≤ n / Nat.lcm a c) (hBC1 : 1 ≤ n / Nat.lcm b c) : 7 * a = 3 * c := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  rcases QuadNineFiveFourFour.ratios_nine_four hap hcp hnotac hqa hqc hAC1 with hac | hac
  · exact hac
  · have hbc : 16 * c = 27 * b := by omega
    have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio
      hbp hcp (by decide : Nat.Coprime 27 16) hbc
    have hna : n < 10 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
    have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
    omega

theorem excess_at_least_fifteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hd : d ∈ G) (hcdne : c ≠ d)
    (hqa : n / a = 9) (hqb : n / b = 7) (hqc : n / c = 4) (hqd : n / d = 4) :
    G.card + 15 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 14 := by omega
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
  have hnotbc : ¬ b ∣ c := fun h => hbcne (hprim b hb c hc h)
  have hnotbd : ¬ b ∣ d := fun h => hbdne (hprim b hb d hd h)
  have hAB := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
  have hAC := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
  have hAD := ExactPairCap.primitive_common_le_cap G hpos hprim a d n ha hd hadne
  have hBC := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
  have hBD := ExactPairCap.primitive_common_le_cap G hpos hprim b d n hb hd hbdne
  have hCD := ExactPairCap.primitive_common_le_cap G hpos hprim c d n hc hd hcdne
  have hcap97 : ExactPairCap.cap 9 7 = 2 := by decide
  have hcap94 : ExactPairCap.cap 9 4 = 1 := by decide
  have hcap74 : ExactPairCap.cap 7 4 = 2 := by decide
  have hcap44 : ExactPairCap.cap 4 4 = 0 := by decide
  rw [hqa, hqb, hcap97] at hAB
  rw [hqa, hqc, hcap94] at hAC
  rw [hqa, hqd, hcap94] at hAD
  rw [hqb, hqc, hcap74] at hBC
  rw [hqb, hqd, hcap74] at hBD
  rw [hqc, hqd, hcap44] at hCD
  have hcolC : n / Nat.lcm a c + n / Nat.lcm b c ≤ 2 := by
    by_contra hh
    exact no_heavy_column G hpos hprim n a b c ha hb hc hqa hqb hqc (by omega) (by omega)
  have hcolD : n / Nat.lcm a d + n / Nat.lcm b d ≤ 2 := by
    by_contra hh
    exact no_heavy_column G hpos hprim n a b d ha hb hd hqa hqb hqd (by omega) (by omega)
  have hCcard : (nongenerators G n).card ≤ 14 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 14
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
  have hAB2 : 2 ≤ n / Nat.lcm a b := by omega
  have hab := HighSevenTriples.ratio_nine_seven hap hbp hnotab hqa hqb hAB2
  have hBCsmall : n / Nat.lcm b c ≤ 1 := by
    by_contra hh
    have hbc := ratio_seven_four hbp hcp hnotbc hqb hqc (by omega)
    have hdvd : a ∣ c := ⟨2, by omega⟩
    exact hacne (hprim a ha c hc hdvd)
  have hBDsmall : n / Nat.lcm b d ≤ 1 := by
    by_contra hh
    have hbd := ratio_seven_four hbp hdp hnotbd hqb hqd (by omega)
    have hdvd : a ∣ d := ⟨2, by omega⟩
    exact hadne (hprim a ha d hd hdvd)
  have hcEq := unique_four G hpos hprim n a b c ha hb hc hqa hqc hab (by omega) (by omega)
  have hdEq := unique_four G hpos hprim n a b d ha hb hd hqa hqd hab (by omega) (by omega)
  exact hcdne (by omega)

#print axioms ratio_seven_four
#print axioms excess_at_least_fifteen
end QuadNineSevenFourFour
