import research.ConnectedReduction

/- Additivity at the lower endpoint transfers the original strict inequality
across a cut. No incidence-slack bound or connectivity assumption is used. -/
set_option maxHeartbeats 0

namespace OriginalCutAdditivity
open Finset AuxiliaryCounterexamples SearchPruning ExcessPair ConnectedReduction

lemma covered_union (A B : Finset ℕ) (n : ℕ) :
    covered (A ∪ B) n = covered A n ∪ covered B n := by
  simp only [covered_eq_biUnion, union_biUnion]

lemma covered_cut (H A : Finset ℕ) (n : ℕ) (hAH : A ⊆ H) :
    covered H n = covered A n ∪ covered (H \ A) n := by
  calc
    covered H n = covered (A ∪ H \ A) n :=
      congrArg (fun K => covered K n) (union_sdiff_of_subset hAH).symm
    _ = covered A n ∪ covered (H \ A) n := covered_union A (H \ A) n

/-- A common covered point across a primitive cut is automatically a proper
multiple on both sides. Thus disjoint proper unions imply disjoint coverage. -/
lemma covered_disjoint_of_proper_cut (H A : Finset ℕ) (n : ℕ)
    (hprim : Primitive H) (hAH : A ⊆ H)
    (hdis : Disjoint (A.biUnion (properBlock n)) ((H \ A).biUnion (properBlock n))) :
    Disjoint (covered A n) (covered (H \ A) n) := by
  apply disjoint_left.mpr
  intro x hxA hxB
  obtain ⟨hxp, hxn, a, ha, hax⟩ := (mem_covered A n x).mp hxA
  obtain ⟨_, _, b, hb, hbx⟩ := (mem_covered (H \ A) n x).mp hxB
  obtain ⟨hbH, hbA⟩ := mem_sdiff.mp hb
  have habne : a ≠ b := by intro he; subst b; exact hbA ha
  have hxa : x ≠ a := by
    intro he
    subst x
    exact habne (hprim b hbH a (hAH ha) hbx).symm
  have hxb : x ≠ b := by
    intro he
    subst x
    exact habne (hprim a (hAH ha) b hbH hax)
  have hpa : x ∈ A.biUnion (properBlock n) := mem_biUnion.mpr
    ⟨a, ha, mem_erase.mpr ⟨hxa, (mem_multiplesOf a n x).mpr ⟨hxp, hxn, hax⟩⟩⟩
  have hpb : x ∈ (H \ A).biUnion (properBlock n) := mem_biUnion.mpr
    ⟨b, mem_sdiff.mpr ⟨hbH, hbA⟩,
      mem_erase.mpr ⟨hxb, (mem_multiplesOf b n x).mpr ⟨hxp, hxn, hbx⟩⟩⟩
  exact disjoint_left.mp hdis hpa hpb

lemma multipleCount_cut_add (H A : Finset ℕ) (n : ℕ)
    (hprim : Primitive H) (hAH : A ⊆ H)
    (hdis : Disjoint (A.biUnion (properBlock n)) ((H \ A).biUnion (properBlock n))) :
    multipleCount H n = multipleCount A n + multipleCount (H \ A) n := by
  unfold multipleCount
  rw [covered_cut H A n hAH]
  exact card_union_of_disjoint (covered_disjoint_of_proper_cut H A n hprim hAH hdis)

/-- At any endpoint, ordinary coverage is subadditive across a generator cut. -/
lemma multipleCount_cut_le (H A : Finset ℕ) (m : ℕ) (hAH : A ⊆ H) :
    multipleCount H m ≤ multipleCount A m + multipleCount (H \ A) m := by
  unfold multipleCount
  rw [covered_cut H A m hAH]
  exact card_union_le _ _

/-- Strict original inequalities on the two sides imply the same strict
inequality for their union. No nonemptiness premise is needed here. -/
theorem original_bound_of_disjoint_cut (H A : Finset ℕ) (n m : ℕ)
    (hprim : Primitive H) (hAH : A ⊆ H)
    (hdis : Disjoint (A.biUnion (properBlock n)) ((H \ A).biUnion (properBlock n)))
    (hleft : n * multipleCount A m < 2 * m * multipleCount A n)
    (hright : n * multipleCount (H \ A) m < 2 * m * multipleCount (H \ A) n) :
    n * multipleCount H m < 2 * m * multipleCount H n := by
  have hlo := multipleCount_cut_add H A n hprim hAH hdis
  have hhi := multipleCount_cut_le H A m hAH
  calc
    n * multipleCount H m ≤ n * (multipleCount A m + multipleCount (H \ A) m) :=
      Nat.mul_le_mul_left n hhi
    _ = n * multipleCount A m + n * multipleCount (H \ A) m := Nat.mul_add _ _ _
    _ < 2 * m * multipleCount A n + 2 * m * multipleCount (H \ A) n :=
      Nat.add_lt_add hleft hright
    _ = 2 * m * multipleCount H n := by rw [hlo, Nat.mul_add]

theorem all_original_bounds_of_disjoint_cut (H A : Finset ℕ) (n : ℕ)
    (hprim : Primitive H) (hAH : A ⊆ H)
    (hdis : Disjoint (A.biUnion (properBlock n)) ((H \ A).biUnion (properBlock n)))
    (hleft : ∀ m : ℕ, n < m → n * multipleCount A m < 2 * m * multipleCount A n)
    (hright : ∀ m : ℕ, n < m →
      n * multipleCount (H \ A) m < 2 * m * multipleCount (H \ A) n) :
    ∀ m : ℕ, n < m → n * multipleCount H m < 2 * m * multipleCount H n := by
  intro m hm
  exact original_bound_of_disjoint_cut H A n m hprim hAH hdis (hleft m hm) (hright m hm)

#print axioms covered_disjoint_of_proper_cut
#print axioms multipleCount_cut_add
#print axioms multipleCount_cut_le
#print axioms original_bound_of_disjoint_cut
#print axioms all_original_bounds_of_disjoint_cut

end OriginalCutAdditivity
