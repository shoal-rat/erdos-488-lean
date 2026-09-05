import research.PrimitiveReduction
import research.ExcessFifteenMain

/- The proved range expressed without an input primitivity assumption.
The excess is measured after deleting redundant generators, not by |A|. -/
namespace PrimitiveCoreBounds
open AuxiliaryCounterexamples PrimitiveReduction

theorem erdos488_core_excess_at_most_fourteen (A : Finset ℕ) (hA : A.Nonempty)
    (hpos : ∀ a ∈ A, 2 ≤ a) (n : ℕ) (hn : ∀ a ∈ A, a ≤ n)
    (hE : multipleCount A n - (primitiveCore A).card ≤ 14) :
    ∀ m : ℕ, n < m → n * multipleCount A m < 2 * m * multipleCount A n := by
  have hp : ∀ a ∈ A, 0 < a := fun a ha => by have := hpos a ha; omega
  have hcpos : ∀ g ∈ primitiveCore A, 2 ≤ g := fun g hg => hpos g (core_subset A hg)
  have hcn : ∀ g ∈ primitiveCore A, g ≤ n := fun g hg => hn g (core_subset A hg)
  have he : multipleCount (primitiveCore A) n - (primitiveCore A).card ≤ 14 := by
    simpa only [multipleCount_core A hp] using hE
  have h := ExcessFourteen.erdos488_excess_at_most_fourteen (primitiveCore A)
    (core_nonempty A hA hp) hcpos (core_primitive A) n hcn he
  simpa only [multipleCount_core A hp] using h

#print axioms erdos488_core_excess_at_most_fourteen

theorem erdos488_core_excess_at_most_fifteen (A : Finset ℕ) (hA : A.Nonempty)
    (hpos : ∀ a ∈ A, 2 ≤ a) (n : ℕ) (hn : ∀ a ∈ A, a ≤ n)
    (hE : multipleCount A n - (primitiveCore A).card ≤ 15) :
    ∀ m : ℕ, n < m → n * multipleCount A m < 2 * m * multipleCount A n := by
  have hp : ∀ a ∈ A, 0 < a := fun a ha => by have := hpos a ha; omega
  have hcpos : ∀ g ∈ primitiveCore A, 2 ≤ g := fun g hg => hpos g (core_subset A hg)
  have hcn : ∀ g ∈ primitiveCore A, g ≤ n := fun g hg => hn g (core_subset A hg)
  have he : multipleCount (primitiveCore A) n - (primitiveCore A).card ≤ 15 := by
    simpa only [multipleCount_core A hp] using hE
  have h := ExcessFifteen.erdos488_excess_at_most_fifteen (primitiveCore A)
    (core_nonempty A hA hp) hcpos (core_primitive A) n hcn he
  simpa only [multipleCount_core A hp] using h

#print axioms erdos488_core_excess_at_most_fifteen
end PrimitiveCoreBounds
