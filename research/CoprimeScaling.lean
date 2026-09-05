import research.Scaling

/-!
A family of primitive counterexamples to the auxiliary Conjecture 6.11
whose generators have greatest common divisor one. This does not resolve
Erdős Problem 488. All counts use the definitions imported from ProofsCore.
-/

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace AuxiliaryCounterexamplesCore

/-- The ordinary greatest common divisor of all entries of a finite list. -/
def generatorsGcd (G : List Nat) : Nat := G.foldr Nat.gcd 0

theorem generatorsGcd_dvd {G : List Nat} {g : Nat} (hg : g ∈ G) :
    generatorsGcd G ∣ g := by
  induction G with
  | nil => simp at hg
  | cons a G ih =>
    simp only [List.mem_cons] at hg
    simp only [generatorsGcd, List.foldr_cons]
    rcases hg with rfl | hg
    · exact Nat.gcd_dvd_left _ _
    · exact Nat.dvd_trans (Nat.gcd_dvd_right _ _) (ih hg)

/-- A separately discovered thirteen-generator certificate; no minimality claim. -/
def coprimeSmall : List Nat :=
  [6, 8, 9, 10, 14, 15, 21, 22, 25, 26, 35, 39, 49]

theorem coprimeSmall_certificate :
    coprimeSmall.Nodup ∧ coprimeSmall ≠ [] ∧
    (∀ g ∈ coprimeSmall, 2 ≤ g) ∧ Primitive coprimeSmall ∧
    (∀ g ∈ coprimeSmall, g ≤ 219) ∧
    multipleCount coprimeSmall 219 = 99 ∧
    incidenceCount coprimeSmall 219 = 187 ∧
    coprimeSmall.length = 13 ∧ generatorsGcd coprimeSmall = 1 := by
  unfold Primitive
  decide

theorem coprimeSmall_bounded_49 : ∀ g ∈ coprimeSmall, g ≤ 49 := by decide

theorem coprimeSmall_below_quarter : ∀ g ∈ coprimeSmall, 4 * g < 219 := by decide

theorem coprimeSmall_counterexample :
    SparseSlackCounterexample coprimeSmall 219 ∧ generatorsGcd coprimeSmall = 1 := by
  obtain ⟨h1, h2, h3, h4, h5, h6, h7, h8, h9⟩ := coprimeSmall_certificate
  refine ⟨⟨h1, h2, h3, h4, h5, ?_, ?_⟩, h9⟩
  · rw [h6]; decide
  · rw [h6, h7, h8]; decide

/-- Add one isolated generator immediately below the endpoint. -/
def coprimeGenerators (k : Nat) : List Nat :=
  (k * 110 - 1) :: scaleGenerators k scalingBase

theorem scalingBase_bounded_53 : ∀ g ∈ scalingBase, g ≤ 53 := by decide

theorem scaled_divisible_by_scale {k g : Nat}
    (hg : g ∈ scaleGenerators k scalingBase) : k ∣ g := by
  obtain ⟨a, ha, rfl⟩ := List.mem_map.mp hg
  exact ⟨a, rfl⟩

theorem scale_not_dvd_penultimate {k : Nat} (hk : 2 ≤ k) :
    ¬ k ∣ k * 110 - 1 := by
  intro h
  have hd : k ∣ k * 110 := ⟨110, rfl⟩
  have hone : k ∣ 1 := by
    have heq : k * 110 - (k * 110 - 1) = 1 := by omega
    simpa only [heq] using Nat.dvd_sub hd h
  have heq := Nat.eq_one_of_dvd_one hone
  omega

theorem penultimate_uncovered {k : Nat} (hk : 2 ≤ k) :
    ¬ ∃ g ∈ scaleGenerators k scalingBase, g ∣ k * 110 - 1 := by
  rintro ⟨g, hg, hdiv⟩
  exact scale_not_dvd_penultimate hk (Nat.dvd_trans (scaled_divisible_by_scale hg) hdiv)

theorem penultimate_not_mem {k : Nat} (hk : 2 ≤ k) :
    k * 110 - 1 ∉ scaleGenerators k scalingBase := by
  intro hg
  exact penultimate_uncovered hk ⟨_, hg, Nat.dvd_refl _⟩

