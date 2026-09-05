import research.ProofsCore

/- A smaller explicit witness to the same auxiliary Conjecture 4.8.
   The count and conjecture definitions are imported unchanged. -/

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace AuxiliaryCounterexamplesCore.Small

open AuxiliaryCounterexamplesCore

def pairTail : List Nat :=
  [5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61,
   67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131,
   137, 139, 149, 151, 157, 163, 167, 173, 179, 181]

theorem pairTail_nodup : pairTail.Nodup := by decide

theorem pairTail_after : ∀ v ∈ pairTail, 3 < v := by decide

theorem pairTail_bounded : ∀ v ∈ pairTail, v ≤ 381 := by decide

theorem pair_primitive : Primitive (2 :: 3 :: pairTail) := by
  unfold Primitive
  decide

theorem pair_count_381 : pairSplitCount 2 3 pairTail 381 = 29 := by decide

theorem pair_count_1468 : pairSplitCount 2 3 pairTail 1468 = 224 := by decide

theorem pair_reverse :
    2 * 1468 * pairSplitCount 2 3 pairTail 381 <
      381 * pairSplitCount 2 3 pairTail 1468 := by
  rw [pair_count_381, pair_count_1468]
  decide

theorem not_pairTailDoublingConjecture : ¬ PairTailDoublingConjecture := by
  intro h
  have hbad := h 2 3 pairTail pairTail_nodup (by decide) (by decide)
    pairTail_after 381 1468 (by decide) pairTail_bounded (by decide)
  exact Nat.lt_asymm hbad pair_reverse

#print axioms pair_primitive
#print axioms pair_count_1468
#print axioms not_pairTailDoublingConjecture

end AuxiliaryCounterexamplesCore.Small
