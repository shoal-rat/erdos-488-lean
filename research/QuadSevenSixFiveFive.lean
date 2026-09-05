import research.QuadEightSixFiveFive

/- The quotient core 7,6,5,5 also forces excess at least fourteen. -/
set_option maxHeartbeats 0
namespace QuadSevenSixFiveFive
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma card_four_with_triple (A B C D : Finset ℕ) :
    A.card + B.card + C.card + D.card + (A ∩ B ∩ C).card ≤
      (A ∪ B ∪ C ∪ D).card + (A ∩ B).card + (A ∩ C).card + (A ∩ D).card +
      (B ∩ C).card + (B ∩ D).card + (C ∩ D).card := by
  have h3 := QuadSevenSixFiveFour.card_three_exact A B C
  have h4 := card_union_add_card_inter (A ∪ B ∪ C) D
  have hbd := card_union_le (A ∩ D) (B ∩ D)
  have hcd := card_union_le ((A ∩ D) ∪ (B ∩ D)) (C ∩ D)
  rw [← union_inter_distrib_right, ← union_inter_distrib_right] at hcd
  rw [← union_inter_distrib_right] at hbd
  omega

lemma ratios_seven_five {a d n : ℕ} (ha : 0 < a) (hd : 0 < d)
    (had : ¬ a ∣ d) (hqa : n / a = 7) (hqd : n / d = 5)
    (hcommon : 1 ≤ n / Nat.lcm a d) (hlow : 15 * a ≤ 2 * n) :
    4 * a = 3 * d ∨ 3 * a = 2 * d ∨ 7 * a = 5 * d := by
  have hna : n < 8 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnd : n < 6 * d := (Nat.div_lt_iff_lt_mul hd).mp (by omega)
  have han : 7 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hdn : 5 * d ≤ n := by simpa [hqd] using Nat.div_mul_le_self n d
  have hadlt : a < d := by omega
  have hL : Nat.lcm a d ≤ n := by
    simpa using (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hd)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a d
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a d
  have htlow := ExcessEightTools.three_mul_le_lcm_of_lt ha hd hadlt had
  have hslow : 2 * d ≤ Nat.lcm a d := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hd ha had
  have ht3 : 3 ≤ t := by nlinarith
  have ht7 : t ≤ 7 := by nlinarith
  have hs2 : 2 ≤ s := by nlinarith
  have hs5 : s ≤ 5 := by nlinarith
  interval_cases s <;> interval_cases t <;> omega

