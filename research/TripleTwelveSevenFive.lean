import research.TripleTwelveFiveFour
import research.HighQuotientTriplesFourteen

/- The quotient core 12,7,5 forces excess at least sixteen. -/
set_option maxHeartbeats 0
namespace TripleTwelveSevenFive
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

theorem excess_at_least_sixteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 12) (hqb : n / b = 7) (hqc : n / c = 5) :
    G.card + 16 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 15 := by omega
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have habne : a ≠ b := by intro he; subst b; omega
  have hacne : a ≠ c := by intro he; subst c; omega
  have hbcne : b ≠ c := by intro he; subst c; omega
  have hnotac : ¬ a ∣ c := fun hd => hacne (hprim a ha c hc hd)
  have hnotbc : ¬ b ∣ c := fun hd => hbcne (hprim b hb c hc hd)
  have hnotcb : ¬ c ∣ b := fun hd => hbcne (hprim c hc b hb hd).symm
  have hAB := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
  have hAC := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
  have hBC := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
  have hcap127 : ExactPairCap.cap 12 7 = 2 := by decide
  have hcap125 : ExactPairCap.cap 12 5 = 2 := by decide
  have hcap75 : ExactPairCap.cap 7 5 = 2 := by decide
  rw [hqa, hqb, hcap127] at hAB
  rw [hqa, hqc, hcap125] at hAC
  rw [hqb, hqc, hcap75] at hBC
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
  have hAC2 : 2 ≤ n / Nat.lcm a c := by omega
  have hBC2 : 2 ≤ n / Nat.lcm b c := by omega
  have htriple : (properSet a n ∩ properSet b n ∩ properSet c n).card = 0 := by omega
  have hac := TripleTwelveFiveFour.ratio_twelve_low hap hcp hnotac hqa (Or.inr hqc) hAC2
  obtain ⟨d, _, hbd, hcd, _, _⟩ :=
    ExcessEightGeometry.ratio_two_three_of_quotients_seven_five
      hbp hcp hnotbc hnotcb hqb hqc hBC2
  have hbc : 3 * b = 2 * c := by omega
  have hxp : 0 < 5 * a := by omega
  have hxn : 5 * a ≤ n := by
    have han : 12 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
    omega
  have hxa : 5 * a ∈ properSet a n :=
    QuadSevenSixFiveFour.mem_properSet hxp hxn (dvd_mul_left a 5) (by omega)
  have hxb : 5 * a ∈ properSet b n :=
    QuadSevenSixFiveFour.mem_properSet hxp hxn ⟨3, by omega⟩ (by omega)
  have hxc : 5 * a ∈ properSet c n :=
    QuadSevenSixFiveFour.mem_properSet hxp hxn ⟨2, by omega⟩ (by omega)
  have hposcard : 0 < (properSet a n ∩ properSet b n ∩ properSet c n).card :=
    card_pos.mpr ⟨5 * a, mem_inter.mpr ⟨mem_inter.mpr ⟨hxa, hxb⟩, hxc⟩⟩
  omega

#print axioms excess_at_least_sixteen
end TripleTwelveSevenFive
