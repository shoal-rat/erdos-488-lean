import research.QuadSevenSixSixFour
import research.SevenSixFiveOneGeometry

/- Complete symbolic equality geometry for quotient core 7,6,5,5 at E≤14. -/
set_option maxHeartbeats 0
namespace SevenSixFiveFiveGeometry
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma intersection_data (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n ≤ G.card + 14) (a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hd : d ∈ G) (hcdne : c ≠ d)
    (hqa : n / a = 7) (hqb : n / b = 6) (hqc : n / c = 5) (hqd : n / d = 5) :
    n / Nat.lcm a b ≤ 1 ∧ n / Nat.lcm a c ≤ 2 ∧ n / Nat.lcm a d ≤ 2 ∧
    n / Nat.lcm b c ≤ 1 ∧ n / Nat.lcm b d ≤ 1 ∧
    5 + (properSet a n ∩ properSet b n ∩ properSet c n).card ≤
      n / Nat.lcm a b + n / Nat.lcm a c + n / Nat.lcm a d +
        n / Nat.lcm b c + n / Nat.lcm b d ∧
    5 + (properSet a n ∩ properSet b n ∩ properSet d n).card ≤
      n / Nat.lcm a b + n / Nat.lcm a c + n / Nat.lcm a d +
        n / Nat.lcm b c + n / Nat.lcm b d := by
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hadne : a ≠ d := by intro h; subst d; omega
  have hbcne : b ≠ c := by intro h; subst c; omega
  have hbdne : b ≠ d := by intro h; subst d; omega
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
    (properSet a n) (properSet b n) (properSet c n) (properSet d n)
  have hsum' := QuadSevenSixFiveFive.card_four_with_triple
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
  omega

lemma some_double_intersection (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n ≤ G.card + 14) (a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hd : d ∈ G) (hcdne : c ≠ d)
    (hqa : n / a = 7) (hqb : n / b = 6) (hqc : n / c = 5) (hqd : n / d = 5) :
    2 ≤ n / Nat.lcm a c ∨ 2 ≤ n / Nat.lcm a d := by
  obtain ⟨hAB, hAC, hAD, hBC, hBD, hcostC, hcostD⟩ :=
    intersection_data G hpos hprim n hn hE a b c d ha hb hc hd hcdne hqa hqb hqc hqd
  by_contra hh
  have hAB1 : 1 ≤ n / Nat.lcm a b := by omega
  have hAC1 : n / Nat.lcm a c = 1 := by omega
  have hAD1 : n / Nat.lcm a d = 1 := by omega
  have hBC1 : 1 ≤ n / Nat.lcm b c := by omega
  have hBD1 : 1 ≤ n / Nat.lcm b d := by omega
  have hrc := SevenSixFiveOneGeometry.one_one_one_ratio G hpos hprim n a b c
    ha hb hc hqa hqb hqc hAB1 hAC1 hBC1
  have hrd := SevenSixFiveOneGeometry.one_one_one_ratio G hpos hprim n a b d
    ha hb hd hqa hqb hqd hAB1 hAD1 hBD1
  have : c = d := by omega
  exact hcdne this

