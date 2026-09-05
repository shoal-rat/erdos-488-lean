import research.TripleTwelveFiveFour
import research.QuadSevenSixFiveFive

/- A quotient-nine generator, a quotient-five generator, and two distinct
quotient-four generators require at least fifteen nongenerators. -/
set_option maxHeartbeats 0
namespace QuadNineFiveFourFour
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma ratios_nine_four {a c n : ℕ} (ha : 0 < a) (hc : 0 < c)
    (hac : ¬ a ∣ c) (hqa : n / a = 9) (hqc : n / c = 4)
    (hcommon : 1 ≤ n / Nat.lcm a c) : 7 * a = 3 * c ∨ 9 * a = 4 * c := by
  have hna : n < 10 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnc : n < 5 * c := (Nat.div_lt_iff_lt_mul hc).mp (by omega)
  have han : 9 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hcn : 4 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have haclt : a < c := by omega
  have hL : Nat.lcm a c ≤ n := by
    simpa using (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hc)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a c
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a c
  have htlow := ExcessEightTools.three_mul_le_lcm_of_lt ha hc haclt hac
  have hslow : 2 * c ≤ Nat.lcm a c := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hc ha hac
  have ht3 : 3 ≤ t := by nlinarith
  have ht9 : t ≤ 9 := by nlinarith
  have hs2 : 2 ≤ s := by nlinarith
  have hs4 : s ≤ 4 := by nlinarith
  have hneq : 2 * a ≠ c := by intro h; exact hac ⟨2, by omega⟩
  interval_cases s <;> interval_cases t <;> omega

lemma full_triple_impossible (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 9) (hqb : n / b = 5) (hqc : n / c = 4)
    (hAB1 : 1 ≤ n / Nat.lcm a b) (hAC1 : 1 ≤ n / Nat.lcm a c)
    (hBC1 : 1 ≤ n / Nat.lcm b c)
    (htriple : (properSet a n ∩ properSet b n ∩ properSet c n).card = 0) : False := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hnotab : ¬ a ∣ b := fun h => habne (hprim a ha b hb h)
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hna : n < 10 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  have han : 9 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hno (x : ℕ) (hx : 0 < x) (hxn : x ≤ n) (hax : a ∣ x) (hbx : b ∣ x) (hcx : c ∣ x)
      (hxa : x ≠ a) (hxb : x ≠ b) (hxc : x ≠ c) : False := by
    have hma := QuadSevenSixFiveFour.mem_properSet hx hxn hax hxa
    have hmb := QuadSevenSixFiveFour.mem_properSet hx hxn hbx hxb
    have hmc := QuadSevenSixFiveFour.mem_properSet hx hxn hcx hxc
    have hp : 0 < (properSet a n ∩ properSet b n ∩ properSet c n).card :=
      card_pos.mpr ⟨x, mem_inter.mpr ⟨mem_inter.mpr ⟨hma, hmb⟩, hmc⟩⟩
    omega
  have hAB := TripleNineSixFive.ratios_nine_five hap hbp hnotab hqa hqb hAB1
  have hAC := ratios_nine_four hap hcp hnotac hqa hqc hAC1
  rcases hAB with hab | hab | hab | hab <;> rcases hAC with hac | hac
  · have hbc : 5 * c = 7 * b := by omega
    have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio hbp hcp (by decide : Nat.Coprime 7 5) hbc
    have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
    omega
  · have hbc : 20 * c = 27 * b := by omega
    have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio hbp hcp (by decide : Nat.Coprime 27 20) hbc
    have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
    omega
  · exact hno (7 * a) (by omega) (by omega) (dvd_mul_left a 7)
      ⟨4, by omega⟩ ⟨3, by omega⟩ (by omega) (by omega) (by omega)
  · have hbc : 7 * c = 9 * b := by omega
    have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio hbp hcp (by decide : Nat.Coprime 9 7) hbc
    have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
    omega
  · have hbc : 24 * c = 35 * b := by omega
    have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio hbp hcp (by decide : Nat.Coprime 35 24) hbc
    have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
    omega
  · have hbc : 32 * c = 45 * b := by omega
    have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio hbp hcp (by decide : Nat.Coprime 45 32) hbc
    have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
    omega
  · have hbc : 27 * c = 35 * b := by omega
    have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio hbp hcp (by decide : Nat.Coprime 35 27) hbc
    have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
    omega
  · exact hno (9 * a) (by omega) (by omega) (dvd_mul_left a 9)
      ⟨5, by omega⟩ ⟨4, by omega⟩ (by omega) (by omega) (by omega)

