import research.OriginalCapacityPrefixShortcuts

/- The existing all-sublist capacity tests are hereditary. This yields a
stronger exact prefix shortcut, including every tested sublist of the prefix. -/
set_option maxHeartbeats 0
namespace OriginalCapacityBlockDecomposition
open ExcessProfiles

theorem bonferroniTests_of_sublist (e : ℕ) {pref l : List ℕ}
    (hsub : pref.Sublist l) (hgood : bonferroniTests e l = true) :
    bonferroniTests e pref = true := by
  simp only [bonferroniTests, List.all_eq_true, decide_eq_true_eq] at hgood ⊢
  intro s hs
  exact hgood s (List.mem_sublists.mpr ((List.mem_sublists.mp hs).trans hsub))

theorem aggregateTests_of_sublist (e : ℕ) {pref l : List ℕ}
    (hsub : pref.Sublist l) (hgood : aggregateTests e l = true) :
    aggregateTests e pref = true := by
  simp only [aggregateTests, List.all_eq_true, decide_eq_true_eq] at hgood ⊢
  intro s hs
  have hb := hgood s (List.mem_sublists.mpr ((List.mem_sublists.mp hs).trans hsub))
  exact ⟨hb.1, (Nat.add_le_add_left hsub.length_le _).trans hb.2⟩

theorem prefixBlock_eq_nil_of_bonferroniTests (e count : ℕ) (pref : List ℕ)
    (remaining upper budget : ℕ) (hbad : bonferroniTests e pref = false) :
    prefixBlock e count pref remaining upper budget = [] := by
  apply List.eq_nil_iff_forall_not_mem.mpr
  intro l hl
  change l ∈ ((prefixPipeline e count pref
    (enumerateCompact e count remaining upper budget)).filter (completeTests e)).filter
      (aggregateTests e) at hl
  obtain ⟨hbefore, _⟩ := List.mem_filter.mp hl
  obtain ⟨hmem, hcomplete⟩ := List.mem_filter.mp hbefore
  have hsub := prefix_sublist_of_mem_prefixPipeline e count pref _ l hmem
  simp only [completeTests, Bool.and_eq_true] at hcomplete
  have hp := bonferroniTests_of_sublist e hsub hcomplete.1.2
  rw [hbad] at hp
  contradiction

theorem prefixBlock_eq_nil_of_aggregateTests (e count : ℕ) (pref : List ℕ)
    (remaining upper budget : ℕ) (hbad : aggregateTests e pref = false) :
    prefixBlock e count pref remaining upper budget = [] := by
  apply List.eq_nil_iff_forall_not_mem.mpr
  intro l hl
  change l ∈ ((prefixPipeline e count pref
    (enumerateCompact e count remaining upper budget)).filter (completeTests e)).filter
      (aggregateTests e) at hl
  obtain ⟨hbefore, haggregate⟩ := List.mem_filter.mp hl
  have hmem := (List.mem_filter.mp hbefore).1
  have hsub := prefix_sublist_of_mem_prefixPipeline e count pref _ l hmem
  have hp := aggregateTests_of_sublist e hsub haggregate
  rw [hbad] at hp
  contradiction

#print axioms bonferroniTests_of_sublist
#print axioms aggregateTests_of_sublist
#print axioms prefixBlock_eq_nil_of_bonferroniTests
#print axioms prefixBlock_eq_nil_of_aggregateTests
end OriginalCapacityBlockDecomposition
