import research.ProofsCore

/-
Scaling identities for finite sets of generators, represented by duplicate-free
lists.  These identities imply an infinite family of counterexamples to the
auxiliary Conjecture 6.11 in Chojecki's 20 March 2026 manuscript.
They do not resolve Erdős Problem 488.

All computations and deductions are checked by Lean's kernel.
-/

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace AuxiliaryCounterexamplesCore

/-- Multiply every generator by the same natural number. -/
def scaleGenerators (k : Nat) (G : List Nat) : List Nat :=
  G.map (fun g => k * g)

theorem scale_length (k : Nat) (G : List Nat) :
    (scaleGenerators k G).length = G.length := by
  simp [scaleGenerators]

theorem scale_nodup {k : Nat} (hk : 0 < k) {G : List Nat}
    (hG : G.Nodup) : (scaleGenerators k G).Nodup := by
  exact List.Pairwise.map (fun g => k * g)
    (fun a b hab heq => hab (Nat.mul_left_cancel hk heq)) hG

theorem scale_nonempty (k : Nat) {G : List Nat} (hG : G ≠ []) :
    scaleGenerators k G ≠ [] := by
  simpa [scaleGenerators] using hG

theorem scale_primitive {k : Nat} (hk : 0 < k) {G : List Nat}
    (hG : Primitive G) : Primitive (scaleGenerators k G) := by
  intro a ha b hb hab
  obtain ⟨x, hx, rfl⟩ := List.mem_map.mp ha
  obtain ⟨y, hy, rfl⟩ := List.mem_map.mp hb
  have hxy : x ∣ y := (Nat.mul_dvd_mul_iff_left hk).mp hab
  rw [hG x hx y hy hxy]

theorem scale_incidenceCount {k : Nat} (hk : 0 < k) (G : List Nat) (n : Nat) :
    incidenceCount (scaleGenerators k G) (k * n) = incidenceCount G n := by
  simp [incidenceCount, scaleGenerators, List.map_map, Function.comp_def,
    Nat.mul_div_mul_left n _ hk]