lemma ordered_core_impossible (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hd : d ∈ G) (hcdne : c ≠ d)
    (hqa : n / a = 7) (hqb : n / b = 6) (hqc : n / c = 5) (hqd : n / d = 5)
    (hAB1 : 1 ≤ n / Nat.lcm a b) (hAC2 : 2 ≤ n / Nat.lcm a c)
    (hAD1 : 1 ≤ n / Nat.lcm a d) (hBC1 : 1 ≤ n / Nat.lcm b c)
    (hBD1 : 1 ≤ n / Nat.lcm b d)
    (htriple : (properSet a n ∩ properSet b n ∩ properSet c n).card = 0) : False := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have hdp : 0 < d := by have := hpos d hd; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hadne : a ≠ d := by intro h; subst d; omega
  have hnotab : ¬ a ∣ b := fun h => habne (hprim a ha b hb h)
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hnotca : ¬ c ∣ a := fun h => hacne (hprim c hc a ha h).symm
  have hnotad : ¬ a ∣ d := fun h => hadne (hprim a ha d hd h)
  obtain ⟨d0, hd0, had0, hcd0, hdn0, _⟩ :=
    ExcessEightGeometry.ratio_two_three_of_quotients_seven_five
      hap hcp hnotac hnotca hqa hqc hAC2
  have hac : 3 * a = 2 * c := by omega
  have hnlow : 15 * a ≤ 2 * n := by omega
  have hna : n < 8 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  rcases QuadSevenSixFiveFour.ratios_seven_six hap hbp hnotab hqa hqb hAB1
      with h54 | h65 | h76
  · rcases ratios_seven_five hap hdp hnotad hqa hqd hAD1 hnlow with h43 | h32 | h75
    · have hbd : 15 * d = 16 * b := by omega
      have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio
        hbp hdp (by decide : Nat.Coprime 16 15) hbd
      have hz : n / Nat.lcm b d = 0 := Nat.div_eq_of_lt (by omega)
      omega
    · have : c = d := by omega
      exact hcdne this
    · have hbd : 25 * d = 28 * b := by omega
      have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio
        hbp hdp (by decide : Nat.Coprime 28 25) hbd
      have hz : n / Nat.lcm b d = 0 := Nat.div_eq_of_lt (by omega)
      omega
  · have hxp : 0 < 6 * a := by omega
    have hxn : 6 * a ≤ n := by
      have h : 7 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
      omega
    have hxa : 6 * a ∈ properSet a n :=
      QuadSevenSixFiveFour.mem_properSet hxp hxn (dvd_mul_left a 6) (by omega)
    have hxb : 6 * a ∈ properSet b n :=
      QuadSevenSixFiveFour.mem_properSet hxp hxn ⟨5, by omega⟩ (by omega)
    have hxc : 6 * a ∈ properSet c n :=
      QuadSevenSixFiveFour.mem_properSet hxp hxn ⟨4, by omega⟩ (by omega)
    have hposcard : 0 < (properSet a n ∩ properSet b n ∩ properSet c n).card :=
      card_pos.mpr ⟨6 * a, mem_inter.mpr ⟨mem_inter.mpr ⟨hxa, hxb⟩, hxc⟩⟩
    omega
  · have hz := QuadSevenSixFiveFour.last_pair_zero hap hbp hcp hqa h76 hac
    omega

