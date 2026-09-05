import research.HighSevenTriples
import research.QuadSevenSixFiveFour

/- The quotient core 10,6,5 forces excess at least fourteen. -/
set_option maxHeartbeats 0
namespace TripleTenSixFive
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma ratios_ten_five {a c n : ℕ} (ha : 0 < a) (hc : 0 < c)
    (hac : ¬ a ∣ c) (hqa : n / a = 10) (hqc : n / c = 5)
    (hcommon : 1 ≤ n / Nat.lcm a c) (hn21 : 2 * n < 21 * a) :
    7 * a = 4 * c ∨ 9 * a = 5 * c := by
  have hna : n < 11 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnc : n < 6 * c := (Nat.div_lt_iff_lt_mul hc).mp (by omega)
  have han : 10 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hcn : 5 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have haclt : a < c := by omega
  have hL : Nat.lcm a c ≤ n := by
    simpa using (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hc)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a c
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a c
  have htlow := ExcessEightTools.three_mul_le_lcm_of_lt ha hc haclt hac
  have hslow : 2 * c ≤ Nat.lcm a c := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hc ha hac
  have ht3 : 3 ≤ t := by nlinarith
  have ht10 : t ≤ 10 := by nlinarith
  have hs2 : 2 ≤ s := by nlinarith
  have hs5 : s ≤ 5 := by nlinarith
  have hneq : 2 * a ≠ c := by
    intro h
    exact hac ⟨2, by omega⟩
  interval_cases s <;> interval_cases t <;> omega

theorem excess_at_least_fourteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 10) (hqb : n / b = 6) (hqc : n / c = 5) :
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
  have hAB := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
  have hAC := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
  have hBC := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
  have hcap106 : ExactPairCap.cap 10 6 = 3 := by decide
  have hcap105 : ExactPairCap.cap 10 5 = 1 := by decide
  have hcap65 : ExactPairCap.cap 6 5 = 1 := by decide
  rw [hqa, hqb, hcap106] at hAB
  rw [hqa, hqc, hcap105] at hAC
  rw [hqb, hqc, hcap65] at hBC
  have hCcard : (nongenerators G n).card ≤ 13 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 13
    omega
  have hsub : properSet a n ∪ properSet b n ∪ properSet c n ⊆ nongenerators G n :=
    union_subset (union_subset (properSet_subset hprim ha) (properSet_subset hprim hb))
      (properSet_subset hprim hc)
  have hU := (card_le_card hsub).trans hCcard
  have hsum := QuadSevenSixFiveFour.card_three_exact (properSet a n) (properSet b n) (properSet c n)
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb,
    properSet_card hpos hn hc, hqa, hqb, hqc] at hsum
  have hiAB := properSet_inter_card_le a b n
  have hiAC := properSet_inter_card_le a c n
  have hiBC := properSet_inter_card_le b c n
  have hAB3 : 3 ≤ n / Nat.lcm a b := by omega
  have hAC1 : 1 ≤ n / Nat.lcm a c := by omega
  have hBC1 : 1 ≤ n / Nat.lcm b c := by omega
  have htriple : (properSet a n ∩ properSet b n ∩ properSet c n).card = 0 := by omega
  have hab := HighSevenTriples.ratio_ten_six hap hbp hnotab hqa hqb hAB3
  have hnb : n < 7 * b := (Nat.div_lt_iff_lt_mul hbp).mp (by omega)
  have hn21 : 2 * n < 21 * a := by omega
  rcases ratios_ten_five hap hcp hnotac hqa hqc hAC1 hn21 with hac | hac
  · have hbc : 6 * c = 7 * b := by omega
    have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio
      hbp hcp (by decide : Nat.Coprime 7 6) hbc
    have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
    omega
  · have hxp : 0 < 9 * a := by omega
    have hxn : 9 * a ≤ n := by
      have hn10 : 10 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
      omega
    have hxa : 9 * a ∈ properSet a n :=
      QuadSevenSixFiveFour.mem_properSet hxp hxn (dvd_mul_left a 9) (by omega)
    have hxb : 9 * a ∈ properSet b n :=
      QuadSevenSixFiveFour.mem_properSet hxp hxn ⟨6, by omega⟩ (by omega)
    have hxc : 9 * a ∈ properSet c n :=
      QuadSevenSixFiveFour.mem_properSet hxp hxn ⟨5, by omega⟩ (by omega)
    have hposcard : 0 < (properSet a n ∩ properSet b n ∩ properSet c n).card :=
      card_pos.mpr ⟨9 * a, mem_inter.mpr ⟨mem_inter.mpr ⟨hxa, hxb⟩, hxc⟩⟩
    omega

#print axioms ratios_ten_five
#print axioms excess_at_least_fourteen
end TripleTenSixFive
