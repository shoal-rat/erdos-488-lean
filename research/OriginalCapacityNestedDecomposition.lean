import research.OriginalCapacityBlockShortcuts

/- A further exact decomposition fixes the third quotient before evaluation.
Its only ingredients are distributivity of map and filter over flatMap. -/
set_option maxHeartbeats 0
namespace OriginalCapacityBlockDecomposition
open ExcessProfiles

def prependPipeline (e count v : ℕ) (tails : List (List ℕ)) : List (List ℕ) :=
  (tails.filter (fun l =>
    l.all (fun w => compatible e v w) && partialTests e count (v :: l))).map
      (fun l => v :: l)

theorem prependPipeline_flatMap {α : Type*} (e count v : ℕ)
    (xs : List α) (f : α → List (List ℕ)) :
    prependPipeline e count v (xs.flatMap f) =
      xs.flatMap (fun x => prependPipeline e count v (f x)) := by
  simp only [prependPipeline, List.filter_flatMap, List.map_flatMap]

/-- Here the total profile length is t+3, with first quotients u,v,w. -/
def capacitySubSubBlock (e t u v w : ℕ) : List (List ℕ) :=
  if cost u ≤ e - (t + 3) then
    if cost v ≤ e - (t + 3) - cost u then
      tailPipeline e (t + 3) u (prependPipeline e (t + 3) v
        (enumBranch e (t + 3) t (e - (t + 3) - cost u - cost v) w))
    else []
  else []

abbrev capacityThirdBlock := capacitySubSubBlock

theorem capacitySubBlock_eq_flatMap (e t u v : ℕ) :
    capacitySubBlock e (t + 1) u v =
      (List.range' 2 (v - 1)).flatMap (capacitySubSubBlock e t u v) := by
  by_cases hu : cost u ≤ e - (t + 3)
  · by_cases hv : cost v ≤ e - (t + 3) - cost u
    · simp only [capacitySubBlock, show (t + 1) + 2 = t + 3 from rfl,
        hu, ↓reduceIte, enumBranch, hv]
      change tailPipeline e (t + 3) u (prependPipeline e (t + 3) v
        (enumerateCompact e (t + 3) (t + 1) v (e - (t + 3) - cost u - cost v))) = _
      rw [enumerateCompact_eq_flatMap, prependPipeline_flatMap, tailPipeline_flatMap]
      apply congrArg (fun f : ℕ → List (List ℕ) => (List.range' 2 (v - 1)).flatMap f)
      funext w
      simp only [capacitySubSubBlock, hu, hv, ↓reduceIte]
    · simp [capacitySubBlock, show (t + 1) + 2 = t + 3 from rfl,
        enumBranch, capacitySubSubBlock, hu, hv, tailPipeline]
  · simp [capacitySubBlock, show (t + 1) + 2 = t + 3 from rfl,
      capacitySubSubBlock, hu]

theorem prependPipeline_prepend_eq_nil_of_incompatible (e count v w : ℕ)
    (tails : List (List ℕ)) (h : compatible e v w = false) :
    prependPipeline e count v (tails.map (fun l => w :: l)) = [] := by
  simp [prependPipeline, List.filter_map, h]

theorem capacitySubSubBlock_eq_nil_of_incompatible (e t u v w : ℕ)
    (h : compatible e v w = false) : capacitySubSubBlock e t u v w = [] := by
  unfold capacitySubSubBlock
  split_ifs
  · unfold enumBranch
    split_ifs
    · rw [prependPipeline_prepend_eq_nil_of_incompatible e (t + 3) v w _ h]
      simp [tailPipeline]
    · simp [prependPipeline, tailPipeline]
  · rfl
  · rfl

#print axioms prependPipeline_flatMap
#print axioms capacitySubBlock_eq_flatMap
#print axioms prependPipeline_prepend_eq_nil_of_incompatible
#print axioms capacitySubSubBlock_eq_nil_of_incompatible
end OriginalCapacityBlockDecomposition
