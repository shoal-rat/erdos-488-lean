import Mathlib.Data.Finset.Card
import Mathlib.Data.Finset.Range
import Mathlib.Data.Finset.Filter
import Mathlib.Algebra.BigOperators.Group.Finset.Defs
import Mathlib.Data.Nat.Cast.Order.Basic
import Mathlib.Algebra.Order.Field.Basic
import Mathlib.Algebra.Field.Rat
import Mathlib.Tactic.NormNum

/-
Counterexamples to Conjectures 6.11 and 4.8 of the 20 March 2026 version of
Przemyslaw Chojecki, "Signed Transport, Pair–Tail Reduction, and Low Layers
in an Erdős Density-Doubling Problem".
https://www.ulam.ai/research/erdos488.pdf

These are auxiliary conjectures. Nothing in this file claims to settle
Erdős problem 488. The conjecture definitions below are independent of the
chosen counterexamples.
-/

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace AuxiliaryCounterexamples

/-- Positive integers at most n covered by at least one generator. -/
def covered (G : Finset ℕ) (n : ℕ) : Finset ℕ :=
  (Finset.range (n + 1)).filter (fun k => 0 < k ∧ ∃ g ∈ G, g ∣ k)

/-- The paper's F_G(n), also written f_G(n). -/
def multipleCount (G : Finset ℕ) (n : ℕ) : ℕ := (covered G n).card

/-- This explicitly checks both endpoints of the counted interval. -/
theorem mem_covered (G : Finset ℕ) (n k : ℕ) :
    k ∈ covered G n ↔ 0 < k ∧ k ≤ n ∧ ∃ g ∈ G, g ∣ k := by
  simp only [covered, Finset.mem_filter, Finset.mem_range, Nat.lt_succ_iff]
  constructor
  · intro h
    exact ⟨h.2.1, h.1, h.2.2⟩
  · intro h
    exact ⟨h.2.1, h.1, h.2.2⟩

/-- The paper's I_G(n), a sum of exact integer quotients. -/
def incidenceCount (G : Finset ℕ) (n : ℕ) : ℕ := ∑ g ∈ G, n / g

/-- A set is primitive if no distinct elements divide each other. -/
def Primitive (G : Finset ℕ) : Prop :=
  ∀ a ∈ G, ∀ b ∈ G, a ∣ b → a = b

/-- The explicit equation (10) formulation of Conjecture 6.11. -/
def SparseOrderSlackConjecture : Prop :=
  ∀ (G : Finset ℕ), G.Nonempty → (∀ g ∈ G, 2 ≤ g) → Primitive G →
    ∀ n : ℕ, (∀ g ∈ G, g ≤ n) → 2 * multipleCount G n < n →
      incidenceCount G n + G.card ≤ 2 * multipleCount G n

/-- The same sparse condition stated as the rational density bound in (9). -/
def SparseOrderSlackConjectureRat : Prop :=
  ∀ (G : Finset ℕ), G.Nonempty → (∀ g ∈ G, 2 ≤ g) → Primitive G →
    ∀ n : ℕ, (∀ g ∈ G, g ≤ n) →
      (multipleCount G n : ℚ) / n < 1 / 2 →
        incidenceCount G n + G.card ≤ 2 * multipleCount G n

def sparseGenerators : Finset ℕ :=
  {4, 6, 10, 14, 22, 26, 34, 38, 46, 58, 62, 74, 82, 86, 94, 106}

theorem sparse_nonempty : sparseGenerators.Nonempty := by decide

theorem sparse_positive : ∀ g ∈ sparseGenerators, 2 ≤ g := by decide

theorem sparse_primitive : Primitive sparseGenerators := by
  unfold Primitive
  decide

theorem sparse_bounded : ∀ g ∈ sparseGenerators, g ≤ 220 := by decide

theorem sparse_card : sparseGenerators.card = 16 := by decide

theorem sparse_count : multipleCount sparseGenerators 220 = 96 := by decide

theorem sparse_incidence : incidenceCount sparseGenerators 220 = 177 := by decide

theorem sparse_regime : 2 * multipleCount sparseGenerators 220 < 220 := by
  rw [sparse_count]
  decide

theorem sparse_violation :
    ¬ (incidenceCount sparseGenerators 220 + sparseGenerators.card ≤
      2 * multipleCount sparseGenerators 220) := by
  rw [sparse_incidence, sparse_card, sparse_count]
  decide

theorem not_sparseOrderSlackConjecture : ¬ SparseOrderSlackConjecture := by
  intro h
  exact sparse_violation
    (h sparseGenerators sparse_nonempty sparse_positive sparse_primitive
      220 sparse_bounded sparse_regime)

theorem sparse_regime_rat : (multipleCount sparseGenerators 220 : ℚ) / 220 < 1 / 2 := by
  rw [sparse_count]
  norm_num

