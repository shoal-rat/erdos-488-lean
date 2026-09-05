import research.ExcessPair
import Mathlib.Tactic

/- Unique overlap ratios for two small quotient pairs. -/

set_option maxHeartbeats 0

namespace RatioCapacityTools

open AuxiliaryCounterexamples ExcessPair

/-- With quotients ten and four, two overlaps force the ratio a:b = 2:5. -/
theorem ratio_ten_four {a b n : ℕ} (hap : 0 < a) (hbp : 0 < b)
    (hnotab : ¬ a ∣ b) (_hnotba : ¬ b ∣ a)
    (hqa : n / a = 10) (hqb : n / b = 4)
    (hcommon : 2 ≤ n / Nat.lcm a b) : 5 * a = 2 * b := by
  have han : 10 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hna : n < 11 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  have hnb : n < 5 * b := (Nat.div_lt_iff_lt_mul hbp).mp (by omega)
  have hab : a < b := by omega
  have htwoL : 2 * Nat.lcm a b ≤ n :=
    (Nat.le_div_iff_mul_le (Nat.lcm_pos hap hbp)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a b
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a b
  have hs2 : 2 ≤ s := by
    have hh : 2 * b ≤ Nat.lcm a b := by
      simpa only [Nat.lcm_comm] using twice_le_lcm_left hbp hap hnotab
    rw [hs, Nat.mul_comm 2 b] at hh
    exact Nat.le_of_mul_le_mul_left hh hbp
  have hst : s < t := by
    by_contra hh
    have hts : t ≤ s := by omega
    have hmul := Nat.mul_le_mul_left a hts
    have hlt := Nat.mul_lt_mul_of_pos_right hab (show 0 < s by omega)
    omega
  have ht5 : t ≤ 5 := by
    by_contra hh
    have hm := Nat.mul_le_mul_left a (show 6 ≤ t by omega)
    omega
  have hsle2 : s ≤ 2 := by
    by_contra hh
    have hm := Nat.mul_le_mul_left b (show 3 ≤ s by omega)
    omega
  have hsEq : s = 2 := by omega
  subst s
  interval_cases t <;> omega

/-- With quotients six and three, any overlap forces the ratio a:b = 3:5. -/
theorem ratio_six_three {a b n : ℕ} (hap : 0 < a) (hbp : 0 < b)
    (hnotab : ¬ a ∣ b) (_hnotba : ¬ b ∣ a)
    (hqa : n / a = 6) (hqb : n / b = 3)
    (hcommon : 1 ≤ n / Nat.lcm a b) : 5 * a = 3 * b := by
  have han : 6 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hbn : 3 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
  have hna : n < 7 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  have hnb : n < 4 * b := (Nat.div_lt_iff_lt_mul hbp).mp (by omega)
  have hab : a < b := by omega
  have hL : Nat.lcm a b ≤ n := by
    simpa only [one_mul] using
      (Nat.le_div_iff_mul_le (Nat.lcm_pos hap hbp)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a b
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a b
  have hs2 : 2 ≤ s := by
    have hh : 2 * b ≤ Nat.lcm a b := by
      simpa only [Nat.lcm_comm] using twice_le_lcm_left hbp hap hnotab
    rw [hs, Nat.mul_comm 2 b] at hh
    exact Nat.le_of_mul_le_mul_left hh hbp
  have hst : s < t := by
    by_contra hh
    have hts : t ≤ s := by omega
    have hmul := Nat.mul_le_mul_left a hts
    have hlt := Nat.mul_lt_mul_of_pos_right hab (show 0 < s by omega)
    omega
  have ht6 : t ≤ 6 := by
    by_contra hh
    have hm := Nat.mul_le_mul_left a (show 7 ≤ t by omega)
    omega
  have hs3 : s ≤ 3 := by
    by_contra hh
    have hm := Nat.mul_le_mul_left b (show 4 ≤ s by omega)
    omega
  have hsnot2 : s ≠ 2 := by
    intro hsEq
    subst s
    interval_cases t
    all_goals first | omega | skip
    · exact hnotab ⟨2, by omega⟩
  have hsEq : s = 3 := by omega
  subst s
  interval_cases t
  all_goals first | omega | skip
  · exact False.elim (hnotab ⟨2, by omega⟩)

#print axioms ratio_ten_four
#print axioms ratio_six_three

end RatioCapacityTools
