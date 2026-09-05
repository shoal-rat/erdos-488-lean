import research.CoreSevenSevenFiveFourFour

/- Exact ratio geometry for a 7,6,5 triple with one a,c common multiple. -/
set_option maxHeartbeats 0

namespace SevenSixFiveOneGeometry
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma ratios_six_five {b c n : ℕ} (hb : 0 < b) (hc : 0 < c)
    (hbc : ¬ b ∣ c) (hqb : n / b = 6) (hqc : n / c = 5)
    (hcommon : 1 ≤ n / Nat.lcm b c) :
    4 * b = 3 * c ∨ 5 * b = 4 * c ∨ 6 * b = 5 * c := by
  have hnb : n < 7 * b := (Nat.div_lt_iff_lt_mul hb).mp (by omega)
  have hnc : n < 6 * c := (Nat.div_lt_iff_lt_mul hc).mp (by omega)
  have hbn : 6 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
  have hcn : 5 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have hbclt : b < c := by omega
  have hL : Nat.lcm b c ≤ n := by
    simpa using (Nat.le_div_iff_mul_le (Nat.lcm_pos hb hc)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left b c
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right b c
  have htlow := ExcessEightTools.three_mul_le_lcm_of_lt hb hc hbclt hbc
  have hslow : 2 * c ≤ Nat.lcm b c := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hc hb hbc
  have ht3 : 3 ≤ t := by nlinarith
  have ht6 : t ≤ 6 := by nlinarith
  have hs2 : 2 ≤ s := by nlinarith
  have hs5 : s ≤ 5 := by nlinarith
  interval_cases s <;> interval_cases t <;> omega

lemma one_one_one_ratio (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 7) (hqb : n / b = 6) (hqc : n / c = 5)
    (hAB1 : 1 ≤ n / Nat.lcm a b) (hAC1 : n / Nat.lcm a c = 1)
    (hBC1 : 1 ≤ n / Nat.lcm b c) :
    7 * a = 6 * b ∧ 7 * a = 5 * c := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hbcne : b ≠ c := by intro h; subst c; omega
  have hnotab : ¬ a ∣ b := fun h => habne (hprim a ha b hb h)
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hnotbc : ¬ b ∣ c := fun h => hbcne (hprim b hb c hc h)
  have hAB := QuadSevenSixFiveFour.ratios_seven_six hap hbp hnotab hqa hqb hAB1
  have hAC := CoreSevenSevenFiveFourFour.ratios_seven_five_one hap hcp hnotac hqa hqc hAC1
  have hBC := ratios_six_five hbp hcp hnotbc hqb hqc hBC1
  rcases hAB with hAB | hAB | hAB <;>
    rcases hAC with hAC | hAC | hAC | hAC <;>
    rcases hBC with hBC | hBC | hBC <;> omega

lemma one_one_one_triple_positive (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 7) (hqb : n / b = 6) (hqc : n / c = 5)
    (hAB1 : 1 ≤ n / Nat.lcm a b) (hAC1 : n / Nat.lcm a c = 1)
    (hBC1 : 1 ≤ n / Nat.lcm b c) :
    0 < (properSet a n ∩ properSet b n ∩ properSet c n).card := by
  obtain ⟨hab, hac⟩ := one_one_one_ratio G hpos hprim n a b c ha hb hc hqa hqb hqc hAB1 hAC1 hBC1
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have hpoint : 0 < 7 * a := by omega
  have hbound : 7 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hma : 7 * a ∈ properSet a n := QuadSevenSixFiveFour.mem_properSet
    hpoint hbound (dvd_mul_left a 7) (by omega)
  have hmb : 7 * a ∈ properSet b n := QuadSevenSixFiveFour.mem_properSet
    hpoint hbound ⟨6, by omega⟩ (by omega)
  have hmc : 7 * a ∈ properSet c n := QuadSevenSixFiveFour.mem_properSet
    hpoint hbound ⟨5, by omega⟩ (by omega)
  exact card_pos.mpr ⟨7 * a, mem_inter.mpr ⟨mem_inter.mpr ⟨hma, hmb⟩, hmc⟩⟩

lemma positive_common_of_relation {a b n P Q : ℕ}
    (ha : 0 < a) (hb : 0 < b) (hP : 0 < P)
    (hr : P * a = Q * b) (hPn : P * a ≤ n) :
    1 ≤ n / Nat.lcm a b := by
  have hdiv : Nat.lcm a b ∣ P * a :=
    Nat.lcm_dvd (dvd_mul_left a P) ⟨Q, by simpa only [Nat.mul_comm] using hr⟩
  have hbound : Nat.lcm a b ≤ P * a := Nat.le_of_dvd (Nat.mul_pos hP ha) hdiv
  apply (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hb)).mpr
  simpa using hbound.trans hPn

#print axioms ratios_six_five
#print axioms one_one_one_ratio
#print axioms one_one_one_triple_positive
#print axioms positive_common_of_relation

end SevenSixFiveOneGeometry
