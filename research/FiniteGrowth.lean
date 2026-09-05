import Mathlib.Data.Finset.Max
import Mathlib.Data.Finset.Powerset
import Mathlib.Tactic

/- A finite growth principle. This module assumes no arithmetic search result. -/
namespace FiniteGrowth
open Finset

/-- A property that starts at a root and extends inside a fixed finite set
at every proper stage holds for the entire set. -/
theorem of_singleton_and_extension {α : Type*} [DecidableEq α] (H : Finset α) (r : α)
    (hr : r ∈ H) (P : Finset α → Prop) (hroot : P {r})
    (hextend : ∀ A : Finset α, A ⊆ H → r ∈ A → P A → A ≠ H →
      ∃ g ∈ H \ A, P (insert g A)) : P H := by
  classical
  let candidates := H.powerset.filter (fun A => r ∈ A ∧ P A)
  have hrootmem : {r} ∈ candidates := by
    simp [candidates, hr, hroot]
  obtain ⟨A, hAmem, hmax⟩ := exists_max_image candidates card ⟨{r}, hrootmem⟩
  obtain ⟨hAp, hrA, hPA⟩ := mem_filter.mp hAmem
  have hAH : A ⊆ H := mem_powerset.mp hAp
  by_cases hEq : A = H
  · simpa only [hEq] using hPA
  · obtain ⟨g, hg, hPinsert⟩ := hextend A hAH hrA hPA hEq
    obtain ⟨hgH, hgA⟩ := mem_sdiff.mp hg
    have hInsert : insert g A ∈ candidates := by
      apply mem_filter.mpr
      exact ⟨mem_powerset.mpr (insert_subset hgH hAH), mem_insert_of_mem hrA, hPinsert⟩
    have hcard := hmax (insert g A) hInsert
    rw [card_insert_of_notMem hgA] at hcard
    omega

#print axioms of_singleton_and_extension
end FiniteGrowth