theorem scaled_below_penultimate {k : Nat} (hk : 2 ≤ k) {g : Nat}
    (hg : g ∈ scaleGenerators k scalingBase) : g < k * 110 - 1 := by
  obtain ⟨a, ha, rfl⟩ := List.mem_map.mp hg
  have hb := Nat.mul_le_mul_left k (scalingBase_bounded_53 a ha)
  omega

theorem coprimeGenerators_nodup {k : Nat} (hk : 2 ≤ k) :
    (coprimeGenerators k).Nodup := by
  exact List.nodup_cons.mpr ⟨penultimate_not_mem hk,
    scale_nodup (by omega) scalingBase_nodup⟩

theorem coprimeGenerators_primitive {k : Nat} (hk : 2 ≤ k) :
    Primitive (coprimeGenerators k) := by
  intro a ha b hb hab
  simp only [coprimeGenerators, List.mem_cons] at ha hb
  rcases ha with rfl | ha
  · rcases hb with rfl | hb
    · rfl
    · have hlt := scaled_below_penultimate hk hb
      have hpos : 0 < b := by
        obtain ⟨u, hu, rfl⟩ := List.mem_map.mp hb
        have hu2 := scalingBase_positive u hu
        exact Nat.mul_pos (by omega) (by omega)
      have hle := Nat.le_of_dvd hpos hab
      omega
  · rcases hb with rfl | hb
    · exact False.elim (penultimate_uncovered hk ⟨a, ha, hab⟩)
    · exact scale_primitive (by omega) scalingBase_primitive a ha b hb hab

theorem coprimeGenerators_gcd_one {k : Nat} (hk : 2 ≤ k) :
    generatorsGcd (coprimeGenerators k) = 1 := by
  let d := generatorsGcd (coprimeGenerators k)
  have htwo : k * 2 ∈ coprimeGenerators k := by
    apply List.mem_cons_of_mem
    apply List.mem_map.mpr
    exact ⟨2, by decide, rfl⟩
  have hthree : k * 3 ∈ coprimeGenerators k := by
    apply List.mem_cons_of_mem
    apply List.mem_map.mpr
    exact ⟨3, by decide, rfl⟩
  have hq : d ∣ k * 110 - 1 := generatorsGcd_dvd (List.mem_cons_self ..)
  have hd2 : d ∣ k * 2 := generatorsGcd_dvd htwo
  have hd3 : d ∣ k * 3 := generatorsGcd_dvd hthree
  have hdk : d ∣ k := by
    have heq : k * 3 - k * 2 = k := by omega
    simpa only [heq] using Nat.dvd_sub hd3 hd2
  have hdn : d ∣ k * 110 := Nat.dvd_trans hdk ⟨110, rfl⟩
  apply Nat.eq_one_of_dvd_one
  have heq : k * 110 - (k * 110 - 1) = 1 := by omega
  simpa only [heq] using Nat.dvd_sub hdn hq