theorem excess_at_least_fourteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hd : d ∈ G) (hcdne : c ≠ d)
    (hqa : n / a = 7) (hqb : n / b = 6) (hqc : n / c = 5) (hqd : n / d = 5) :
    G.card + 14 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 13 := by omega
  have hap : 0 < a := by have := hpos a ha; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have hdp : 0 < d := by have := hpos d hd; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hadne : a ≠ d := by intro h; subst d; omega
  have hbcne : b ≠ c := by intro h; subst c; omega
  have hbdne : b ≠ d := by intro h; subst d; omega
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hnotca : ¬ c ∣ a := fun h => hacne (hprim c hc a ha h).symm
  have hnotad : ¬ a ∣ d := fun h => hadne (hprim a ha d hd h)
  have hnotda : ¬ d ∣ a := fun h => hadne (hprim d hd a ha h).symm
  have hAB := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
  have hAC := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
  have hAD := ExactPairCap.primitive_common_le_cap G hpos hprim a d n ha hd hadne
  have hBC := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
  have hBD := ExactPairCap.primitive_common_le_cap G hpos hprim b d n hb hd hbdne
  have hCD := ExactPairCap.primitive_common_le_cap G hpos hprim c d n hc hd hcdne
  rw [hqa, hqb] at hAB
  rw [hqa, hqc] at hAC
  rw [hqa, hqd] at hAD
  rw [hqb, hqc] at hBC
  rw [hqb, hqd] at hBD
  rw [hqc, hqd] at hCD
  have hcap76 : ExactPairCap.cap 7 6 = 1 := by decide
  have hcap75 : ExactPairCap.cap 7 5 = 2 := by decide
  have hcap65 : ExactPairCap.cap 6 5 = 1 := by decide
  have hcap55 : ExactPairCap.cap 5 5 = 0 := by decide
  rw [hcap76] at hAB
  rw [hcap75] at hAC hAD
  rw [hcap65] at hBC hBD
  rw [hcap55] at hCD
  have hCcard : (nongenerators G n).card ≤ 13 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 13
    omega
  have hsub : properSet a n ∪ properSet b n ∪ properSet c n ∪ properSet d n ⊆
      nongenerators G n :=
    union_subset (union_subset (union_subset (properSet_subset hprim ha)
      (properSet_subset hprim hb)) (properSet_subset hprim hc)) (properSet_subset hprim hd)
  have hU := (card_le_card hsub).trans hCcard
  have hsum := card_four_with_triple
    (properSet a n) (properSet b n) (properSet c n) (properSet d n)
  have hsum' := card_four_with_triple
    (properSet a n) (properSet b n) (properSet d n) (properSet c n)
  have hunion : properSet a n ∪ properSet b n ∪ properSet d n ∪ properSet c n =
      properSet a n ∪ properSet b n ∪ properSet c n ∪ properSet d n := by
    ext x; simp only [mem_union]; tauto
  rw [hunion, inter_comm (properSet d n) (properSet c n)] at hsum'
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb, properSet_card hpos hn hc,
    properSet_card hpos hn hd, hqa, hqb, hqc, hqd] at hsum hsum'
  have hiAB := properSet_inter_card_le a b n
  have hiAC := properSet_inter_card_le a c n
  have hiAD := properSet_inter_card_le a d n
  have hiBC := properSet_inter_card_le b c n
  have hiBD := properSet_inter_card_le b d n
  have hiCD := properSet_inter_card_le c d n
  have hone : n / Nat.lcm a c ≤ 1 ∨ n / Nat.lcm a d ≤ 1 := by
    by_contra hh
    have hAC2 : 2 ≤ n / Nat.lcm a c := by omega
    have hAD2 : 2 ≤ n / Nat.lcm a d := by omega
    obtain ⟨dc, _, hac, hcc, _, _⟩ :=
      ExcessEightGeometry.ratio_two_three_of_quotients_seven_five
        hap hcp hnotac hnotca hqa hqc hAC2
    obtain ⟨dd, _, had, hdd, _, _⟩ :=
      ExcessEightGeometry.ratio_two_three_of_quotients_seven_five
        hap hdp hnotad hnotda hqa hqd hAD2
    have : c = d := by omega
    exact hcdne this
  rcases hone with hAC1 | hAD1
  · have hAB1 : 1 ≤ n / Nat.lcm a b := by omega
    have hAC1' : 1 ≤ n / Nat.lcm a c := by omega
    have hAD2 : 2 ≤ n / Nat.lcm a d := by omega
    have hBC1 : 1 ≤ n / Nat.lcm b c := by omega
    have hBD1 : 1 ≤ n / Nat.lcm b d := by omega
    have htriple : (properSet a n ∩ properSet b n ∩ properSet d n).card = 0 := by omega
    exact ordered_core_impossible G hpos hprim n a b d c ha hb hd hc hcdne.symm
      hqa hqb hqd hqc hAB1 hAD2 hAC1' hBD1 hBC1 htriple
  · have hAB1 : 1 ≤ n / Nat.lcm a b := by omega
    have hAC2 : 2 ≤ n / Nat.lcm a c := by omega
    have hAD1' : 1 ≤ n / Nat.lcm a d := by omega
    have hBC1 : 1 ≤ n / Nat.lcm b c := by omega
    have hBD1 : 1 ≤ n / Nat.lcm b d := by omega
    have htriple : (properSet a n ∩ properSet b n ∩ properSet c n).card = 0 := by omega
    exact ordered_core_impossible G hpos hprim n a b c d ha hb hc hd hcdne
      hqa hqb hqc hqd hAB1 hAC2 hAD1' hBC1 hBD1 htriple

#print axioms card_four_with_triple
#print axioms ratios_seven_five
#print axioms excess_at_least_fourteen
end QuadSevenSixFiveFive
