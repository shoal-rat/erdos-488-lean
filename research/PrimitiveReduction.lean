import research.SearchLemmas
import Mathlib.Data.Finset.Max
import Mathlib.Tactic

/- Removing redundant generators preserves the set of covered integers.
The construction uses the actual divisibility order on the given finite set. -/
set_option maxHeartbeats 0
namespace PrimitiveReduction
open Finset AuxiliaryCounterexamples

def primitiveCore (A : Finset ℕ) : Finset ℕ :=
  A.filter (fun a => ∀ b ∈ A, b ∣ a → b = a)

theorem core_subset (A : Finset ℕ) : primitiveCore A ⊆ A := filter_subset _ _

theorem core_primitive (A : Finset ℕ) : Primitive (primitiveCore A) := by
  intro a ha b hb hab
  exact (mem_filter.mp hb).2 a (core_subset A ha) hab

theorem core_divisor (A : Finset ℕ) (hpos : ∀ a ∈ A, 0 < a)
    (a : ℕ) (ha : a ∈ A) : ∃ g ∈ primitiveCore A, g ∣ a := by
  let D := A.filter (fun b => b ∣ a)
  have hD : D.Nonempty := ⟨a, mem_filter.mpr ⟨ha, dvd_refl a⟩⟩
  let g := D.min' hD
  have hgD : g ∈ D := D.min'_mem hD
  have hgA : g ∈ A := (mem_filter.mp hgD).1
  have hga : g ∣ a := (mem_filter.mp hgD).2
  refine ⟨g, mem_filter.mpr ⟨hgA, ?_⟩, hga⟩
  intro b hb hbg
  have hbD : b ∈ D := mem_filter.mpr ⟨hb, Nat.dvd_trans hbg hga⟩
  have hgb : g ≤ b := D.min'_le b hbD
  have hbg' : b ≤ g := Nat.le_of_dvd (hpos g hgA) hbg
  omega

theorem core_nonempty (A : Finset ℕ) (hA : A.Nonempty)
    (hpos : ∀ a ∈ A, 0 < a) : (primitiveCore A).Nonempty := by
  obtain ⟨a, ha⟩ := hA
  obtain ⟨g, hg, _⟩ := core_divisor A hpos a ha
  exact ⟨g, hg⟩

theorem covered_core (A : Finset ℕ) (hpos : ∀ a ∈ A, 0 < a) (n : ℕ) :
    covered (primitiveCore A) n = covered A n := by
  ext x
  rw [mem_covered, mem_covered]
  constructor
  · rintro ⟨hx, hxn, g, hg, hd⟩
    exact ⟨hx, hxn, g, core_subset A hg, hd⟩
  · rintro ⟨hx, hxn, a, ha, hd⟩
    obtain ⟨g, hg, hga⟩ := core_divisor A hpos a ha
    exact ⟨hx, hxn, g, hg, Nat.dvd_trans hga hd⟩

theorem multipleCount_core (A : Finset ℕ) (hpos : ∀ a ∈ A, 0 < a) (n : ℕ) :
    multipleCount (primitiveCore A) n = multipleCount A n := by
  unfold multipleCount
  rw [covered_core A hpos n]

#print axioms core_primitive
#print axioms core_divisor
#print axioms covered_core
end PrimitiveReduction
