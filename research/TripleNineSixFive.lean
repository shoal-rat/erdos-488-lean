import research.QuadSevenSixFiveFour
import research.TripleNineSixFour

/- Quotients 9,6,5 force at least thirteen covered nongenerators. -/
set_option maxHeartbeats 0
namespace TripleNineSixFive
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma ratios_nine_five {a c n : ℕ} (ha : 0 < a) (hc : 0 < c)
    (hac : ¬ a ∣ c) (hqa : n / a = 9) (hqc : n / c = 5)
    (hcommon : 1 ≤ n / Nat.lcm a c) :
    5 * a = 3 * c ∨ 7 * a = 4 * c ∨ 8 * a = 5 * c ∨ 9 * a = 5 * c := by
  have hna : n < 10 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnc : n < 6 * c := (Nat.div_lt_iff_lt_mul hc).mp (by omega)
  have han : 9 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hcn : 5 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have haclt : a < c := by omega
  have hL : Nat.lcm a c ≤ n := by
    simpa using (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hc)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a c
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a c
  have hthree := ExcessEightTools.three_mul_le_lcm_of_lt ha hc haclt hac
  have htwo : 2 * c ≤ Nat.lcm a c := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hc ha hac
  have ht3 : 3 ≤ t := by nlinarith
  have ht9 : t ≤ 9 := by nlinarith
  have hs2 : 2 ≤ s := by nlinarith
  have hs5 : s ≤ 5 := by nlinarith
  interval_cases s <;> interval_cases t <;> omega

lemma lcm_lower_of_coprime_ratio {b c p q : ℕ} (hb : 0 < b) (hc : 0 < c)
    (hcop : Nat.Coprime q p) (hratio : p * c = q * b) :
    q * b ≤ Nat.lcm b c := by
  have hL : 0 < Nat.lcm b c := Nat.lcm_pos hb hc
  obtain ⟨i, hi⟩ := Nat.dvd_lcm_left b c
  obtain ⟨j, hj⟩ := Nat.dvd_lcm_right b c
  have hip : 0 < i := by nlinarith
  have heq : p * i = q * j := by
    apply Nat.mul_left_cancel hb
    calc
      b * (p * i) = p * (b * i) := by ring
      _ = p * (c * j) := by rw [← hi, hj]
      _ = (p * c) * j := by ring
      _ = (q * b) * j := by rw [hratio]
      _ = b * (q * j) := by ring
  have hdiv : q ∣ p * i := ⟨j, heq⟩
  have hqi : q ≤ i := Nat.le_of_dvd hip (hcop.dvd_of_dvd_mul_left hdiv)
  have hm := Nat.mul_le_mul_left b hqi
  simpa only [Nat.mul_comm b q, ← hi] using hm

theorem excess_at_least_thirteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 5) :
    G.card + 13 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 12 := by omega
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hbcne : b ≠ c := by intro h; subst c; omega
  have hnotab : ¬ a ∣ b := fun h => habne (hprim a ha b hb h)
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hAB : n / Nat.lcm a b ≤ 3 := by
    have h := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
    rw [hqa, hqb] at h
    have hcap : ExactPairCap.cap 9 6 = 3 := by decide
    omega
  have hAC : n / Nat.lcm a c ≤ 1 := by
    have h := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
    rw [hqa, hqc] at h
    have hcap : ExactPairCap.cap 9 5 = 1 := by decide
    omega
  have hBC : n / Nat.lcm b c ≤ 1 := by
    have h := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
    rw [hqb, hqc] at h
    have hcap : ExactPairCap.cap 6 5 = 1 := by decide
    omega
  have hCcard : (nongenerators G n).card ≤ 12 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 12
    omega
  have hsub : properSet a n ∪ properSet b n ∪ properSet c n ⊆ nongenerators G n :=
    union_subset (union_subset (properSet_subset hprim ha) (properSet_subset hprim hb))
      (properSet_subset hprim hc)
  have hU := (card_le_card hsub).trans hCcard
  have hsum := QuadSevenSixFiveFour.card_three_exact
    (properSet a n) (properSet b n) (properSet c n)
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb, properSet_card hpos hn hc,
    hqa, hqb, hqc] at hsum
  have hiAB := properSet_inter_card_le a b n
  have hiAC := properSet_inter_card_le a c n
  have hiBC := properSet_inter_card_le b c n
  have hAB3 : 3 ≤ n / Nat.lcm a b := by omega
  have hAC1 : 1 ≤ n / Nat.lcm a c := by omega
  have hBC1 : 1 ≤ n / Nat.lcm b c := by omega
  have htriple : (properSet a n ∩ properSet b n ∩ properSet c n).card = 0 := by omega
  obtain ⟨d0, hd0, had0, hbd0, _, _⟩ :=
    TripleNineSixFour.ratio_two_three_of_quotients_nine_six
      hap hbp hnotab hqa hqb hAB3
  have hab : 3 * a = 2 * b := by omega
  have hna : n < 10 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  rcases ratios_nine_five hap hcp hnotac hqa hqc hAC1 with h53 | h74 | h85 | h95
  · have hbc : 9 * c = 10 * b := by omega
    have hm := lcm_lower_of_coprime_ratio hbp hcp (by decide : Nat.Coprime 10 9) hbc
    have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
    omega
  · have hbc : 6 * c = 7 * b := by omega
    have hm := lcm_lower_of_coprime_ratio hbp hcp (by decide : Nat.Coprime 7 6) hbc
    have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
    omega
  · have hbc : 15 * c = 16 * b := by omega
    have hm := lcm_lower_of_coprime_ratio hbp hcp (by decide : Nat.Coprime 16 15) hbc
    have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
    omega
  · have hxp : 0 < 9 * a := by omega
    have hxn : 9 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
    have hxa : 9 * a ∈ properSet a n :=
      QuadSevenSixFiveFour.mem_properSet hxp hxn (dvd_mul_left a 9) (by omega)
    have hxb : 9 * a ∈ properSet b n :=
      QuadSevenSixFiveFour.mem_properSet hxp hxn ⟨6, by omega⟩ (by omega)
    have hxc : 9 * a ∈ properSet c n :=
      QuadSevenSixFiveFour.mem_properSet hxp hxn ⟨5, by omega⟩ (by omega)
    have hposcard : 0 < (properSet a n ∩ properSet b n ∩ properSet c n).card :=
      card_pos.mpr ⟨9 * a, mem_inter.mpr ⟨mem_inter.mpr ⟨hxa, hxb⟩, hxc⟩⟩
    omega

#print axioms ratios_nine_five
#print axioms lcm_lower_of_coprime_ratio
#print axioms excess_at_least_thirteen
end TripleNineSixFive