lemma oriented_geometry (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n ≤ G.card + 14) (a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hd : d ∈ G) (hcdne : c ≠ d)
    (hqa : n / a = 7) (hqb : n / b = 6) (hqc : n / c = 5) (hqd : n / d = 5)
    (hAC2 : 2 ≤ n / Nat.lcm a c) :
    3 * a = 2 * c ∧ 5 * a = 4 * b ∧
      (n / Nat.lcm a d = 1 ∨ n / Nat.lcm b d = 1) := by
  obtain ⟨hAB, hAC, hAD, hBC, hBD, hcostC, hcostD⟩ :=
    intersection_data G hpos hprim n hn hE a b c d ha hb hc hd hcdne hqa hqb hqc hqd
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have hdp : 0 < d := by have := hpos d hd; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hadne : a ≠ d := by intro h; subst d; omega
  have hbcne : b ≠ c := by intro h; subst c; omega
  have hbdne : b ≠ d := by intro h; subst d; omega
  have hnotab : ¬ a ∣ b := fun h => habne (hprim a ha b hb h)
  have hnotad : ¬ a ∣ d := fun h => hadne (hprim a ha d hd h)
  have hnotbc : ¬ b ∣ c := fun h => hbcne (hprim b hb c hc h)
  have hnotbd : ¬ b ∣ d := fun h => hbdne (hprim b hb d hd h)
  have hac := QuadSevenSevenFiveFive.forced_ratio G hpos hprim n a c ha hc hqa hqc hAC2
  have hAD1 : n / Nat.lcm a d ≤ 1 := by
    by_contra hh
    have had := QuadSevenSevenFiveFive.forced_ratio G hpos hprim n a d ha hd hqa hqd (by omega)
    have : c = d := by omega
    exact hcdne this
  have han : 7 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hAB1 : 1 ≤ n / Nat.lcm a b := by
    by_contra hh
    have hADeq : n / Nat.lcm a d = 1 := by omega
    have hBC1 : 1 ≤ n / Nat.lcm b c := by omega
    have hBD1 : 1 ≤ n / Nat.lcm b d := by omega
    rcases SevenSixFiveOneGeometry.ratios_six_five hbp hcp hnotbc hqb hqc hBC1
        with h43 | h54 | h65
    · have hab : 9 * a = 8 * b := by omega
      have hcasesAD := CoreSevenSevenFiveFourFour.ratios_seven_five_one
        hap hdp hnotad hqa hqd hADeq
      have hcasesBD := SevenSixFiveOneGeometry.ratios_six_five hbp hdp hnotbd hqb hqd hBD1
      rcases hcasesAD with hADr | hADr | hADr | hADr <;>
        rcases hcasesBD with hBDr | hBDr | hBDr <;> omega
    · have hratio : 6 * a = 5 * b := by omega
      have hpositive := SevenSixFiveOneGeometry.positive_common_of_relation hap hbp
        (by decide : 0 < 6) hratio (by omega : 6 * a ≤ n)
      omega
    · have hratio : 5 * a = 4 * b := by omega
      have hpositive := SevenSixFiveOneGeometry.positive_common_of_relation hap hbp
        (by decide : 0 < 5) hratio (by omega : 5 * a ≤ n)
      omega
  have hBC1 : 1 ≤ n / Nat.lcm b c := by
    by_contra hh
    have hADeq : n / Nat.lcm a d = 1 := by omega
    have hBD1 : 1 ≤ n / Nat.lcm b d := by omega
    have htriple : (properSet a n ∩ properSet b n ∩ properSet d n).card = 0 := by omega
    have htpos := SevenSixFiveOneGeometry.one_one_one_triple_positive G hpos hprim n a b d
      ha hb hd hqa hqb hqd hAB1 hADeq hBD1
    omega
  have hab : 5 * a = 4 * b := by
    rcases QuadSevenSixFiveFour.ratios_seven_six hap hbp hnotab hqa hqb hAB1
        with h54 | h65 | h76
    · exact h54
    · have hxp : 0 < 6 * a := by omega
      have hxn : 6 * a ≤ n := by omega
      have hxa : 6 * a ∈ properSet a n :=
        QuadSevenSixFiveFour.mem_properSet hxp hxn (dvd_mul_left a 6) (by omega)
      have hxb : 6 * a ∈ properSet b n :=
        QuadSevenSixFiveFour.mem_properSet hxp hxn ⟨5, by omega⟩ (by omega)
      have hxc : 6 * a ∈ properSet c n :=
        QuadSevenSixFiveFour.mem_properSet hxp hxn ⟨4, by omega⟩ (by omega)
      have htpos : 0 < (properSet a n ∩ properSet b n ∩ properSet c n).card :=
        card_pos.mpr ⟨6 * a, mem_inter.mpr ⟨mem_inter.mpr ⟨hxa, hxb⟩, hxc⟩⟩
      have hADeq : n / Nat.lcm a d = 1 := by omega
      have hBD1 : 1 ≤ n / Nat.lcm b d := by omega
      have hrd := SevenSixFiveOneGeometry.one_one_one_ratio G hpos hprim n a b d
        ha hb hd hqa hqb hqd hAB1 hADeq hBD1
      omega
    · have hz := QuadSevenSixFiveFour.last_pair_zero hap hbp hcp hqa h76 hac
      omega
  exact ⟨hac, hab, by omega⟩

#print axioms intersection_data
#print axioms some_double_intersection
#print axioms oriented_geometry
end SevenSixFiveFiveGeometry