/-- Multiplication induces a bijection between the two sets of covered integers. -/
theorem scale_covered_perm {k : Nat} (hk : 0 < k) (G : List Nat) (n : Nat) :
    ((List.range' 1 (k * n)).filter
      (fun x => decide (∃ g ∈ scaleGenerators k G, g ∣ x))).Perm
    (((List.range' 1 n).filter
      (fun x => decide (∃ g ∈ G, g ∣ x))).map (fun x => k * x)) := by
  have hleft : (((List.range' 1 (k * n)).filter
      (fun x => decide (∃ g ∈ scaleGenerators k G, g ∣ x)))).Nodup :=
    List.Sublist.nodup List.filter_sublist List.nodup_range'
  have hbase : (((List.range' 1 n).filter
      (fun x => decide (∃ g ∈ G, g ∣ x)))).Nodup :=
    List.Sublist.nodup List.filter_sublist List.nodup_range'
  have hright : ((((List.range' 1 n).filter
      (fun x => decide (∃ g ∈ G, g ∣ x))).map (fun x => k * x))).Nodup :=
    List.Pairwise.map (fun x => k * x)
      (fun a b hab heq => hab (Nat.mul_left_cancel hk heq)) hbase
  apply (List.perm_ext_iff_of_nodup hleft hright).mpr
  intro x
  constructor
  · intro hx
    have hx' : 1 ≤ x ∧ x ≤ k * n ∧ ∃ g ∈ scaleGenerators k G, g ∣ x := by
      simpa only [List.mem_filter, List.mem_range'_1, decide_eq_true_eq,
        Nat.lt_succ_iff, Nat.add_comm 1, and_assoc] using hx
    obtain ⟨hxpos, hxbound, g, hg, hdiv⟩ := hx'
    obtain ⟨a, ha, rfl⟩ := List.mem_map.mp hg
    obtain ⟨t, hxt⟩ := hdiv
    have hxy : k * (a * t) = x := by
      rw [hxt, Nat.mul_assoc]
    have hypos : 1 ≤ a * t := by
      apply Nat.pos_of_ne_zero
      intro heq
      rw [heq, Nat.mul_zero] at hxy
      omega
    have hybound : a * t ≤ n :=
      Nat.le_of_mul_le_mul_left (hxy ▸ hxbound) hk
    apply List.mem_map.mpr
    refine ⟨a * t, ?_, hxy⟩
    apply List.mem_filter.mpr
    refine ⟨List.mem_range'_1.mpr ⟨hypos, by omega⟩, ?_⟩
    exact decide_eq_true (show ∃ g ∈ G, g ∣ a * t from ⟨a, ha, t, rfl⟩)
  · intro hx
    obtain ⟨y, hy, rfl⟩ := List.mem_map.mp hx
    have hy' : 1 ≤ y ∧ y ≤ n ∧ ∃ g ∈ G, g ∣ y := by
      simpa only [List.mem_filter, List.mem_range'_1, decide_eq_true_eq,
        Nat.lt_succ_iff, Nat.add_comm 1, and_assoc] using hy
    obtain ⟨hypos, hybound, g, hg, hdiv⟩ := hy'
    apply List.mem_filter.mpr
    refine ⟨List.mem_range'_1.mpr ⟨?_, ?_⟩, ?_⟩
    · exact Nat.mul_pos hk hypos
    · have hbound := Nat.mul_le_mul_left k hybound
      omega
    · apply decide_eq_true
      exact ⟨k * g, List.mem_map.mpr ⟨g, hg, rfl⟩,
        Nat.mul_dvd_mul_left k hdiv⟩

theorem scale_multipleCount {k : Nat} (hk : 0 < k) (G : List Nat) (n : Nat) :
    multipleCount (scaleGenerators k G) (k * n) = multipleCount G n := by
  have h := (scale_covered_perm hk G n).length_eq
  simpa only [List.length_map, multipleCount] using h

/-- The first sixteen primes. Primality itself is not needed below. -/
def scalingBase : List Nat :=
  [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53]

theorem scalingBase_nodup : scalingBase.Nodup := by decide

theorem scalingBase_nonempty : scalingBase ≠ [] := by decide

theorem scalingBase_positive : ∀ g ∈ scalingBase, 2 ≤ g := by decide

theorem scalingBase_bounded : ∀ g ∈ scalingBase, g ≤ 110 := by decide

theorem scalingBase_primitive : Primitive scalingBase := by
  unfold Primitive
  decide

theorem scalingBase_length : scalingBase.length = 16 := by decide

theorem scalingBase_count : multipleCount scalingBase 110 = 96 := by decide

theorem scalingBase_incidence : incidenceCount scalingBase 110 = 177 := by decide

/-- Exact invariants, independent of how far the generators are dilated. -/
theorem scaled_exact_counts {k : Nat} (hk : 0 < k) :
    multipleCount (scaleGenerators k scalingBase) (k * 110) = 96 ∧
    incidenceCount (scaleGenerators k scalingBase) (k * 110) = 177 ∧
    (scaleGenerators k scalingBase).length = 16 := by
  rw [scale_multipleCount hk, scale_incidenceCount hk, scale_length]
  exact ⟨scalingBase_count, scalingBase_incidence, scalingBase_length⟩

/-- All hypotheses of the auxiliary conjecture, followed by its strict reversal. -/
def SparseSlackCounterexample (G : List Nat) (n : Nat) : Prop :=
  G.Nodup ∧ G ≠ [] ∧ (∀ g ∈ G, 2 ≤ g) ∧ Primitive G ∧
  (∀ g ∈ G, g ≤ n) ∧ 2 * multipleCount G n < n ∧
  2 * multipleCount G n < incidenceCount G n + G.length

/-- Every integer dilation k ≥ 2 gives a counterexample to Conjecture 6.11. -/
theorem scaled_sparse_counterexample {k : Nat} (hk : 2 ≤ k) :
    SparseSlackCounterexample (scaleGenerators k scalingBase) (k * 110) := by
  have hkpos : 0 < k := by omega
  have hcounts := scaled_exact_counts hkpos
  refine ⟨scale_nodup hkpos scalingBase_nodup,
    scale_nonempty k scalingBase_nonempty, ?_,
    scale_primitive hkpos scalingBase_primitive, ?_, ?_, ?_⟩
  · intro g hg
    obtain ⟨a, ha, rfl⟩ := List.mem_map.mp hg
    have ha2 := scalingBase_positive a ha
    have hmul := Nat.mul_le_mul_left k ha2
    omega
  · intro g hg
    obtain ⟨a, ha, rfl⟩ := List.mem_map.mp hg
    exact Nat.mul_le_mul_left k (scalingBase_bounded a ha)
  · rw [hcounts.1]
    omega
  · rw [hcounts.1, hcounts.2.1, hcounts.2.2]
    decide

/-- The parameter n in this family is unbounded. -/
theorem sparse_counterexamples_unbounded :
    ∀ M : Nat, ∃ G : List Nat, ∃ n : Nat,
      M < n ∧ SparseSlackCounterexample G n := by
  intro M
  refine ⟨scaleGenerators (M + 2) scalingBase, (M + 2) * 110, ?_, ?_⟩
  · omega
  · exact scaled_sparse_counterexample (by omega)

/-- For each R, some counterexample has covered density strictly below 1/R.
The integer inequality avoids division and includes R = 0 harmlessly. -/
theorem sparse_counterexamples_arbitrarily_sparse :
    ∀ R : Nat, ∃ G : List Nat, ∃ n : Nat,
      SparseSlackCounterexample G n ∧ R * multipleCount G n < n := by
  intro R
  refine ⟨scaleGenerators (R + 2) scalingBase, (R + 2) * 110,
    scaled_sparse_counterexample (by omega), ?_⟩
  rw [(scaled_exact_counts (show 0 < R + 2 by omega)).1]
  omega

/-- In fact the same sparse construction can be placed beyond any specified bound. -/
theorem sparse_counterexamples_arbitrarily_sparse_and_large :
    ∀ R M : Nat, ∃ G : List Nat, ∃ n : Nat,
      SparseSlackCounterexample G n ∧ R * multipleCount G n < n ∧ M < n := by
  intro R M
  refine ⟨scaleGenerators (R + M + 2) scalingBase, (R + M + 2) * 110,
    scaled_sparse_counterexample (by omega), ?_, ?_⟩
  · rw [(scaled_exact_counts (show 0 < R + M + 2 by omega)).1]
    omega
  · omega

#print axioms scale_multipleCount
#print axioms scale_incidenceCount
#print axioms scale_primitive
#print axioms scalingBase_count
#print axioms scaled_sparse_counterexample
#print axioms sparse_counterexamples_arbitrarily_sparse_and_large

end AuxiliaryCounterexamplesCore
