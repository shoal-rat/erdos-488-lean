import Init

/-
Counterexamples to two auxiliary conjectures in
Przemyslaw Chojecki, "Signed Transport, Pair–Tail Reduction, and Low Layers
in an Erdős Density-Doubling Problem", dated 20 March 2026.
Source: https://www.ulam.ai/research/erdos488.pdf

This file DOES NOT claim to settle Erdős problem 488.
Finite sets are represented here by duplicate-free lists. The separate
Proofs.lean file uses Mathlib Finset directly.

All closed computations below are checked by Lean's definitional reduction.
No unverified external computation is used as a proof.
-/

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace AuxiliaryCounterexamplesCore

/-- The number of positive integers at most n divisible by a generator. -/
def multipleCount (G : List Nat) (n : Nat) : Nat :=
  ((List.range' 1 n).filter (fun k => decide (∃ g ∈ G, g ∣ k))).length

/-- The incidence count. For duplicate-free G, each generator occurs once. -/
def incidenceCount (G : List Nat) (n : Nat) : Nat :=
  (G.map (fun g => n / g)).sum

/-- No distinct generators divide each other. -/
def Primitive (G : List Nat) : Prop :=
  ∀ a ∈ G, ∀ b ∈ G, a ∣ b → a = b

/-- Equation (10), the explicit equivalent formulation of Conjecture 6.11. -/
def SparseOrderSlackConjecture : Prop :=
  ∀ (G : List Nat), G.Nodup → G ≠ [] → (∀ g ∈ G, 2 ≤ g) →
    Primitive G → ∀ n : Nat, (∀ g ∈ G, g ≤ n) →
    2 * multipleCount G n < n →
    incidenceCount G n + G.length ≤ 2 * multipleCount G n

def sparseGenerators : List Nat :=
  [4, 6, 10, 14, 22, 26, 34, 38, 46, 58, 62, 74, 82, 86, 94, 106]

theorem sparse_nodup : sparseGenerators.Nodup := by decide

theorem sparse_nonempty : sparseGenerators ≠ [] := by decide

theorem sparse_positive : ∀ g ∈ sparseGenerators, 2 ≤ g := by decide

theorem sparse_primitive : Primitive sparseGenerators := by
  unfold Primitive
  decide

theorem sparse_bounded : ∀ g ∈ sparseGenerators, g ≤ 220 := by decide

theorem sparse_card : sparseGenerators.length = 16 := by decide

theorem sparse_count : multipleCount sparseGenerators 220 = 96 := by decide

theorem sparse_incidence : incidenceCount sparseGenerators 220 = 177 := by decide

theorem sparse_regime : 2 * multipleCount sparseGenerators 220 < 220 := by
  rw [sparse_count]
  decide

theorem sparse_violation :
    ¬ (incidenceCount sparseGenerators 220 + sparseGenerators.length ≤
      2 * multipleCount sparseGenerators 220) := by
  rw [sparse_incidence, sparse_card, sparse_count]
  decide

theorem not_sparseOrderSlackConjecture : ¬ SparseOrderSlackConjecture := by
  intro h
  exact sparse_violation
    (h sparseGenerators sparse_nodup sparse_nonempty sparse_positive
      sparse_primitive 220 sparse_bounded sparse_regime)

/-- The number of positive k ≤ n divisible by a or b and by no v in V. -/
def pairSplitCount (a b : Nat) (V : List Nat) (n : Nat) : Nat :=
  ((List.range' 1 n).filter
    (fun k => decide ((a ∣ k ∨ b ∣ k) ∧ ∀ v ∈ V, ¬ v ∣ k))).length

/-- Conjecture 4.8 after multiplication by the positive denominator m*n. -/
def PairTailDoublingConjecture : Prop :=
  ∀ (a b : Nat) (V : List Nat), V.Nodup → 2 ≤ a → a < b →
    (∀ v ∈ V, b < v) → ∀ (n m : Nat), b ≤ n →
    (∀ v ∈ V, v ≤ n) → n < m →
    n * pairSplitCount a b V m < 2 * m * pairSplitCount a b V n

def pairTail : List Nat :=
  [5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61,
   67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131,
   137, 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, 193, 197,
   199, 211, 223, 227, 229, 233, 239, 241, 251, 257, 263, 269, 271,
   277, 281, 283, 293]

theorem pairTail_nodup : pairTail.Nodup := by decide

theorem pairTail_after : ∀ v ∈ pairTail, 3 < v := by decide

theorem pairTail_bounded : ∀ v ∈ pairTail, v ≤ 300 := by decide

theorem pair_count_300 : pairSplitCount 2 3 pairTail 300 = 28 := by decide

theorem pair_count_6000 : pairSplitCount 2 3 pairTail 6000 = 1130 := by decide

/-- A strict reverse inequality: the failure is stronger than equality. -/
theorem pair_reverse :
    2 * 6000 * pairSplitCount 2 3 pairTail 300 <
      300 * pairSplitCount 2 3 pairTail 6000 := by
  rw [pair_count_300, pair_count_6000]
  decide

theorem not_pairTailDoublingConjecture : ¬ PairTailDoublingConjecture := by
  intro h
  have hbad := h 2 3 pairTail pairTail_nodup (by decide) (by decide)
    pairTail_after 300 6000 (by decide) pairTail_bounded (by decide)
  exact Nat.lt_asymm hbad pair_reverse

#print axioms sparse_count
#print axioms sparse_incidence
#print axioms not_sparseOrderSlackConjecture
#print axioms pair_count_6000
#print axioms not_pairTailDoublingConjecture

end AuxiliaryCounterexamplesCore
