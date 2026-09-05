import research.Proofs
import Mathlib.Data.Nat.Factorization.Basic
import Mathlib.Algebra.BigOperators.Group.Finset.Basic
import Mathlib.Algebra.Order.BigOperators.Group.Finset

/- Correctness of the two endpoint filters in erdos488_search.cpp V2.
These are established estimates, including Proposition 5.1 of Chojecki's
20 March 2026 manuscript. They are not claimed as new mathematical results.
The definitions are imported unchanged from the verified Proofs module. -/

set_option maxHeartbeats 0

namespace SearchPruning

open AuxiliaryCounterexamples
open Finset

def multiplesOf (g m : ℕ) : Finset ℕ :=
  (range (m + 1)).filter (fun x => 0 < x ∧ g ∣ x)

theorem card_multiplesOf (g m : ℕ) : (multiplesOf g m).card = m / g := by
  simpa only [multiplesOf, Nat.pos_iff_ne_zero] using Nat.card_multiples' m g

theorem covered_eq_biUnion (A : Finset ℕ) (m : ℕ) :
    covered A m = A.biUnion (fun g => multiplesOf g m) := by
  ext x
  simp only [covered, multiplesOf, mem_filter, mem_biUnion]
  constructor
  · rintro ⟨hb, hp, g, hg, hd⟩
    exact ⟨g, hg, hb, hp, hd⟩
  · rintro ⟨g, hg, hb, hp, hd⟩
    exact ⟨hb, hp, g, hg, hd⟩

/-- The usual union bound, expressed with the paper's counting functions. -/
theorem multipleCount_le_incidenceCount (A : Finset ℕ) (m : ℕ) :
    multipleCount A m ≤ incidenceCount A m := by
  unfold multipleCount
  rw [covered_eq_biUnion]
  calc
    (A.biUnion (fun g => multiplesOf g m)).card ≤
        ∑ g ∈ A, (multiplesOf g m).card := card_biUnion_le
    _ = incidenceCount A m := by simp only [card_multiplesOf, incidenceCount]

theorem multipleCount_le (A : Finset ℕ) (m : ℕ) : multipleCount A m ≤ m := by
  calc
    (covered A m).card ≤ (Ioc 0 m).card := by
      apply card_le_card
      intro x hx
      have h := (mem_covered A m x).mp hx
      exact mem_Ioc.mpr ⟨h.1, h.2.1⟩
    _ = m := by simp

/-- The stronger integral endpoint estimate for an individual generator. -/
theorem floor_envelope {g : ℕ} (hg : 0 < g) (n m : ℕ) :
    (n + 1) * (m / g) ≤ (n / g + 1) * m := by
  have hn : n + 1 ≤ (n / g + 1) * g :=
    Nat.succ_le_of_lt ((Nat.div_lt_iff_lt_mul hg).mp (Nat.lt_succ_self (n / g)))
  calc
    (n + 1) * (m / g) ≤ ((n / g + 1) * g) * (m / g) :=
      Nat.mul_le_mul_right (m / g) hn
    _ = (n / g + 1) * (g * (m / g)) := Nat.mul_assoc _ _ _
    _ ≤ (n / g + 1) * m := Nat.mul_le_mul_left _ (Nat.mul_div_le m g)

/-- The union-bound envelope before applying either threshold. -/
theorem union_bound_envelope (A : Finset ℕ) (hA : ∀ g ∈ A, 0 < g) (n m : ℕ) :
    (n + 1) * multipleCount A m ≤ (incidenceCount A n + A.card) * m := by
  calc
    (n + 1) * multipleCount A m ≤ (n + 1) * incidenceCount A m :=
      Nat.mul_le_mul_left _ (multipleCount_le_incidenceCount A m)
    _ = ∑ g ∈ A, (n + 1) * (m / g) := by
      simp only [incidenceCount, mul_sum]
    _ ≤ ∑ g ∈ A, (n / g + 1) * m :=
      sum_le_sum (fun g hg => floor_envelope (hA g hg) n m)
    _ = (incidenceCount A n + A.card) * m := by
      rw [← sum_mul]
      simp [sum_add_distrib, incidenceCount]

