import research.CoreSevenSevenFiveFourFour

/- A stronger arbitrary-scale bound for quotient core 7,7,5,5. -/
set_option maxHeartbeats 0
namespace QuadSevenSevenFiveFiveSixteen
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma oriented_impossible (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hd : d ∈ G)
    (habne : a ≠ b) (hcdne : c ≠ d)
    (hqa : n / a = 7) (hqb : n / b = 7) (hqc : n / c = 5) (hqd : n / d = 5)
    (hAC2 : 2 ≤ n / Nat.lcm a c)
    (hcost : 5 ≤ n / Nat.lcm a c + n / Nat.lcm a d +
      n / Nat.lcm b c + n / Nat.lcm b d) : False := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have hdp : 0 < d := by have := hpos d hd; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hadne : a ≠ d := by intro h; subst d; omega
  have hbcne : b ≠ c := by intro h; subst c; omega
  have hbdne : b ≠ d := by intro h; subst d; omega
  have hnotad : ¬ a ∣ d := fun h => hadne (hprim a ha d hd h)
  have hnotbc : ¬ b ∣ c := fun h => hbcne (hprim b hb c hc h)
  have hnotbd : ¬ b ∣ d := fun h => hbdne (hprim b hb d hd h)
  have hAC := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
  have hBD := ExactPairCap.primitive_common_le_cap G hpos hprim b d n hb hd hbdne
  have hcap75 : ExactPairCap.cap 7 5 = 2 := by decide
  rw [hqa, hqc, hcap75] at hAC
  rw [hqb, hqd, hcap75] at hBD
  have hac := QuadSevenSevenFiveFive.forced_ratio G hpos hprim n a c ha hc hqa hqc hAC2
  have hAD1 : n / Nat.lcm a d ≤ 1 := by
    by_contra hh
    have had := QuadSevenSevenFiveFive.forced_ratio G hpos hprim n a d ha hd hqa hqd (by omega)
    have : c = d := by omega
    exact hcdne this
  have hBC1 : n / Nat.lcm b c ≤ 1 := by
    by_contra hh
    have hbc := QuadSevenSevenFiveFive.forced_ratio G hpos hprim n b c hb hc hqb hqc (by omega)
    have : a = b := by omega
    exact habne this
  by_cases hBD2 : 2 ≤ n / Nat.lcm b d
  · have hcross : 1 ≤ n / Nat.lcm a d ∨ 1 ≤ n / Nat.lcm b c := by omega
    rcases hcross with hADpos | hBCpos
    · exact QuadSevenSevenFiveFive.matched_pairs_impossible G hpos hprim n b a d c
        hb ha hd hc habne.symm hqb hqa hqd hqc hBD2 hAC2 hADpos
    · exact QuadSevenSevenFiveFive.matched_pairs_impossible G hpos hprim n a b c d
        ha hb hc hd habne hqa hqb hqc hqd hAC2 hBD2 hBCpos
  · have hADeq : n / Nat.lcm a d = 1 := by omega
    have hBCpos : 1 ≤ n / Nat.lcm b c := by omega
    have hBDeq : n / Nat.lcm b d = 1 := by omega
    have hna : n < 8 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
    have hupper : 3 * n < 16 * c := by omega
    have hcasesAD := CoreSevenSevenFiveFourFour.ratios_seven_five_one
      hap hdp hnotad hqa hqd hADeq
    have hcasesBD := CoreSevenSevenFiveFourFour.ratios_seven_five_one
      hbp hdp hnotbd hqb hqd hBDeq
    rcases QuadSevenSevenFiveFour.ratios_seven_five hbp hcp hnotbc hqb hqc hBCpos hupper
        with h43 | h32 | h75
    · rcases hcasesAD with hADr | hADr | hADr | hADr <;>
        rcases hcasesBD with hBDr | hBDr | hBDr | hBDr <;> omega
    · have : a = b := by omega
      exact habne this
    · rcases hcasesAD with hADr | hADr | hADr | hADr <;>
        rcases hcasesBD with hBDr | hBDr | hBDr | hBDr <;> omega

theorem excess_at_least_sixteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hd : d ∈ G)
    (habne : a ≠ b) (hcdne : c ≠ d)
    (hqa : n / a = 7) (hqb : n / b = 7) (hqc : n / c = 5) (hqd : n / d = 5) :
    G.card + 16 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 15 := by omega
  have hAB := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
  have hCD := ExactPairCap.primitive_common_le_cap G hpos hprim c d n hc hd hcdne
  have hcap77 : ExactPairCap.cap 7 7 = 0 := by decide
  have hcap55 : ExactPairCap.cap 5 5 = 0 := by decide
  rw [hqa, hqb, hcap77] at hAB
  rw [hqc, hqd, hcap55] at hCD
  have hCcard : (nongenerators G n).card ≤ 15 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 15
    omega
  have hsub : properSet a n ∪ properSet b n ∪ properSet c n ∪ properSet d n ⊆
      nongenerators G n :=
    union_subset (union_subset (union_subset (properSet_subset hprim ha)
      (properSet_subset hprim hb)) (properSet_subset hprim hc)) (properSet_subset hprim hd)
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
  have hcost : 5 ≤ n / Nat.lcm a c + n / Nat.lcm a d +
      n / Nat.lcm b c + n / Nat.lcm b d := by omega
  by_cases hAC2 : 2 ≤ n / Nat.lcm a c
  · exact oriented_impossible G hpos hprim n a b c d ha hb hc hd habne hcdne
      hqa hqb hqc hqd hAC2 hcost
  by_cases hAD2 : 2 ≤ n / Nat.lcm a d
  · exact oriented_impossible G hpos hprim n a b d c ha hb hd hc habne hcdne.symm
      hqa hqb hqd hqc hAD2 (by omega)
  by_cases hBC2 : 2 ≤ n / Nat.lcm b c
  · exact oriented_impossible G hpos hprim n b a c d hb ha hc hd habne.symm hcdne
      hqb hqa hqc hqd hBC2 (by omega)
  have hBD2 : 2 ≤ n / Nat.lcm b d := by omega
  exact oriented_impossible G hpos hprim n b a d c hb ha hd hc habne.symm hcdne.symm
    hqb hqa hqd hqc hBD2 (by omega)

#print axioms oriented_impossible
#print axioms excess_at_least_sixteen
end QuadSevenSevenFiveFiveSixteen
