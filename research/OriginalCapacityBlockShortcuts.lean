import research.OriginalCapacityBlockDecomposition

/- Exact short-circuit lemmas for existing filters; no rule is strengthened. -/
set_option maxHeartbeats 0
namespace OriginalCapacityBlockDecomposition
open ExcessProfiles

theorem tailPipeline_prepend_eq_nil_of_incompatible (e count u v : ℕ)
    (tails : List (List ℕ)) (h : compatible e u v = false) :
    tailPipeline e count u (tails.map (fun l => v :: l)) = [] := by
  simp [tailPipeline, List.filter_map, h]

theorem capacitySubBlock_eq_nil_of_incompatible (e t u v : ℕ)
    (h : compatible e u v = false) : capacitySubBlock e t u v = [] := by
  unfold capacitySubBlock
  split_ifs
  · unfold enumBranch
    split_ifs
    · exact tailPipeline_prepend_eq_nil_of_incompatible e (t + 2) u v _ h
    · simp [tailPipeline]
  · rfl

#print axioms tailPipeline_prepend_eq_nil_of_incompatible
#print axioms capacitySubBlock_eq_nil_of_incompatible
end OriginalCapacityBlockDecomposition
