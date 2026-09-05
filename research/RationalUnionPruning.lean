import research.SearchLemmas
import research.SmallSlack
import Mathlib.Tactic

/- An exact reciprocal-sum upper bound, represented by an integer common
denominator. This is stronger than rounding every n/g separately. -/
set_option maxHeartbeats 0
namespace RationalUnionPruning
open Finset AuxiliaryCounterexamples SearchPruning

theorem common_multiple_incidence_bound (G : Finset ℕ) (D m : ℕ)
    (hdiv : ∀ g ∈ G, g ∣ D) :
    D * incidenceCount G m ≤ m * incidenceCount G D := by
  unfold incidenceCount
  rw [mul_sum, mul_sum]
  apply sum_le_sum
  intro g hg
  have hD : D / g * g = D := Nat.div_mul_cancel (hdiv g hg)
  calc
    D * (m / g) = ((D / g) * g) * (m / g) :=
      congrArg (fun x => x * (m / g)) hD.symm
    _ = (D / g) * ((m / g) * g) := by ring
    _ ≤ (D / g) * m := Nat.mul_le_mul_left _ (Nat.div_mul_le_self m g)
    _ = m * (D / g) := Nat.mul_comm _ _

theorem common_multiple_pruning (G : Finset ℕ) (D n : ℕ) (hD : 0 < D)
    (hdiv : ∀ g ∈ G, g ∣ D)
    (hbound : n * incidenceCount G D < 2 * D * multipleCount G n) :
    ∀ m : ℕ, 0 < m → n * multipleCount G m < 2 * m * multipleCount G n := by
  intro m hm
  have hI := common_multiple_incidence_bound G D m hdiv
  have hF : D * multipleCount G m ≤ m * incidenceCount G D :=
    (Nat.mul_le_mul_left D (multipleCount_le_incidenceCount G m)).trans hI
  have hscaled : D * (n * multipleCount G m) < D * (2 * m * multipleCount G n) := by
    calc
      D * (n * multipleCount G m) = n * (D * multipleCount G m) := by ring
      _ ≤ n * (m * incidenceCount G D) := Nat.mul_le_mul_left n hF
      _ = m * (n * incidenceCount G D) := by ring
      _ < m * (2 * D * multipleCount G n) := Nat.mul_lt_mul_of_pos_left hbound hm
      _ = D * (2 * m * multipleCount G n) := by ring
  exact (Nat.mul_lt_mul_left hD).mp hscaled

/-- The explicit E=16 auxiliary counterexample satisfies the original
strict inequality at n=180 for every later endpoint. -/
theorem smallSlack_original_at_180 :
    ∀ m : ℕ, 180 < m →
      180 * multipleCount SmallSlack.generators m <
        2 * m * multipleCount SmallSlack.generators 180 := by
  have hdiv : ∀ g ∈ SmallSlack.generators, g ∣ 498960 := by decide
  have hI : incidenceCount SmallSlack.generators 498960 = 128089 := by decide
  have hbound : 180 * incidenceCount SmallSlack.generators 498960 <
      2 * 498960 * multipleCount SmallSlack.generators 180 := by
    rw [hI, SmallSlack.covered_count]
    decide
  intro m hm
  exact common_multiple_pruning SmallSlack.generators 498960 180 (by decide) hdiv hbound
    m (by omega)

#print axioms common_multiple_incidence_bound
#print axioms common_multiple_pruning
#print axioms smallSlack_original_at_180
end RationalUnionPruning
