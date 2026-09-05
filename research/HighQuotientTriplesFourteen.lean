import research.QuadNineSixFiveFour
import research.QuadElevenSevenFourFour

/- Two triple cores force excess at least fifteen: 11,7,5 and 12,8,5. -/
set_option maxHeartbeats 0
namespace HighQuotientTriplesFourteen
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma ratio_twelve_eight {a b n : ℕ} (ha : 0 < a) (hb : 0 < b)
    (hab : ¬ a ∣ b) (hqa : n / a = 12) (hqb : n / b = 8)
    (hcommon : 4 ≤ n / Nat.lcm a b) : 3 * a = 2 * b := by
  have hna : n < 13 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnb : n < 9 * b := (Nat.div_lt_iff_lt_mul hb).mp (by omega)
  have han : 12 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
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

theorem excess_at_least_fifteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hcase : (n / a = 11 ∧ n / b = 7) ∨ (n / a = 12 ∧ n / b = 8))
    (hqc : n / c = 5) : G.card + 15 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 14 := by omega
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hbcne : b ≠ c := by intro h; subst c; omega
  have hnotab : ¬ a ∣ b := fun h => habne (hprim a ha b hb h)
  have hnotbc : ¬ b ∣ c := fun h => hbcne (hprim b hb c hc h)
  have hnotcb : ¬ c ∣ b := fun h => hbcne (hprim c hc b hb h).symm
  have hAB := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
  have hAC := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
  have hBC := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
  have hCcard : (nongenerators G n).card ≤ 14 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 14
    omega
  have hsub : properSet a n ∪ properSet b n ∪ properSet c n ⊆ nongenerators G n :=
    union_subset (union_subset (properSet_subset hprim ha) (properSet_subset hprim hb))
      (properSet_subset hprim hc)
  have hU := (card_le_card hsub).trans hCcard
  have hsum := QuadSevenSixFiveFour.card_three_exact
    (properSet a n) (properSet b n) (properSet c n)
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb,
    properSet_card hpos hn hc] at hsum
  have hiAB := properSet_inter_card_le a b n
  have hiAC := properSet_inter_card_le a c n
  have hiBC := properSet_inter_card_le b c n
  have hbalance : (n / a - 1) + (n / b - 1) + (n / c - 1) =
      14 + ExactPairCap.cap (n / a) (n / b) +
        ExactPairCap.cap (n / a) (n / c) + ExactPairCap.cap (n / b) (n / c) := by
    rcases hcase with ⟨hqa, hqb⟩ | ⟨hqa, hqb⟩
    all_goals rw [hqa, hqb, hqc]; decide
  have hABforce : ExactPairCap.cap (n / a) (n / b) ≤ n / Nat.lcm a b := by omega
  have hBCforce : ExactPairCap.cap (n / b) (n / c) ≤ n / Nat.lcm b c := by omega
  have htriple : (properSet a n ∩ properSet b n ∩ properSet c n).card = 0 := by omega
  have hratios : 3 * a = 2 * b ∧ 3 * b = 2 * c := by
    rcases hcase with ⟨hqa, hqb⟩ | ⟨hqa, hqb⟩
    · have hAB3 : 3 ≤ n / Nat.lcm a b := by
        rw [hqa, hqb] at hABforce
        have hh : ExactPairCap.cap 11 7 = 3 := by decide
        omega
      have hBC2 : 2 ≤ n / Nat.lcm b c := by
        rw [hqb, hqc] at hBCforce
        have hh : ExactPairCap.cap 7 5 = 2 := by decide
        omega
      have hab := QuadElevenSevenFourFour.ratio_eleven_seven hap hbp hnotab hqa hqb hAB3
      obtain ⟨d, _, hbd, hcd, _, _⟩ :=
        ExcessEightGeometry.ratio_two_three_of_quotients_seven_five
          hbp hcp hnotbc hnotcb hqb hqc hBC2
      exact ⟨hab, by omega⟩
    · have hAB4 : 4 ≤ n / Nat.lcm a b := by
        rw [hqa, hqb] at hABforce
        have hh : ExactPairCap.cap 12 8 = 4 := by decide
        omega
      have hBC2 : 2 ≤ n / Nat.lcm b c := by
        rw [hqb, hqc] at hBCforce
        have hh : ExactPairCap.cap 8 5 = 2 := by decide
        omega
      exact ⟨ratio_twelve_eight hap hbp hnotab hqa hqb hAB4,
        TripleEightSixFive.ratio_eight_five hbp hcp hnotbc hqb hqc hBC2⟩
  obtain ⟨hab, hbc⟩ := hratios
  have hxp : 0 < 9 * a := by omega
  have hxn : 9 * a ≤ n := by
    have hdiv : 9 ≤ n / a := by omega
    exact (Nat.le_div_iff_mul_le hap).mp hdiv
  have hxa : 9 * a ∈ properSet a n :=
    QuadSevenSixFiveFour.mem_properSet hxp hxn (dvd_mul_left a 9) (by omega)
  have hxb : 9 * a ∈ properSet b n :=
    QuadSevenSixFiveFour.mem_properSet hxp hxn ⟨6, by omega⟩ (by omega)
  have hxc : 9 * a ∈ properSet c n :=
    QuadSevenSixFiveFour.mem_properSet hxp hxn ⟨4, by omega⟩ (by omega)
  have hposcard : 0 < (properSet a n ∩ properSet b n ∩ properSet c n).card :=
    card_pos.mpr ⟨9 * a, mem_inter.mpr ⟨mem_inter.mpr ⟨hxa, hxb⟩, hxc⟩⟩
  omega

theorem eleven_seven_five (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 11) (hqb : n / b = 7) (hqc : n / c = 5) :
    G.card + 15 ≤ multipleCount G n :=
  excess_at_least_fifteen G hpos hprim n hn a b c ha hb hc (Or.inl ⟨hqa, hqb⟩) hqc

theorem twelve_eight_five (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 12) (hqb : n / b = 8) (hqc : n / c = 5) :
    G.card + 15 ≤ multipleCount G n :=
  excess_at_least_fifteen G hpos hprim n hn a b c ha hb hc (Or.inr ⟨hqa, hqb⟩) hqc

#print axioms ratio_twelve_eight
#print axioms excess_at_least_fifteen
#print axioms eleven_seven_five
#print axioms twelve_eight_five
end HighQuotientTriplesFourteen
