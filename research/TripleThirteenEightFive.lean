import research.HighQuotientTriplesFourteen

/- The quotient core 13,8,5 forces excess at least sixteen. -/
set_option maxHeartbeats 0
namespace TripleThirteenEightFive
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma ratio_thirteen_eight {a b n : ℕ} (ha : 0 < a) (hb : 0 < b)
    (hab : ¬ a ∣ b) (hqa : n / a = 13) (hqb : n / b = 8)
    (hcommon : 4 ≤ n / Nat.lcm a b) : 3 * a = 2 * b := by
  have hna : n < 14 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnb : n < 9 * b := (Nat.div_lt_iff_lt_mul hb).mp (by omega)
  have han : 13 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hablt : a < b := by omega
  have hL : 4 * Nat.lcm a b ≤ n :=
    (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hb)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a b
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a b
  have htlow := ExcessEightTools.three_mul_le_lcm_of_lt ha hb hablt hab
  have hslow : 2 * b ≤ Nat.lcm a b := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hb ha hab
  have ht3 : t = 3 := by nlinarith
  have hs2 : s = 2 := by nlinarith
  subst t
  subst s
  omega

theorem excess_at_least_sixteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 13) (hqb : n / b = 8) (hqc : n / c = 5) :
    G.card + 16 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 15 := by omega
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hbcne : b ≠ c := by intro h; subst c; omega
  have hnotab : ¬ a ∣ b := fun h => habne (hprim a ha b hb h)
  have hnotbc : ¬ b ∣ c := fun h => hbcne (hprim b hb c hc h)
  have hAB := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
  have hAC := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
  have hBC := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
  rw [hqa, hqb] at hAB
  rw [hqa, hqc] at hAC
  rw [hqb, hqc] at hBC
  have hcap138 : ExactPairCap.cap 13 8 = 4 := by decide
  have hcap135 : ExactPairCap.cap 13 5 = 2 := by decide
  have hcap85 : ExactPairCap.cap 8 5 = 2 := by decide
  rw [hcap138] at hAB
  rw [hcap135] at hAC
  rw [hcap85] at hBC
  have hCcard : (nongenerators G n).card ≤ 15 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 15
    omega
  have hsub : properSet a n ∪ properSet b n ∪ properSet c n ⊆ nongenerators G n :=
    union_subset (union_subset (properSet_subset hprim ha) (properSet_subset hprim hb))
      (properSet_subset hprim hc)
  have hU := (card_le_card hsub).trans hCcard
  have hsum := QuadSevenSixFiveFour.card_three_exact
    (properSet a n) (properSet b n) (properSet c n)
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb,
    properSet_card hpos hn hc, hqa, hqb, hqc] at hsum
  have hiAB := properSet_inter_card_le a b n
  have hiAC := properSet_inter_card_le a c n
  have hiBC := properSet_inter_card_le b c n
  have hAB4 : 4 ≤ n / Nat.lcm a b := by omega
  have hBC2 : 2 ≤ n / Nat.lcm b c := by omega
  have htriple : (properSet a n ∩ properSet b n ∩ properSet c n).card = 0 := by omega
  have hab := ratio_thirteen_eight hap hbp hnotab hqa hqb hAB4
  have hbc := TripleEightSixFive.ratio_eight_five hbp hcp hnotbc hqb hqc hBC2
  have hxp : 0 < 9 * a := by omega
  have hxn : 9 * a ≤ n := by
    have h : 13 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
    omega
  have hxa : 9 * a ∈ properSet a n :=
    QuadSevenSixFiveFour.mem_properSet hxp hxn (dvd_mul_left a 9) (by omega)
  have hxb : 9 * a ∈ properSet b n :=
    QuadSevenSixFiveFour.mem_properSet hxp hxn ⟨6, by omega⟩ (by omega)
  have hxc : 9 * a ∈ properSet c n :=
    QuadSevenSixFiveFour.mem_properSet hxp hxn ⟨4, by omega⟩ (by omega)
  have hposcard : 0 < (properSet a n ∩ properSet b n ∩ properSet c n).card :=
    card_pos.mpr ⟨9 * a, mem_inter.mpr ⟨mem_inter.mpr ⟨hxa, hxb⟩, hxc⟩⟩
  omega

#print axioms ratio_thirteen_eight
#print axioms excess_at_least_sixteen
end TripleThirteenEightFive