/-- First V2 filter: the union-bound condition excludes envelope violations. -/
theorem union_bound_pruning_envelope (A : Finset ℕ) (hA : ∀ g ∈ A, 0 < g)
    (n m : ℕ) (hbound : incidenceCount A n + A.card ≤ 2 * multipleCount A n) :
    (n + 1) * multipleCount A m ≤ 2 * m * multipleCount A n := by
  calc
    (n + 1) * multipleCount A m ≤ (incidenceCount A n + A.card) * m :=
      union_bound_envelope A hA n m
    _ ≤ (2 * multipleCount A n) * m := Nat.mul_le_mul_right _ hbound
    _ = 2 * m * multipleCount A n := by ac_rfl

/-- Second V2 filter: n+1 ≤ 2F(n) excludes envelope violations. -/
theorem dense_pruning_envelope (A : Finset ℕ) (n m : ℕ)
    (hdense : n + 1 ≤ 2 * multipleCount A n) :
    (n + 1) * multipleCount A m ≤ 2 * m * multipleCount A n := by
  calc
    (n + 1) * multipleCount A m ≤ (n + 1) * m :=
      Nat.mul_le_mul_left _ (multipleCount_le A m)
    _ ≤ (2 * multipleCount A n) * m := Nat.mul_le_mul_right _ hdense
    _ = 2 * m * multipleCount A n := by ac_rfl

theorem multipleCount_pos (A : Finset ℕ) (hAn : A.Nonempty)
    (hA : ∀ g ∈ A, 0 < g) (m : ℕ) (hm : ∀ g ∈ A, g ≤ m) :
    0 < multipleCount A m := by
  obtain ⟨g, hg⟩ := hAn
  apply card_pos.mpr
  exact ⟨g, (mem_covered A m g).mpr ⟨hA g hg, hm g hg, g, hg, dvd_refl g⟩⟩

/-- Proposition 5.1 gives the original strict density-doubling target. -/
theorem union_bound_pruning (A : Finset ℕ) (hAn : A.Nonempty)
    (hA : ∀ g ∈ A, 2 ≤ g) (n : ℕ) (hn : ∀ g ∈ A, g ≤ n)
    (hbound : incidenceCount A n + A.card ≤ 2 * multipleCount A n) :
    ∀ m : ℕ, n < m → n * multipleCount A m < 2 * m * multipleCount A n := by
  intro m hnm
  have hpos : ∀ g ∈ A, 0 < g := fun g hg => lt_of_lt_of_le (by decide) (hA g hg)
  have hm : ∀ g ∈ A, g ≤ m := fun g hg => (hn g hg).trans hnm.le
  have hcount := multipleCount_pos A hAn hpos m hm
  exact (Nat.mul_lt_mul_of_pos_right (Nat.lt_succ_self n) hcount).trans_le
    (union_bound_pruning_envelope A hpos n m hbound)

/-- Every direct counterexample survives the exact Boolean filter used by V2. -/
theorem counterexample_survives_filters (A : Finset ℕ) (hAn : A.Nonempty)
    (hA : ∀ g ∈ A, 2 ≤ g) (n m : ℕ) (hn : ∀ g ∈ A, g ≤ n) (hnm : n < m)
    (hbad : 2 * m * multipleCount A n ≤ n * multipleCount A m) :
    2 * multipleCount A n < incidenceCount A n + A.card ∧
      2 * multipleCount A n < n + 1 := by
  have hpos : ∀ g ∈ A, 0 < g := fun g hg => lt_of_lt_of_le (by decide) (hA g hg)
  have hm : ∀ g ∈ A, g ≤ m := fun g hg => (hn g hg).trans hnm.le
  have hcount := multipleCount_pos A hAn hpos m hm
  constructor
  · apply Nat.lt_of_not_ge
    intro h
    exact (Nat.not_le_of_gt (union_bound_pruning A hAn hA n hn h m hnm)) hbad
  · apply Nat.lt_of_not_ge
    intro h
    have henv := dense_pruning_envelope A n m h
    have hstrict := Nat.mul_lt_mul_of_pos_right (Nat.lt_succ_self n) hcount
    exact (Nat.not_le_of_gt (hstrict.trans_le henv)) hbad

