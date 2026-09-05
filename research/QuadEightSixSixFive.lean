import research.QuadEightSixFiveFive

/- The quotient core 8,6,6,5 forces excess at least fifteen. -/
set_option maxHeartbeats 0
namespace QuadEightSixSixFive
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

theorem excess_at_least_fifteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hd : d ∈ G) (hbcne : b ≠ c)
    (hqa : n / a = 8) (hqb : n / b = 6) (hqc : n / c = 6) (hqd : n / d = 5) :
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
  have hcdne : c ≠ d := by intro h; subst d; omega
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
  rw [hqa, hqb] at hAB
  rw [hqa, hqc] at hAC
  rw [hqa, hqd] at hAD
  rw [hqb, hqc] at hBC
  rw [hqb, hqd] at hBD
  rw [hqc, hqd] at hCD
  have hcap86 : ExactPairCap.cap 8 6 = 2 := by decide
  have hcap85 : ExactPairCap.cap 8 5 = 2 := by decide
  have hcap65 : ExactPairCap.cap 6 5 = 1 := by decide
  have hcap66 : ExactPairCap.cap 6 6 = 0 := by decide
  rw [hcap86] at hAB hAC
  rw [hcap85] at hAD
  rw [hcap65] at hBD hCD
  rw [hcap66] at hBC
  have hCcard : (nongenerators G n).card ≤ 14 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 14
    omega
  have hsub : properSet a n ∪ properSet b n ∪ properSet c n ∪ properSet d n ⊆
      nongenerators G n :=
    union_subset (union_subset (union_subset (properSet_subset hprim ha)
      (properSet_subset hprim hb)) (properSet_subset hprim hc)) (properSet_subset hprim hd)
  have hU := (card_le_card hsub).trans hCcard
  have hsum := QuadEightSixFiveFive.card_four_lower (properSet a n) (properSet b n) (properSet c n) (properSet d n)
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb, properSet_card hpos hn hc,
    properSet_card hpos hn hd, hqa, hqb, hqc, hqd] at hsum
  have hiAB := properSet_inter_card_le a b n
  have hiAC := properSet_inter_card_le a c n
  have hiAD := properSet_inter_card_le a d n
  have hiBC := properSet_inter_card_le b c n
  have hiBD := properSet_inter_card_le b d n
  have hiCD := properSet_inter_card_le c d n
  have hone : n / Nat.lcm a b ≤ 1 ∨ n / Nat.lcm a c ≤ 1 := by
    by_contra hh
    have hAB2 : 2 ≤ n / Nat.lcm a b := by omega
    have hAC2 : 2 ≤ n / Nat.lcm a c := by omega
    have hab := TripleEightSixFive.ratio_eight_six hap hbp hnotab hqa hqb hAB2
    have hac := TripleEightSixFive.ratio_eight_six hap hcp hnotac hqa hqc hAC2
    have : b = c := by omega
    exact hbcne this
  rcases hone with hAB1 | hAC1
  · have hAC2 : 2 ≤ n / Nat.lcm a c := by omega
    have hAD2 : 2 ≤ n / Nat.lcm a d := by omega
    have hCD1 : 1 ≤ n / Nat.lcm c d := by omega
    have hac := TripleEightSixFive.ratio_eight_six hap hcp hnotac hqa hqc hAC2
    have had := TripleEightSixFive.ratio_eight_five hap hdp hnotad hqa hqd hAD2
    have hz := TripleEightSixFive.last_pair_zero hap hcp hdp hqa hac had
    omega
  · have hAB2 : 2 ≤ n / Nat.lcm a b := by omega
    have hAD2 : 2 ≤ n / Nat.lcm a d := by omega
    have hBD1 : 1 ≤ n / Nat.lcm b d := by omega
    have hab := TripleEightSixFive.ratio_eight_six hap hbp hnotab hqa hqb hAB2
    have had := TripleEightSixFive.ratio_eight_five hap hdp hnotad hqa hqd hAD2
    have hz := TripleEightSixFive.last_pair_zero hap hbp hdp hqa hab had
    omega

#print axioms excess_at_least_fifteen
end QuadEightSixSixFive
