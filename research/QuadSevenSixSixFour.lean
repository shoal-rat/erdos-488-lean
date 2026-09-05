import research.CoreSevenSevenFiveFourFour
import research.SevenSixSixPatterns

/- Quotients 7,6,6,4 force excess at least fifteen. -/
set_option maxHeartbeats 0
namespace QuadSevenSixSixFour
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

theorem excess_at_least_fifteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G) (hbcne : b ≠ c)
    (hqa : n / a = 7) (hqb : n / b = 6) (hqc : n / c = 6) (hqf : n / f = 4) :
    G.card + 15 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 14 := by omega
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have hfp : 0 < f := by have := hpos f hf; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hnotab : ¬ a ∣ b := fun h => habne (hprim a ha b hb h)
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hAB := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
  have hAC := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
  have hBC := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
  rw [hqa, hqb] at hAB
  rw [hqa, hqc] at hAC
  rw [hqb, hqc] at hBC
  have hcap76 : ExactPairCap.cap 7 6 = 1 := by decide
  have hcap66 : ExactPairCap.cap 6 6 = 0 := by decide
  rw [hcap76] at hAB hAC
  rw [hcap66] at hBC
  have hCcard : (nongenerators G n).card ≤ 14 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 14
    omega
  let U := properSet a n ∪ properSet b n ∪ properSet c n
  have hUcard_def : U.card = (properSet a n ∪ properSet b n ∪ properSet c n).card := rfl
  have hUsub : U ⊆ nongenerators G n :=
    union_subset (union_subset (properSet_subset hprim ha) (properSet_subset hprim hb))
      (properSet_subset hprim hc)
  have hU14 := (card_le_card hUsub).trans hCcard
  have hsum := triple_card_lower (properSet a n) (properSet b n) (properSet c n)
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb,
    properSet_card hpos hn hc, hqa, hqb, hqc] at hsum
  have hiAB := properSet_inter_card_le a b n
  have hiAC := properSet_inter_card_le a c n
  have hiBC := properSet_inter_card_le b c n
  have hAB1 : 1 ≤ n / Nat.lcm a b := by omega
  have hAC1 : 1 ≤ n / Nat.lcm a c := by omega
  have hUlower : 14 ≤ U.card := by omega
  have hUeq : U = nongenerators G n := eq_of_subset_of_card_le hUsub (by omega)
  have hFsub : properSet f n ⊆ U := by rw [hUeq]; exact properSet_subset hprim hf
  have hcasesB := QuadSevenSixFiveFour.ratios_seven_six hap hbp hnotab hqa hqb hAB1
  have hcasesC := QuadSevenSixFiveFour.ratios_seven_six hap hcp hnotac hqa hqc hAC1
  have han : 7 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hbn : 6 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
  have hcn : 6 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have hna : n < 8 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  rcases hcasesB with hB | hB | hB
  · rcases hcasesC with hC | hC | hC
    · have : b = c := by omega
      exact hbcne this
    · let d := a / 20
      have had : a = 20 * d := by dsimp [d]; omega
      have hbd : b = 25 * d := by omega
      have hcd : c = 24 * d := by omega
      have hfzero := SevenSixSixPatterns.embedding_of_certificate 20 25 24 150 160 0
        n a b c f d SevenSixSixPatterns.certificate_twenty_twentyfive_twentyfour hap hbp hcp hfp (by omega)
        had hbd hcd hqa hqb hqc hqf (by omega) (by omega) hFsub
      omega
    · let d := a / 12
      have had : a = 12 * d := by dsimp [d]; omega
      have hbd : b = 15 * d := by omega
      have hcd : c = 14 * d := by omega
      have hfzero := SevenSixSixPatterns.embedding_of_certificate 12 15 14 90 96 0
        n a b c f d SevenSixSixPatterns.certificate_twelve_fifteen_fourteen hap hbp hcp hfp (by omega)
        had hbd hcd hqa hqb hqc hqf (by omega) (by omega) hFsub
      omega
  · rcases hcasesC with hC | hC | hC
    · let d := a / 20
      have had : a = 20 * d := by dsimp [d]; omega
      have hbd : b = 24 * d := by omega
      have hcd : c = 25 * d := by omega
      have hfzero := SevenSixSixPatterns.embedding_of_certificate 20 24 25 150 160 0
        n a b c f d (SevenSixSixPatterns.certificate_swap SevenSixSixPatterns.certificate_twenty_twentyfive_twentyfour) hap hbp hcp hfp (by omega)
        had hbd hcd hqa hqb hqc hqf (by omega) (by omega) hFsub
      omega
    · have : b = c := by omega
      exact hbcne this
    · let d := a / 30
      have had : a = 30 * d := by dsimp [d]; omega
      have hbd : b = 36 * d := by omega
      have hcd : c = 35 * d := by omega
      have hfzero := SevenSixSixPatterns.embedding_of_certificate 30 36 35 216 240 0
        n a b c f d SevenSixSixPatterns.certificate_thirty_thirtysix_thirtyfive hap hbp hcp hfp (by omega)
        had hbd hcd hqa hqb hqc hqf (by omega) (by omega) hFsub
      omega
  · rcases hcasesC with hC | hC | hC
    · let d := a / 12
      have had : a = 12 * d := by dsimp [d]; omega
      have hbd : b = 14 * d := by omega
      have hcd : c = 15 * d := by omega
      have hfzero := SevenSixSixPatterns.embedding_of_certificate 12 14 15 90 96 0
        n a b c f d (SevenSixSixPatterns.certificate_swap SevenSixSixPatterns.certificate_twelve_fifteen_fourteen) hap hbp hcp hfp (by omega)
        had hbd hcd hqa hqb hqc hqf (by omega) (by omega) hFsub
      omega
    · let d := a / 30
      have had : a = 30 * d := by dsimp [d]; omega
      have hbd : b = 35 * d := by omega
      have hcd : c = 36 * d := by omega
      have hfzero := SevenSixSixPatterns.embedding_of_certificate 30 35 36 216 240 0
        n a b c f d (SevenSixSixPatterns.certificate_swap SevenSixSixPatterns.certificate_thirty_thirtysix_thirtyfive) hap hbp hcp hfp (by omega)
        had hbd hcd hqa hqb hqc hqf (by omega) (by omega) hFsub
      omega
    · have : b = c := by omega
      exact hbcne this

#print axioms excess_at_least_fifteen
end QuadSevenSixSixFour
