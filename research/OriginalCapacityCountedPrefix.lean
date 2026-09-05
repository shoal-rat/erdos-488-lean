import research.OriginalCapacityPrefixTests

/- Exact early use of the original half-capacity test with the full output
length. The required equality between count and output length is explicit. -/
set_option maxHeartbeats 0
namespace OriginalCapacityBlockDecomposition
open ExcessProfiles

theorem length_of_mem_enumerateCompact (e count remaining upper budget : ℕ)
    (l : List ℕ) (hmem : l ∈ enumerateCompact e count remaining upper budget) :
    l.length = remaining := by
  induction remaining generalizing upper budget l with
  | zero =>
    have hl : l = [] := by simpa only [enumerateCompact, List.mem_singleton] using hmem
    simp [hl]
  | succ t ih =>
    change l ∈ (List.range' 2 (upper - 1)).flatMap (enumBranch e count t budget) at hmem
    obtain ⟨v, _, hv⟩ := List.mem_flatMap.mp hmem
    unfold enumBranch at hv
    split_ifs at hv with hcost
    · obtain ⟨r, hr, rfl⟩ := List.mem_map.mp hv
      have hlen := ih v (budget - cost v) r (List.mem_filter.mp hr).1
      simp only [List.length_cons, hlen]
    · contradiction

theorem length_of_mem_prefixPipeline (e count : ℕ) (pref : List ℕ)
    (tails : List (List ℕ)) (remaining : ℕ)
    (htails : ∀ l ∈ tails, l.length = remaining)
    (l : List ℕ) (hmem : l ∈ prefixPipeline e count pref tails) :
    l.length = pref.length + remaining := by
  induction pref generalizing l with
  | nil => simpa only [List.length_nil, Nat.zero_add] using htails l hmem
  | cons v rest ih =>
    change l ∈ prependPipeline e count v (prefixPipeline e count rest tails) at hmem
    obtain ⟨r, hr, rfl⟩ := List.mem_map.mp hmem
    have hlen := ih r (List.mem_filter.mp hr).1
    simp only [List.length_cons]
    omega

theorem length_of_mem_prefixBlock (e count : ℕ) (pref : List ℕ)
    (remaining upper budget : ℕ) (l : List ℕ)
    (hmem : l ∈ prefixBlock e count pref remaining upper budget) :
    l.length = pref.length + remaining := by
  change l ∈ ((prefixPipeline e count pref
    (enumerateCompact e count remaining upper budget)).filter (completeTests e)).filter
      (aggregateTests e) at hmem
  have hbefore := (List.mem_filter.mp (List.mem_filter.mp hmem).1).1
  exact length_of_mem_prefixPipeline e count pref _ remaining
    (fun s hs => length_of_mem_enumerateCompact e count remaining upper budget s hs) l hbefore

def countedAggregateTests (e count : ℕ) (pref : List ℕ) : Bool :=
  pref.sublists.all (fun s => decide (
    weight s ≤ e + groupPairSum fastRatioCapacity s ∧
    weight (s.map (fun u => u / 2)) + count ≤
      e + groupPairSum fastRatioCapacity (s.map (fun u => u / 2))))

theorem prefixBlock_eq_nil_of_countedAggregateTests (e count : ℕ) (pref : List ℕ)
    (remaining upper budget : ℕ) (hcount : pref.length + remaining = count)
    (hbad : countedAggregateTests e count pref = false) :
    prefixBlock e count pref remaining upper budget = [] := by
  apply List.eq_nil_iff_forall_not_mem.mpr
  intro l hl
  have hlen : l.length = count :=
    (length_of_mem_prefixBlock e count pref remaining upper budget l hl).trans hcount
  change l ∈ ((prefixPipeline e count pref
    (enumerateCompact e count remaining upper budget)).filter (completeTests e)).filter
      (aggregateTests e) at hl
  obtain ⟨hbefore, haggregate⟩ := List.mem_filter.mp hl
  have hmem := (List.mem_filter.mp hbefore).1
  have hsub := prefix_sublist_of_mem_prefixPipeline e count pref _ l hmem
  simp only [aggregateTests, List.all_eq_true, decide_eq_true_eq, hlen] at haggregate
  have hp : countedAggregateTests e count pref = true := by
    simp only [countedAggregateTests, List.all_eq_true, decide_eq_true_eq]
    intro s hs
    exact haggregate s (List.mem_sublists.mpr ((List.mem_sublists.mp hs).trans hsub))
  rw [hbad] at hp
  contradiction

#print axioms length_of_mem_enumerateCompact
#print axioms length_of_mem_prefixPipeline
#print axioms length_of_mem_prefixBlock
#print axioms prefixBlock_eq_nil_of_countedAggregateTests
end OriginalCapacityBlockDecomposition