theorem excess_at_least_fifteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hd : d ∈ G) (hcdne : c ≠ d)
    (hqa : n / a = 9) (hqb : n / b = 5) (hqc : n / c = 4) (hqd : n / d = 4) :
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
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hnotad : ¬ a ∣ d := fun h => hadne (hprim a ha d hd h)
  have hnotbc : ¬ b ∣ c := fun h => hbcne (hprim b hb c hc h)
  have hnotbd : ¬ b ∣ d := fun h => hbdne (hprim b hb d hd h)
  have hAB := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
  have hAC := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
  have hAD := ExactPairCap.primitive_common_le_cap G hpos hprim a d n ha hd hadne
  have hBC := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
  have hBD := ExactPairCap.primitive_common_le_cap G hpos hprim b d n hb hd hbdne
  have hCD := ExactPairCap.primitive_common_le_cap G hpos hprim c d n hc hd hcdne
  have hcap95 : ExactPairCap.cap 9 5 = 1 := by decide
  have hcap94 : ExactPairCap.cap 9 4 = 1 := by decide
  have hcap54 : ExactPairCap.cap 5 4 = 1 := by decide
  have hcap44 : ExactPairCap.cap 4 4 = 0 := by decide
  rw [hqa, hqb, hcap95] at hAB
  rw [hqa, hqc, hcap94] at hAC
  rw [hqa, hqd, hcap94] at hAD
  rw [hqb, hqc, hcap54] at hBC
  rw [hqb, hqd, hcap54] at hBD
  rw [hqc, hqd, hcap44] at hCD
  have hnotfull : ¬ (1 ≤ n / Nat.lcm a c ∧ 1 ≤ n / Nat.lcm a d ∧
      1 ≤ n / Nat.lcm b c ∧ 1 ≤ n / Nat.lcm b d) := by
    rintro ⟨hAC1, hAD1, hBC1, hBD1⟩
    have hrAC := ratios_nine_four hap hcp hnotac hqa hqc hAC1
    have hrAD := ratios_nine_four hap hdp hnotad hqa hqd hAD1
    have hrBC := TripleTwelveFiveFour.ratio_five_four hbp hcp hnotbc hqb hqc hBC1
    have hrBD := TripleTwelveFiveFour.ratio_five_four hbp hdp hnotbd hqb hqd hBD1
    rcases hrAC with hac | hac <;> rcases hrAD with had | had <;>
      rcases hrBC with hbc | hbc <;> rcases hrBD with hbd | hbd <;> omega
  have hCcard : (nongenerators G n).card ≤ 14 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 14
    omega
  have hsub : properSet a n ∪ properSet b n ∪ properSet c n ∪ properSet d n ⊆ nongenerators G n :=
    union_subset (union_subset (union_subset (properSet_subset hprim ha) (properSet_subset hprim hb))
      (properSet_subset hprim hc)) (properSet_subset hprim hd)
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
  have hAB1 : 1 ≤ n / Nat.lcm a b := by omega
  have htripleC : (properSet a n ∩ properSet b n ∩ properSet c n).card = 0 := by omega
  have htripleD : (properSet a n ∩ properSet b n ∩ properSet d n).card = 0 := by omega
  have hcases : (1 ≤ n / Nat.lcm a c ∧ 1 ≤ n / Nat.lcm b c) ∨
      (1 ≤ n / Nat.lcm a d ∧ 1 ≤ n / Nat.lcm b d) := by omega
  rcases hcases with ⟨hAC1, hBC1⟩ | ⟨hAD1, hBD1⟩
  · exact full_triple_impossible G hpos hprim n a b c ha hb hc hqa hqb hqc hAB1 hAC1 hBC1 htripleC
  · exact full_triple_impossible G hpos hprim n a b d ha hb hd hqa hqb hqd hAB1 hAD1 hBD1 htripleD

#print axioms ratios_nine_four
#print axioms full_triple_impossible
#print axioms excess_at_least_fifteen
end QuadNineFiveFourFour