/-- Every strict scaling-envelope violation survives the same V2 filter. -/
theorem envelope_violation_survives_filters (A : Finset ℕ)
    (hA : ∀ g ∈ A, 0 < g) (n m : ℕ)
    (hbad : 2 * m * multipleCount A n < (n + 1) * multipleCount A m) :
    2 * multipleCount A n < incidenceCount A n + A.card ∧
      2 * multipleCount A n < n + 1 := by
  constructor
  · apply Nat.lt_of_not_ge
    intro h
    exact (Nat.not_lt_of_ge (union_bound_pruning_envelope A hA n m h)) hbad
  · apply Nat.lt_of_not_ge
    intro h
    exact (Nat.not_lt_of_ge (dense_pruning_envelope A n m h)) hbad


/-- The exact dilation used by the search's scaling reduction. -/
def scaleSet (k : ℕ) (A : Finset ℕ) : Finset ℕ := A.image (fun g => k * g)

theorem covered_scale_eq_image_div {k : ℕ} (hk : 0 < k) (A : Finset ℕ) (m : ℕ) :
    covered (scaleSet k A) m = (covered A (m / k)).image (fun x => k * x) := by
  ext x
  rw [mem_covered, mem_image]
  constructor
  · rintro ⟨hxpos, hxbound, g, hg, hdiv⟩
    obtain ⟨a, ha, rfl⟩ := mem_image.mp hg
    obtain ⟨t, hxt⟩ := hdiv
    have hxy : k * (a * t) = x := by rw [hxt, Nat.mul_assoc]
    have hypos : 0 < a * t := by
      apply Nat.pos_of_ne_zero
      intro heq
      rw [heq, Nat.mul_zero] at hxy
      omega
    have hmulbound : k * (a * t) ≤ m := by rw [hxy]; exact hxbound
    have hybound : a * t ≤ m / k :=
      (Nat.le_div_iff_mul_le hk).mpr (by simpa only [Nat.mul_comm] using hmulbound)
    exact ⟨a * t, (mem_covered A (m / k) (a * t)).mpr
      ⟨hypos, hybound, a, ha, t, rfl⟩, hxy⟩
  · rintro ⟨y, hy, rfl⟩
    obtain ⟨hypos, hybound, g, hg, hdiv⟩ := (mem_covered A (m / k) y).mp hy
    refine ⟨Nat.mul_pos hk hypos, ?_, k * g, ?_, Nat.mul_dvd_mul_left k hdiv⟩
    · simpa only [Nat.mul_comm] using (Nat.le_div_iff_mul_le hk).mp hybound
    · exact mem_image.mpr ⟨g, hg, rfl⟩

/-- Dilation divides the counting endpoint by k, with the exact floor. -/
theorem scale_multipleCount_div {k : ℕ} (hk : 0 < k) (A : Finset ℕ) (m : ℕ) :
    multipleCount (scaleSet k A) m = multipleCount A (m / k) := by
  unfold multipleCount
  rw [covered_scale_eq_image_div hk]
  exact card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel hk h)

theorem floor_scaled_endpoint {k : ℕ} (hk : 0 < k) (n : ℕ) :
    (k * (n + 1) - 1) / k = n := by
  apply Nat.div_eq_of_lt_le
  · rw [Nat.mul_comm n k, Nat.mul_add, Nat.mul_one]
    omega
  · have hprod : 0 < k * (n + 1) := Nat.mul_pos hk (Nat.succ_pos n)
    simpa only [Nat.mul_comm] using Nat.sub_lt hprod (show 0 < 1 by decide)

/-- The lower endpoint count used by the exact scaling reduction. -/
theorem scale_multipleCount_endpoint {k : ℕ} (hk : 0 < k) (A : Finset ℕ) (n : ℕ) :
    multipleCount (scaleSet k A) (k * (n + 1) - 1) = multipleCount A n := by
  rw [scale_multipleCount_div hk, floor_scaled_endpoint hk]

/-- The upper endpoint count used by the same reduction. -/
theorem scale_multipleCount_mul {k : ℕ} (hk : 0 < k) (A : Finset ℕ) (m : ℕ) :
    multipleCount (scaleSet k A) (k * m) = multipleCount A m := by
  rw [scale_multipleCount_div hk, Nat.mul_div_right _ hk]

#print axioms multipleCount_le_incidenceCount
#print axioms union_bound_envelope
#print axioms union_bound_pruning
#print axioms dense_pruning_envelope
#print axioms counterexample_survives_filters
#print axioms envelope_violation_survives_filters
#print axioms scale_multipleCount_endpoint
#print axioms scale_multipleCount_mul

end SearchPruning