theorem not_sparseOrderSlackConjectureRat : ¬ SparseOrderSlackConjectureRat := by
  intro h
  exact sparse_violation
    (h sparseGenerators sparse_nonempty sparse_positive sparse_primitive
      220 sparse_bounded sparse_regime_rat)

/-- Positive k ≤ n that are divisible by a or b, but by no element of V. -/
def pairSplitSet (a b : ℕ) (V : Finset ℕ) (n : ℕ) : Finset ℕ :=
  (Finset.range (n + 1)).filter
    (fun k => 0 < k ∧ (a ∣ k ∨ b ∣ k) ∧ ∀ v ∈ V, ¬ v ∣ k)

/-- The paper's F_{a,b|V}(n). -/
def pairSplitCount (a b : ℕ) (V : Finset ℕ) (n : ℕ) : ℕ :=
  (pairSplitSet a b V n).card

theorem mem_pairSplitSet (a b : ℕ) (V : Finset ℕ) (n k : ℕ) :
    k ∈ pairSplitSet a b V n ↔
      0 < k ∧ k ≤ n ∧ (a ∣ k ∨ b ∣ k) ∧ ∀ v ∈ V, ¬ v ∣ k := by
  simp only [pairSplitSet, Finset.mem_filter, Finset.mem_range, Nat.lt_succ_iff]
  constructor
  · intro h
    exact ⟨h.2.1, h.1, h.2.2⟩
  · intro h
    exact ⟨h.2.1, h.1, h.2.2⟩

/-- Conjecture 4.8 with positive denominators cleared in ℕ. -/
def PairTailDoublingConjecture : Prop :=
  ∀ (a b : ℕ) (V : Finset ℕ), V.Nonempty → 2 ≤ a → a < b →
    (∀ v ∈ V, b < v) →
    ∀ (n m : ℕ), b ≤ n → (∀ v ∈ V, v ≤ n) → n < m →
      n * pairSplitCount a b V m < 2 * m * pairSplitCount a b V n

/-- Conjecture 4.8 expressed directly using rational densities. -/
def PairTailDoublingConjectureRat : Prop :=
  ∀ (a b : ℕ) (V : Finset ℕ), V.Nonempty → 2 ≤ a → a < b →
    (∀ v ∈ V, b < v) →
    ∀ (n m : ℕ), b ≤ n → (∀ v ∈ V, v ≤ n) → n < m →
      (pairSplitCount a b V m : ℚ) / m <
        2 * ((pairSplitCount a b V n : ℚ) / n)

/-- The fixed tail consists of the forty primes from 5 through 181.
    Primality is not a hypothesis of Conjecture 4.8. -/
def pairTail : Finset ℕ :=
  {5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61,
   67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131,
   137, 139, 149, 151, 157, 163, 167, 173, 179, 181}

theorem pairTail_after : ∀ v ∈ pairTail, 3 < v := by decide

theorem pairTail_bounded : ∀ v ∈ pairTail, v ≤ 381 := by decide

theorem pair_count_381 : pairSplitCount 2 3 pairTail 381 = 29 := by decide

theorem pair_count_1468 : pairSplitCount 2 3 pairTail 1468 = 224 := by decide

/-- The conjectured inequality is reversed strictly. -/
theorem pair_reverse :
    2 * 1468 * pairSplitCount 2 3 pairTail 381 <
      381 * pairSplitCount 2 3 pairTail 1468 := by
  rw [pair_count_381, pair_count_1468]
  decide

theorem not_pairTailDoublingConjecture : ¬ PairTailDoublingConjecture := by
  intro h
  have hbad := h 2 3 pairTail (by decide) (by decide) (by decide) pairTail_after
    381 1468 (by decide) pairTail_bounded (by decide)
  exact Nat.lt_asymm hbad pair_reverse

/-- Exact rational reversal, with no floating-point approximation. -/
theorem pair_reverse_rat :
    2 * ((pairSplitCount 2 3 pairTail 381 : ℚ) / 381) <
      (pairSplitCount 2 3 pairTail 1468 : ℚ) / 1468 := by
  rw [pair_count_381, pair_count_1468]
  norm_num

theorem not_pairTailDoublingConjectureRat : ¬ PairTailDoublingConjectureRat := by
  intro h
  have hbad := h 2 3 pairTail (by decide) (by decide) (by decide) pairTail_after
    381 1468 (by decide) pairTail_bounded (by decide)
  exact lt_asymm hbad pair_reverse_rat

#print axioms sparse_count
#print axioms sparse_incidence
#print axioms not_sparseOrderSlackConjecture
#print axioms not_sparseOrderSlackConjectureRat
#print axioms pair_count_1468
#print axioms not_pairTailDoublingConjecture
#print axioms not_pairTailDoublingConjectureRat

end AuxiliaryCounterexamples