/-- A new uncovered generator above n/2 contributes exactly its own integer. -/
theorem isolated_generator_count (G : List Nat) {n q : Nat}
    (hqpos : 1 ≤ q) (hqbound : q ≤ n) (hnq : n < 2 * q)
    (hnew : ¬ ∃ g ∈ G, g ∣ q) :
    multipleCount (q :: G) n = multipleCount G n + 1 := by
  have hleft : (((List.range' 1 n).filter
      (fun x => decide (∃ g ∈ q :: G, g ∣ x)))).Nodup :=
    List.Sublist.nodup List.filter_sublist List.nodup_range'
  have hbase : (((List.range' 1 n).filter
      (fun x => decide (∃ g ∈ G, g ∣ x)))).Nodup :=
    List.Sublist.nodup List.filter_sublist List.nodup_range'
  have hright : (q :: ((List.range' 1 n).filter
      (fun x => decide (∃ g ∈ G, g ∣ x)))).Nodup := by
    apply List.nodup_cons.mpr
    refine ⟨?_, hbase⟩
    intro hq
    have he := (List.mem_filter.mp hq).2
    exact hnew (of_decide_eq_true he)
  have hperm : (((List.range' 1 n).filter
      (fun x => decide (∃ g ∈ q :: G, g ∣ x)))).Perm
      (q :: ((List.range' 1 n).filter
      (fun x => decide (∃ g ∈ G, g ∣ x)))) := by
    apply (List.perm_ext_iff_of_nodup hleft hright).mpr
    intro x
    simp only [List.mem_cons, List.mem_filter, List.mem_range'_1,
      decide_eq_true_eq]
    constructor
    · rintro ⟨hx, g, hg, hd⟩
      rcases hg with rfl | hg
      · left
        exact Nat.eq_of_dvd_of_lt_two_mul (by omega) hd (by omega)
      · right
        exact ⟨hx, g, hg, hd⟩
    · rintro (rfl | ⟨hx, g, hg, hd⟩)
      · exact ⟨⟨hqpos, by omega⟩, x, Or.inl rfl, Nat.dvd_refl x⟩
      · exact ⟨hx, g, Or.inr hg, hd⟩
  simpa only [multipleCount, List.length_cons] using hperm.length_eq

theorem coprimeGenerators_exact_counts {k : Nat} (hk : 2 ≤ k) :
    multipleCount (coprimeGenerators k) (k * 110) = 97 ∧
    incidenceCount (coprimeGenerators k) (k * 110) = 178 ∧
    (coprimeGenerators k).length = 17 := by
  have hbase := scaled_exact_counts (show 0 < k by omega)
  have hqdiv : k * 110 / (k * 110 - 1) = 1 := by
    apply (Nat.div_eq_iff (show 0 < k * 110 - 1 by omega)).mpr
    simp only [Nat.one_mul]
    omega
  refine ⟨?_, ?_, ?_⟩
  · change multipleCount ((k * 110 - 1) :: scaleGenerators k scalingBase) (k * 110) = 97
    rw [isolated_generator_count _ (by omega) (by omega) (by omega)
      (penultimate_uncovered hk), hbase.1]
  · change (k * 110 / (k * 110 - 1)) +
      incidenceCount (scaleGenerators k scalingBase) (k * 110) = 178
    rw [hqdiv, hbase.2.1]
  · change (scaleGenerators k scalingBase).length + 1 = 17
    rw [hbase.2.2]

/-- Every k ≥ 2 gives a primitive, collectively coprime sparse counterexample. -/
theorem coprime_sparse_counterexample {k : Nat} (hk : 2 ≤ k) :
    SparseSlackCounterexample (coprimeGenerators k) (k * 110) ∧
    generatorsGcd (coprimeGenerators k) = 1 := by
  have hcounts := coprimeGenerators_exact_counts hk
  obtain ⟨_, _, hpos, _, hbound, _, _⟩ := scaled_sparse_counterexample hk
  refine ⟨⟨coprimeGenerators_nodup hk, by simp [coprimeGenerators], ?_,
    coprimeGenerators_primitive hk, ?_, ?_, ?_⟩, coprimeGenerators_gcd_one hk⟩
  · intro g hg
    rcases List.mem_cons.mp hg with rfl | hg
    · omega
    · exact hpos g hg
  · intro g hg
    rcases List.mem_cons.mp hg with rfl | hg
    · omega
    · exact hbound g hg
  · rw [hcounts.1]
    omega
  · rw [hcounts.1, hcounts.2.1, hcounts.2.2]
    decide

/-- The coprime counterexamples can have arbitrarily low covered density
and an arbitrarily large endpoint, simultaneously. -/
theorem coprime_counterexamples_arbitrarily_sparse_and_large :
    ∀ R M : Nat, ∃ G : List Nat, ∃ n : Nat,
      SparseSlackCounterexample G n ∧ generatorsGcd G = 1 ∧
      R * multipleCount G n < n ∧ M < n := by
  intro R M
  refine ⟨coprimeGenerators (R + M + 2), (R + M + 2) * 110,
    (coprime_sparse_counterexample (by omega)).1,
    (coprime_sparse_counterexample (by omega)).2, ?_, ?_⟩
  · rw [(coprimeGenerators_exact_counts (show 2 ≤ R + M + 2 by omega)).1]
    omega
  · omega

#print axioms coprimeSmall_certificate
#print axioms coprimeSmall_counterexample
#print axioms coprimeGenerators_primitive
#print axioms coprimeGenerators_gcd_one
#print axioms isolated_generator_count
#print axioms coprimeGenerators_exact_counts
#print axioms coprime_sparse_counterexample
#print axioms coprime_counterexamples_arbitrarily_sparse_and_large

end AuxiliaryCounterexamplesCore
