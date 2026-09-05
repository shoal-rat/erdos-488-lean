import research.Proofs
import Mathlib.Tactic

/-
A smaller-excess witness against the auxiliary sparse order-slack conjecture.
It establishes a failure with excess 16, not minimality of that excess and
not a counterexample to the original Erdos 488 inequality.
-/
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace SmallSlack
open AuxiliaryCounterexamples Finset

def generators : Finset ℕ := {16, 24, 36, 40, 54, 56, 60, 81, 84, 88, 90}

theorem generators_nonempty : generators.Nonempty := by decide
theorem generators_positive : ∀ g ∈ generators, 2 ≤ g := by decide
theorem generators_primitive : Primitive generators := by unfold Primitive; decide
theorem generators_bounded : ∀ g ∈ generators, g ≤ 180 := by decide
theorem generators_card : generators.card = 11 := by decide
theorem covered_count : multipleCount generators 180 = 27 := by decide
theorem incidence_count : incidenceCount generators 180 = 44 := by decide

/-- The only common natural-number divisor of all generators is one. -/
theorem generators_collectively_coprime :
    ∀ d : ℕ, (∀ g ∈ generators, d ∣ g) → d = 1 := by
  intro d hd
  have h16 := hd 16 (by decide)
  have h81 := hd 81 (by decide)
  have h := Nat.dvd_gcd h16 h81
  norm_num at h
  exact h

theorem exact_excess : multipleCount generators 180 - generators.card = 16 := by
  rw [covered_count, generators_card]

theorem exact_defect : incidenceCount generators 180 + generators.card =
    2 * multipleCount generators 180 + 1 := by
  rw [incidence_count, generators_card, covered_count]

theorem sparse_regime : 2 * multipleCount generators 180 < 180 := by
  rw [covered_count]
  decide

theorem sparse_regime_rat : (multipleCount generators 180 : ℚ) / 180 < 1 / 2 := by
  rw [covered_count]
  norm_num

theorem order_slack_failure :
    ¬ (incidenceCount generators 180 + generators.card ≤
      2 * multipleCount generators 180) := by
  rw [incidence_count, generators_card, covered_count]
  decide

theorem not_sparseOrderSlackConjecture : ¬ SparseOrderSlackConjecture := by
  intro h
  exact order_slack_failure
    (h generators generators_nonempty generators_positive generators_primitive
      180 generators_bounded sparse_regime)

theorem not_sparseOrderSlackConjectureRat : ¬ SparseOrderSlackConjectureRat := by
  intro h
  exact order_slack_failure
    (h generators generators_nonempty generators_positive generators_primitive
      180 generators_bounded sparse_regime_rat)

#print axioms generators_primitive
#print axioms covered_count
#print axioms incidence_count
#print axioms generators_collectively_coprime
#print axioms exact_excess
#print axioms exact_defect
#print axioms not_sparseOrderSlackConjecture
#print axioms not_sparseOrderSlackConjectureRat

end SmallSlack
