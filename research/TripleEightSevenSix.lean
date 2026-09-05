import research.QuadEightSevenFiveFour
/- Quotients eight, seven, six force at least fifteen nongenerators. -/
set_option maxHeartbeats 0
namespace TripleEightSevenSix
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

theorem excess_at_least_fifteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 8) (hqb : n / b = 7) (hqc : n / c = 6) :
    G.card + 15 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 14 := by omega
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
  have hcap87 : ExactPairCap.cap 8 7 = 1 := by decide
  have hcap86 : ExactPairCap.cap 8 6 = 2 := by decide
  have hcap76 : ExactPairCap.cap 7 6 = 1 := by decide
  rw [hqa, hqb, hcap87] at hAB
  rw [hqa, hqc, hcap86] at hAC
  rw [hqb, hqc, hcap76] at hBC
  have hCcard : (nongenerators G n).card ≤ 14 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 14
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
  have hAB1 : 1 ≤ n / Nat.lcm a b := by omega
  have hAC2 : 2 ≤ n / Nat.lcm a c := by omega
  have hBC1 : 1 ≤ n / Nat.lcm b c := by omega
  have htriple : (properSet a n ∩ properSet b n ∩ properSet c n).card = 0 := by omega
  have hac := TripleEightSixFive.ratio_eight_six hap hcp hnotac hqa hqc hAC2
  have habcases := QuadEightSevenFiveFour.ratios_eight_seven hap hbp hnotab hqa hqb hAB1
  have hna : n < 9 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  rcases habcases with hab | hab | hab | hab
  · have hbc : 15 * c = 16 * b := by omega
    have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio
      hbp hcp (by decide : Nat.Coprime 16 15) hbc
    have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
    omega
  · have hbc : 9 * c = 10 * b := by omega
    have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio
      hbp hcp (by decide : Nat.Coprime 10 9) hbc
    have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
    omega
  · have hbc : 7 * c = 8 * b := by omega
    have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio
      hbp hcp (by decide : Nat.Coprime 8 7) hbc
    have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
    omega
  · have hxp : 0 < 8 * a := by omega
    have hxn : 8 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
    have hxa : 8 * a ∈ properSet a n :=
      QuadSevenSixFiveFour.mem_properSet hxp hxn (dvd_mul_left a 8) (by omega)
    have hxb : 8 * a ∈ properSet b n :=
      QuadSevenSixFiveFour.mem_properSet hxp hxn ⟨7, by omega⟩ (by omega)
    have hxc : 8 * a ∈ properSet c n :=
      QuadSevenSixFiveFour.mem_properSet hxp hxn ⟨6, by omega⟩ (by omega)
    have hposcard : 0 < (properSet a n ∩ properSet b n ∩ properSet c n).card :=
      card_pos.mpr ⟨8 * a, mem_inter.mpr ⟨mem_inter.mpr ⟨hxa, hxb⟩, hxc⟩⟩
    omega

#print axioms excess_at_least_fifteen
end TripleEightSevenSix
