import Mathlib.NumberTheory.SumPrimeReciprocals
import Mathlib.Topology.Algebra.InfiniteSum.Real
import Mathlib.Tactic

/- Finite consequences of the established divergence of prime reciprocals.
The final incidence inequality is entirely a statement about natural numbers. -/
set_option maxHeartbeats 0
namespace PrimeIncidenceGrowth
open Finset

theorem finite_prime_subtype_sum_gt (B : ℝ) :
    ∃ S : Finset Nat.Primes, B < ∑ p ∈ S, (1 : ℝ) / p := by
  classical
  by_contra hnot
  push Not at hnot
  apply Nat.Primes.not_summable_one_div
  exact summable_of_sum_le (fun p => by positivity) hnot

theorem finite_prime_reciprocals_gt (B : ℝ) :
    ∃ P : Finset ℕ, 2 ∈ P ∧ 3 ∈ P ∧ (∀ p ∈ P, Nat.Prime p) ∧
      B < ∑ p ∈ P, (1 : ℝ) / p := by
  classical
  obtain ⟨S, hS⟩ := finite_prime_subtype_sum_gt B
  let P0 : Finset ℕ := S.image (fun p : Nat.Primes => (p : ℕ))
  let P := insert 2 (insert 3 P0)
  have hP0 : ∀ p ∈ P0, Nat.Prime p := by
    intro p hp
    obtain ⟨q, hq, rfl⟩ := mem_image.mp hp
    exact q.property
  have hsum : (∑ p ∈ P0, (1 : ℝ) / p) = ∑ p ∈ S, (1 : ℝ) / p := by
    dsimp [P0]
    apply sum_image
    intro p hp q hq heq
    exact Subtype.ext heq
  have hsub : P0 ⊆ P := by
    intro p hp
    exact mem_insert_of_mem (mem_insert_of_mem hp)
  have hle : (∑ p ∈ P0, (1 : ℝ) / p) ≤ ∑ p ∈ P, (1 : ℝ) / p :=
    sum_le_sum_of_subset_of_nonneg hsub (fun p _hp _hp0 => by positivity)
  refine ⟨P, by simp [P], by simp [P], ?_, ?_⟩
  · intro p hp
    simp only [P, mem_insert] at hp
    rcases hp with rfl | rfl | hp
    · decide
    · decide
    · exact hP0 p hp
  · rw [hsum] at hle
    exact hS.trans_le hle

/-- Finite prime families can have incidence larger than any prescribed
multiple of N+1, while every selected prime has at least two multiples. -/
theorem arbitrary_prime_incidence (K : ℕ) :
    ∃ (P : Finset ℕ) (N : ℕ), 2 ∈ P ∧ 3 ∈ P ∧
      (∀ p ∈ P, Nat.Prime p) ∧ (∀ p ∈ P, 2 * p ≤ N) ∧
      K * (N + 1) < ∑ p ∈ P, N / p := by
  obtain ⟨P, h2, h3, hprime, hsum⟩ := finite_prime_reciprocals_gt (2 * (K : ℝ))
  let Q : ℕ := ∏ p ∈ P, p
  let N := 2 * Q
  have hQ : 0 < Q := prod_pos (fun p hp => (hprime p hp).pos)
  have hN : 0 < N := Nat.mul_pos (by decide) hQ
  have hpQ : ∀ p ∈ P, p ∣ Q := by
    intro p hp
    exact dvd_prod_of_mem (fun p : ℕ => p) hp
  have hpN : ∀ p ∈ P, p ∣ N := by
    intro p hp
    exact dvd_mul_of_dvd_right (hpQ p hp) 2
  have hbound : ∀ p ∈ P, 2 * p ≤ N := by
    intro p hp
    exact Nat.mul_le_mul_left 2 (Nat.le_of_dvd hQ (hpQ p hp))
  have hidentity : ((∑ p ∈ P, N / p : ℕ) : ℝ) =
      (N : ℝ) * (∑ p ∈ P, (1 : ℝ) / p) := by
    rw [Nat.cast_sum, mul_sum]
    apply sum_congr rfl
    intro p hp
    rw [Nat.cast_div_charZero (hpN p hp)]
    ring
  have hbig : (2 : ℝ) * K * N < ((∑ p ∈ P, N / p : ℕ) : ℝ) := by
    rw [hidentity]
    have hm := mul_lt_mul_of_pos_left hsum (show (0 : ℝ) < N by exact_mod_cast hN)
    nlinarith
  have hsmall : K * (N + 1) ≤ 2 * K * N := by
    have hm := Nat.mul_le_mul_left K (show N + 1 ≤ 2 * N by omega)
    nlinarith
  have hbigNat : 2 * K * N < ∑ p ∈ P, N / p := by exact_mod_cast hbig
  exact ⟨P, N, h2, h3, hprime, hbound, hsmall.trans_lt hbigNat⟩

#print axioms finite_prime_subtype_sum_gt
#print axioms finite_prime_reciprocals_gt
#print axioms arbitrary_prime_incidence
end PrimeIncidenceGrowth
