import research.TripleTenSevenSix

/- The four-generator quotient core 7,7,5,5 forces excess at least fifteen.
The repeated quotient pairs are explicitly required to be distinct. -/
set_option maxHeartbeats 0
namespace QuadSevenSevenFiveFive
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma forced_ratio (G : Finset ℕ) (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (n a c : ℕ) (ha : a ∈ G) (hc : c ∈ G)
    (hqa : n / a = 7) (hqc : n / c = 5) (hAC2 : 2 ≤ n / Nat.lcm a c) :
    3 * a = 2 * c := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hnotca : ¬ c ∣ a := fun h => hacne (hprim c hc a ha h).symm
  obtain ⟨d, _, had, hcd, _, _⟩ :=
    ExcessEightGeometry.ratio_two_three_of_quotients_seven_five
      hap hcp hnotac hnotca hqa hqc hAC2
  omega

lemma matched_pairs_impossible (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hd : d ∈ G) (habne : a ≠ b)
    (hqa : n / a = 7) (hqb : n / b = 7) (hqc : n / c = 5) (hqd : n / d = 5)
    (hAC2 : 2 ≤ n / Nat.lcm a c) (hBD2 : 2 ≤ n / Nat.lcm b d)
    (hBC1 : 1 ≤ n / Nat.lcm b c) : False := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have hbcne : b ≠ c := by intro h; subst c; omega
  have hnotbc : ¬ b ∣ c := fun h => hbcne (hprim b hb c hc h)
  have hac := forced_ratio G hpos hprim n a c ha hc hqa hqc hAC2
  have hbd := forced_ratio G hpos hprim n b d hb hd hqb hqd hBD2
  have hna : n < 8 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  have hdn : 5 * d ≤ n := by simpa [hqd] using Nat.div_mul_le_self n d
  have hupper : 3 * n < 16 * c := by omega
  rcases QuadSevenSevenFiveFour.ratios_seven_five hbp hcp hnotbc hqb hqc hBC1 hupper
      with h43 | h32 | h75
  · omega
  · have : a = b := by omega
    exact habne this
  · omega

theorem excess_at_least_fifteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hd : d ∈ G)
    (habne : a ≠ b) (hcdne : c ≠ d)
    (hqa : n / a = 7) (hqb : n / b = 7) (hqc : n / c = 5) (hqd : n / d = 5) :
    G.card + 15 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 14 := by omega
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
  have hcap77 : ExactPairCap.cap 7 7 = 0 := by decide
  have hcap75 : ExactPairCap.cap 7 5 = 2 := by decide
  have hcap55 : ExactPairCap.cap 5 5 = 0 := by decide
  rw [hcap77] at hAB
  rw [hcap75] at hAC hAD hBC hBD
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
  have hrowA : n / Nat.lcm a c + n / Nat.lcm a d ≤ 3 := by
    by_contra hh
    have hac := forced_ratio G hpos hprim n a c ha hc hqa hqc (by omega)
    have had := forced_ratio G hpos hprim n a d ha hd hqa hqd (by omega)
    have : c = d := by omega
    exact hcdne this
  have hrowB : n / Nat.lcm b c + n / Nat.lcm b d ≤ 3 := by
    by_contra hh
    have hbc := forced_ratio G hpos hprim n b c hb hc hqb hqc (by omega)
    have hbd := forced_ratio G hpos hprim n b d hb hd hqb hqd (by omega)
    have : c = d := by omega
    exact hcdne this
  have hcolC : n / Nat.lcm a c + n / Nat.lcm b c ≤ 3 := by
    by_contra hh
    have hac := forced_ratio G hpos hprim n a c ha hc hqa hqc (by omega)
    have hbc := forced_ratio G hpos hprim n b c hb hc hqb hqc (by omega)
    have : a = b := by omega
    exact habne this
  have hcolD : n / Nat.lcm a d + n / Nat.lcm b d ≤ 3 := by
    by_contra hh
    have had := forced_ratio G hpos hprim n a d ha hd hqa hqd (by omega)
    have hbd := forced_ratio G hpos hprim n b d hb hd hqb hqd (by omega)
    have : a = b := by omega
    exact habne this
  by_cases hAC2 : 2 ≤ n / Nat.lcm a c
  · have hBD2 : 2 ≤ n / Nat.lcm b d := by omega
    have hBC1 : 1 ≤ n / Nat.lcm b c := by omega
    exact matched_pairs_impossible G hpos hprim n a b c d ha hb hc hd habne
      hqa hqb hqc hqd hAC2 hBD2 hBC1
  · have hAD2 : 2 ≤ n / Nat.lcm a d := by omega
    have hBC2 : 2 ≤ n / Nat.lcm b c := by omega
    have hBD1 : 1 ≤ n / Nat.lcm b d := by omega
    exact matched_pairs_impossible G hpos hprim n a b d c ha hb hd hc habne
      hqa hqb hqd hqc hAD2 hBC2 hBD1

#print axioms forced_ratio
#print axioms matched_pairs_impossible
#print axioms excess_at_least_fifteen
end QuadSevenSevenFiveFive
