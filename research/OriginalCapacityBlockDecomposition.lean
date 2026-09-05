import research.ExcessProfilesCapacity

/- A computational decomposition of the existing capacity enumeration.
Every original filter is retained. No mathematical pruning rule is added. -/
set_option maxHeartbeats 0
namespace OriginalCapacityBlockDecomposition
open ExcessProfiles

def enumBranch (e count t budget v : ℕ) : List (List ℕ) :=
  if cost v ≤ budget then
    ((enumerateCompact e count t v (budget - cost v)).filter
      (fun l => l.all (fun w => compatible e v w) && partialTests e count (v :: l))).map
      (fun l => v :: l)
  else []

theorem enumerateCompact_eq_flatMap (e count t upper budget : ℕ) :
    enumerateCompact e count (t + 1) upper budget =
      (List.range' 2 (upper - 1)).flatMap (enumBranch e count t budget) := rfl

def tailPipeline (e count u : ℕ) (tails : List (List ℕ)) : List (List ℕ) :=
  let full := (tails.filter (fun l =>
    l.all (fun v => compatible e u v) && partialTests e count (u :: l))).map
      (fun l => u :: l)
  (full.filter (completeTests e)).filter (aggregateTests e)

theorem tailPipeline_flatMap {α : Type*} (e count u : ℕ)
    (xs : List α) (f : α → List (List ℕ)) :
    tailPipeline e count u (xs.flatMap f) =
      xs.flatMap (fun x => tailPipeline e count u (f x)) := by
  simp only [tailPipeline, List.filter_flatMap, List.map_flatMap]

/-- The total profile length is t+2, and its first two quotients are u,v. -/
def capacitySubBlock (e t u v : ℕ) : List (List ℕ) :=
  if cost u ≤ e - (t + 2) then
    tailPipeline e (t + 2) u
      (enumBranch e (t + 2) t (e - (t + 2) - cost u) v)
  else []

theorem capacityBlock_eq_flatMap (e t u : ℕ) :
    capacityBlock e (t + 2) u =
      (List.range' 2 (u - 1)).flatMap (capacitySubBlock e t u) := by
  by_cases hcost : cost u ≤ e - (t + 2)
  · simp only [capacityBlock, candidateBlock, hcost, ↓reduceIte]
    change tailPipeline e (t + 2) u
      (enumerateCompact e (t + 2) (t + 1) u (e - (t + 2) - cost u)) = _
    rw [enumerateCompact_eq_flatMap, tailPipeline_flatMap]
    apply congrArg (fun f : ℕ → List (List ℕ) => (List.range' 2 (u - 1)).flatMap f)
    funext v
    simp only [capacitySubBlock, hcost, ↓reduceIte]
  · simp [capacityBlock, candidateBlock, capacitySubBlock, hcost]

#print axioms enumerateCompact_eq_flatMap
#print axioms tailPipeline_flatMap
#print axioms capacityBlock_eq_flatMap
end OriginalCapacityBlockDecomposition
