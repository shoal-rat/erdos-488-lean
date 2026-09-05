import research.OriginalCapacityPrefixDecomposition

/- A fixed prefix already violating an original all-sublist test cannot
survive the original final filters. The result is an exact empty-list equality. -/
set_option maxHeartbeats 0
namespace OriginalCapacityBlockDecomposition
open ExcessProfiles ExactPairCap

theorem prefix_sublist_of_mem_prefixPipeline (e count : ℕ) (pref : List ℕ)
    (tails : List (List ℕ)) (l : List ℕ)
    (h : l ∈ prefixPipeline e count pref tails) : pref.Sublist l := by
  induction pref generalizing l with
  | nil => exact List.nil_sublist _
  | cons v rest ih =>
    change l ∈ prependPipeline e count v (prefixPipeline e count rest tails) at h
    obtain ⟨r, hr, rfl⟩ := List.mem_map.mp h
    exact (ih r (List.mem_filter.mp hr).1).cons_cons v

theorem prefixBlock_eq_nil_of_bonferroni (e count : ℕ) (pref : List ℕ)
    (remaining upper budget : ℕ)
    (hbad : e + pairSum fastCap pref < weight pref) :
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
  have hbon := hcomplete.1.2
  simp only [bonferroniTests, List.all_eq_true, decide_eq_true_eq] at hbon
  have hb := hbon pref (List.mem_sublists.mpr hsub)
  omega

theorem prefixBlock_eq_nil_of_aggregate (e count : ℕ) (pref : List ℕ)
    (remaining upper budget : ℕ)
    (hbad : e + groupPairSum fastRatioCapacity pref < weight pref) :
    prefixBlock e count pref remaining upper budget = [] := by
  apply List.eq_nil_iff_forall_not_mem.mpr
  intro l hl
  change l ∈ ((prefixPipeline e count pref
    (enumerateCompact e count remaining upper budget)).filter (completeTests e)).filter
      (aggregateTests e) at hl
  obtain ⟨hbefore, haggregate⟩ := List.mem_filter.mp hl
  have hmem := (List.mem_filter.mp hbefore).1
  have hsub := prefix_sublist_of_mem_prefixPipeline e count pref _ l hmem
  simp only [aggregateTests, List.all_eq_true, decide_eq_true_eq] at haggregate
  have hb := (haggregate pref (List.mem_sublists.mpr hsub)).1
  omega

#print axioms prefix_sublist_of_mem_prefixPipeline
#print axioms prefixBlock_eq_nil_of_bonferroni
#print axioms prefixBlock_eq_nil_of_aggregate
end OriginalCapacityBlockDecomposition
