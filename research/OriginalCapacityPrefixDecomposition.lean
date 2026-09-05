import research.OriginalCapacityNestedDecomposition

/- An arbitrary-depth exact computational decomposition. Prefixes are fixed
before recursive enumeration, while the original predicates remain intact. -/
set_option maxHeartbeats 0
namespace OriginalCapacityBlockDecomposition
open ExcessProfiles

def prefixPipeline (e count : ℕ) (pref : List ℕ)
    (tails : List (List ℕ)) : List (List ℕ) :=
  pref.foldr (prependPipeline e count) tails

def finishPipeline (e : ℕ) (lists : List (List ℕ)) : List (List ℕ) :=
  (lists.filter (completeTests e)).filter (aggregateTests e)

theorem prefixPipeline_nil (e count : ℕ) (pref : List ℕ) :
    prefixPipeline e count pref [] = [] := by
  induction pref with
  | nil => rfl
  | cons v rest ih =>
    change prependPipeline e count v (prefixPipeline e count rest []) = []
    rw [ih]
    simp [prependPipeline]

theorem prefixPipeline_flatMap {α : Type*} (e count : ℕ) (pref : List ℕ)
    (xs : List α) (f : α → List (List ℕ)) :
    prefixPipeline e count pref (xs.flatMap f) =
      xs.flatMap (fun x => prefixPipeline e count pref (f x)) := by
  induction pref with
  | nil => rfl
  | cons v rest ih =>
    change prependPipeline e count v (prefixPipeline e count rest (xs.flatMap f)) = _
    rw [ih, prependPipeline_flatMap]
    rfl

theorem prefixPipeline_append_singleton (e count : ℕ) (pref : List ℕ)
    (v : ℕ) (tails : List (List ℕ)) :
    prefixPipeline e count (pref ++ [v]) tails =
      prefixPipeline e count pref (prependPipeline e count v tails) := by
  simp [prefixPipeline, List.foldr_append]

theorem finishPipeline_flatMap {α : Type*} (e : ℕ)
    (xs : List α) (f : α → List (List ℕ)) :
    finishPipeline e (xs.flatMap f) =
      xs.flatMap (fun x => finishPipeline e (f x)) := by
  simp only [finishPipeline, List.filter_flatMap]

def prefixBlock (e count : ℕ) (pref : List ℕ)
    (remaining upper budget : ℕ) : List (List ℕ) :=
  finishPipeline e (prefixPipeline e count pref
    (enumerateCompact e count remaining upper budget))

def prefixBranch (e count : ℕ) (pref : List ℕ)
    (remaining budget v : ℕ) : List (List ℕ) :=
  if cost v ≤ budget then
    prefixBlock e count (pref ++ [v]) remaining v (budget - cost v)
  else []

theorem prefixBlock_succ_eq_flatMap (e count : ℕ) (pref : List ℕ)
    (t upper budget : ℕ) :
    prefixBlock e count pref (t + 1) upper budget =
      (List.range' 2 (upper - 1)).flatMap (prefixBranch e count pref t budget) := by
  unfold prefixBlock
  rw [enumerateCompact_eq_flatMap, prefixPipeline_flatMap, finishPipeline_flatMap]
  apply congrArg (fun f : ℕ → List (List ℕ) => (List.range' 2 (upper - 1)).flatMap f)
  funext v
  by_cases hv : cost v ≤ budget
  · simp only [enumBranch, prefixBranch, hv, ↓reduceIte, prefixBlock]
    change finishPipeline e (prefixPipeline e count pref
      (prependPipeline e count v (enumerateCompact e count t v (budget - cost v)))) = _
    rw [prefixPipeline_append_singleton]
  · simp [enumBranch, prefixBranch, hv, prefixPipeline_nil, finishPipeline]

theorem capacityBlock_eq_prefixBlock (e t u : ℕ) :
    capacityBlock e (t + 1) u =
      if cost u ≤ e - (t + 1) then
        prefixBlock e (t + 1) [u] t u (e - (t + 1) - cost u)
      else [] := by
  by_cases hu : cost u ≤ e - (t + 1)
  · simp [capacityBlock, candidateBlock, prefixBlock, prefixPipeline,
      prependPipeline, finishPipeline, hu]
  · simp [capacityBlock, candidateBlock, hu]

theorem capacitySubBlock_eq_prefixBlock (e t u v : ℕ) :
    capacitySubBlock e t u v =
      if cost u ≤ e - (t + 2) then
        if cost v ≤ e - (t + 2) - cost u then
          prefixBlock e (t + 2) [u,v] t v (e - (t + 2) - cost u - cost v)
        else []
      else [] := by
  unfold capacitySubBlock enumBranch
  split_ifs <;> rfl

theorem capacitySubSubBlock_eq_prefixBlock (e t u v w : ℕ) :
    capacitySubSubBlock e t u v w =
      if cost u ≤ e - (t + 3) then
        if cost v ≤ e - (t + 3) - cost u then
          if cost w ≤ e - (t + 3) - cost u - cost v then
            prefixBlock e (t + 3) [u,v,w] t w
              (e - (t + 3) - cost u - cost v - cost w)
          else []
        else []
      else [] := by
  unfold capacitySubSubBlock enumBranch
  split_ifs <;> rfl

#print axioms prefixPipeline_nil
#print axioms prefixPipeline_flatMap
#print axioms prefixPipeline_append_singleton
#print axioms finishPipeline_flatMap
#print axioms prefixBlock_succ_eq_flatMap
#print axioms capacityBlock_eq_prefixBlock
#print axioms capacitySubBlock_eq_prefixBlock
#print axioms capacitySubSubBlock_eq_prefixBlock
end OriginalCapacityBlockDecomposition
