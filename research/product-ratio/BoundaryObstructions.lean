import Mathlib.Tactic.Linarith
import Mathlib.Tactic.NormNum
import Mathlib.Algebra.BigOperators.Intervals

/- This file proves only length-2 and length-4 obstructions for N=25.
It does not assert or prove the unrestricted open Erdős #686 subproblem.
No source file containing an open conjecture is imported. -/
namespace ProductRatio25

set_option maxHeartbeats 0

/-- No pair of positive consecutive pairs has product ratio 25. -/
theorem length_two (n m : ℕ) :
    (m + 1) * (m + 2) ≠ 25 * ((n + 1) * (n + 2)) := by
  intro heq
  by_cases hm : m ≤ 5*n + 5
  · have hmono : (m+1)*(m+2) ≤ (5*n+6)*(5*n+7) :=
      Nat.mul_le_mul (by omega) (by omega)
    nlinarith
  · have hmono : (5*n+7)*(5*n+8) ≤ (m+1)*(m+2) :=
      Nat.mul_le_mul (by omega) (by omega)
    nlinarith

/-- The relevant square-difference equation has no large nonnegative solution. -/
theorem square_difference (u v : ℕ) (hv : 3 ≤ v) : u^2 + 24 ≠ 25*v^2 := by
  intro heq
  have hu : u < 5*v := by
    by_contra h
    have hmul := Nat.mul_le_mul (show 5*v ≤ u by omega) (show 5*v ≤ u by omega)
    nlinarith
  have hmul := Nat.mul_le_mul (show u+1 ≤ 5*v by omega) (show u+1 ≤ 5*v by omega)
  have hu' : 5*v ≤ u+1 := by nlinarith
  have hequal : u+1 = 5*v := by omega
  nlinarith

/-- No positive product of four consecutive integers has ratio 25 to another. -/
theorem length_four (n m : ℕ) :
    (m+1)*(m+2)*(m+3)*(m+4) ≠ 25*((n+1)*(n+2)*(n+3)*(n+4)) := by
  intro heq
  have hn : 3 ≤ n^2+5*n+5 := by omega
  apply square_difference (m^2+5*m+5) (n^2+5*n+5) hn
  nlinarith

/-- The product notation has exactly the same positive endpoints as the source. -/
def rising (n k : ℕ) : ℕ := ∏ i ∈ Finset.Icc 1 k, (n+i)

theorem rising_two (n : ℕ) : rising n 2 = (n+1)*(n+2) := by
  norm_num [rising, Finset.prod_Icc_succ_top, Finset.Icc_self, Finset.prod_singleton]

theorem rising_four (n : ℕ) : rising n 4 = (n+1)*(n+2)*(n+3)*(n+4) := by
  norm_num [rising, Finset.prod_Icc_succ_top, Finset.Icc_self, Finset.prod_singleton]

theorem length_obstruction (k n m : ℕ) (hk : k = 2 ∨ k = 4) :
    rising m k ≠ 25 * rising n k := by
  rcases hk with rfl | rfl
  · simpa only [rising_two] using length_two n m
  · simpa only [rising_four] using length_four n m

/-- Elementary integral spacing between distinct nonnegative squares. -/
theorem square_gap (u z c : ℕ) (hc : 2 ≤ c) (heq : u^2+c = z^2+1) :
    2*z ≤ c := by
  have huz : u < z := by
    by_contra h
    have hh := Nat.mul_le_mul (show z ≤ u by omega) (show z ≤ u by omega)
    nlinarith
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_lt huz
  nlinarith

/-- Any square ratio at length 2 has an explicit finite bound on n. -/
theorem square_ratio_length_two_bound (s n m : ℕ) (hs : 2 ≤ s)
    (heq : (m+1)*(m+2) = s^2*((n+1)*(n+2))) :
    4*n+6 ≤ s := by
  have hsq : (2*m+3)^2+s^2 = (s*(2*n+3))^2+1 := by nlinarith
  have hb := square_gap (2*m+3) (s*(2*n+3)) (s^2) (by nlinarith) hsq
  have hm : s*(4*n+6) ≤ s*s := by nlinarith
  exact Nat.le_of_mul_le_mul_left hm (by omega)

/-- Any square ratio at length 4 has an explicit finite bound on n. -/
theorem square_ratio_length_four_bound (s n m : ℕ) (hs : 2 ≤ s)
    (heq : (m+1)*(m+2)*(m+3)*(m+4) = s^2*((n+1)*(n+2)*(n+3)*(n+4))) :
    2*(n^2+5*n+5) ≤ s := by
  have hsq : (m^2+5*m+5)^2+s^2 = (s*(n^2+5*n+5))^2+1 := by nlinarith
  have hb := square_gap (m^2+5*m+5) (s*(n^2+5*n+5)) (s^2) (by nlinarith) hsq
  have hm : s*(2*(n^2+5*n+5)) ≤ s*s := by nlinarith
  exact Nat.le_of_mul_le_mul_left hm (by omega)

#print axioms length_two
#print axioms square_difference
#print axioms length_four
#print axioms length_obstruction
#print axioms square_ratio_length_two_bound
#print axioms square_ratio_length_four_bound
end ProductRatio25
