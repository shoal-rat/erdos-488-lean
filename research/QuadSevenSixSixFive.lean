import research.QuadSevenSevenFiveFive

/- The quotient core 7,6,6,5 forces excess at least fifteen. -/
set_option maxHeartbeats 0
namespace QuadSevenSixSixFive
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma saturated_triple_ratio (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hd : d ∈ G)
    (hqa : n / a = 7) (hqb : n / b = 6) (hqd : n / d = 5)
    (hAB1 : 1 ≤ n / Nat.lcm a b) (hAD2 : 2 ≤ n / Nat.lcm a d)
    (hBD1 : 1 ≤ n / Nat.lcm b d)
    (htriple : (properSet a n ∩ properSet b n ∩ properSet d n).card = 0) :
    5 * a = 4 * b := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hdp : 0 < d := by have := hpos d hd; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hnotab : ¬ a ∣ b := fun h => habne (hprim a ha b hb h)
  have had := QuadSevenSevenFiveFive.forced_ratio G hpos hprim n a d ha hd hqa hqd hAD2
  rcases QuadSevenSixFiveFour.ratios_seven_six hap hbp hnotab hqa hqb hAB1
      with h54 | h65 | h76
  · exact h54
  · have hxp : 0 < 6 * a := by omega
    have hxn : 6 * a ≤ n := by
      have h : 7 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
      omega
    have hxa : 6 * a ∈ properSet a n :=
      QuadSevenSixFiveFour.mem_properSet hxp hxn (dvd_mul_left a 6) (by omega)
    have hxb : 6 * a ∈ properSet b n :=
      QuadSevenSixFiveFour.mem_properSet hxp hxn ⟨5, by omega⟩ (by omega)
    have hxd : 6 * a ∈ properSet d n :=
      QuadSevenSixFiveFour.mem_properSet hxp hxn ⟨4, by omega⟩ (by omega)
    have hposcard : 0 < (properSet a n ∩ properSet b n ∩ properSet d n).card :=
      card_pos.mpr ⟨6 * a, mem_inter.mpr ⟨mem_inter.mpr ⟨hxa, hxb⟩, hxd⟩⟩
    omega
  · have hz := QuadSevenSixFiveFour.last_pair_zero hap hbp hdp hqa h76 had
    omega

theorem excess_at_least_fifteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hd : d ∈ G) (hbcne : b ≠ c)
    (hqa : n / a = 7) (hqb : n / b = 6) (hqc : n / c = 6) (hqd : n / d = 5) :
    G.card + 15 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 14 := by omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hadne : a ≠ d := by intro h; subst d; omega
  have hbdne : b ≠ d := by intro h; subst d; omega
  have hcdne : c ≠ d := by intro h; subst d; omega
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
  have hcap66 : ExactPairCap.cap 6 6 = 0 := by decide
  have hcap65 : ExactPairCap.cap 6 5 = 1 := by decide
  rw [hcap76] at hAB hAC
  rw [hcap75] at hAD
  rw [hcap66] at hBC
  rw [hcap65] at hBD hCD
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
  have hsum := QuadSevenSixFiveFive.card_four_with_triple
    (properSet a n) (properSet b n) (properSet d n) (properSet c n)
  have hsum' := QuadSevenSixFiveFive.card_four_with_triple
    (properSet a n) (properSet c n) (properSet d n) (properSet b n)
  have hunion : properSet a n ∪ properSet b n ∪ properSet d n ∪ properSet c n =
      properSet a n ∪ properSet b n ∪ properSet c n ∪ properSet d n := by
    ext x; simp only [mem_union]; tauto
  have hunion' : properSet a n ∪ properSet c n ∪ properSet d n ∪ properSet b n =
      properSet a n ∪ properSet b n ∪ properSet c n ∪ properSet d n := by
    ext x; simp only [mem_union]; tauto
  rw [hunion, inter_comm (properSet d n) (properSet c n)] at hsum
  rw [hunion', inter_comm (properSet c n) (properSet b n),
    inter_comm (properSet d n) (properSet b n)] at hsum'
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb, properSet_card hpos hn hc,
    properSet_card hpos hn hd, hqa, hqb, hqc, hqd] at hsum hsum'
  have hiAB := properSet_inter_card_le a b n
  have hiAC := properSet_inter_card_le a c n
  have hiAD := properSet_inter_card_le a d n
  have hiBC := properSet_inter_card_le b c n
  have hiBD := properSet_inter_card_le b d n
  have hiCD := properSet_inter_card_le c d n
  have hAB1 : 1 ≤ n / Nat.lcm a b := by omega
  have hAC1 : 1 ≤ n / Nat.lcm a c := by omega
  have hAD2 : 2 ≤ n / Nat.lcm a d := by omega
  have hBD1 : 1 ≤ n / Nat.lcm b d := by omega
  have hCD1 : 1 ≤ n / Nat.lcm c d := by omega
  have htriple : (properSet a n ∩ properSet b n ∩ properSet d n).card = 0 := by omega
  have htriple' : (properSet a n ∩ properSet c n ∩ properSet d n).card = 0 := by omega
  have hab := saturated_triple_ratio G hpos hprim n a b d ha hb hd hqa hqb hqd
    hAB1 hAD2 hBD1 htriple
  have hac := saturated_triple_ratio G hpos hprim n a c d ha hc hd hqa hqc hqd
    hAC1 hAD2 hCD1 htriple'
  have : b = c := by omega
  exact hbcne this

#print axioms saturated_triple_ratio
#print axioms excess_at_least_fifteen
end QuadSevenSixSixFive
