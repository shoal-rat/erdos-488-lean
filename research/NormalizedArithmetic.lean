import research.NormalizedFastDAG
import Mathlib.Data.Rat.Lemmas

namespace NormalizedCertificate
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/-- Integer cross-products test whether one rational is an integral multiple of another. -/
def IncomparableFast (r t : ℚ) : Prop :=
  ¬ ((r.den : ℤ) * t.num) ∣ (r.num * (t.den : ℤ)) ∧
  ¬ ((t.den : ℤ) * r.num) ∣ (t.num * (r.den : ℤ))

instance (r t : ℚ) : Decidable (IncomparableFast r t) := inferInstanceAs
  (Decidable (¬ ((r.den : ℤ) * t.num) ∣ (r.num * (t.den : ℤ)) ∧
    ¬ ((t.den : ℤ) * r.num) ∣ (t.num * (r.den : ℤ))))

theorem den_ratio_iff (r t : ℚ) (ht : t ≠ 0) :
    (r/t).den = 1 ↔ ((r.den : ℤ)*t.num) ∣ (r.num*(t.den : ℤ)) := by
  have he : r/t = ((r.num*(t.den : ℤ) : ℤ) : ℚ) /
      (((r.den : ℤ)*t.num : ℤ) : ℚ) := by
    calc
      r/t = ((r.num : ℚ)/(r.den : ℚ))/((t.num : ℚ)/(t.den : ℚ)) := by
        rw [Rat.num_div_den, Rat.num_div_den]
      _ = _ := by
        push_cast
        simp only [div_eq_mul_inv, mul_inv_rev, inv_inv]
        ring
  rw [he]
  apply Rat.den_div_intCast_eq_one_iff
  exact mul_ne_zero (by exact_mod_cast r.den_ne_zero) (Rat.num_ne_zero.mpr ht)

theorem incomparableFast_iff (r t : ℚ) : IncomparableFast r t ↔ Incomparable r t := by
  by_cases hr : r = 0
  · simp [IncomparableFast, Incomparable, hr]
  by_cases ht : t = 0
  · simp [IncomparableFast, Incomparable, ht]
  unfold IncomparableFast Incomparable
  exact and_congr (not_congr (den_ratio_iff r t ht).symm)
    (not_congr (den_ratio_iff t r hr).symm)

def admissibleFast (E : ℕ) (profile : List ℕ) (s : State) (q : ℕ) (h : ℚ) : Prop :=
  available profile s q ∧ 1 < h ∧
    (∀ p ∈ s, h ≠ p.1 ∧ IncomparableFast h p.1) ∧
    lower (insert (h,q) s) < upper (insert (h,q) s) ∧
    (properPoints (insert (h,q) s)).card ≤ E

instance (E : ℕ) (profile : List ℕ) (s : State) (q : ℕ) (h : ℚ) :
    Decidable (admissibleFast E profile s q h) := inferInstanceAs
  (Decidable (available profile s q ∧ 1 < h ∧
    (∀ p ∈ s, h ≠ p.1 ∧ IncomparableFast h p.1) ∧
    lower (insert (h,q) s) < upper (insert (h,q) s) ∧
    (properPoints (insert (h,q) s)).card ≤ E))

theorem admissibleFast_iff (E : ℕ) (profile : List ℕ) (s : State) (q : ℕ) (h : ℚ) :
    admissibleFast E profile s q h ↔ admissible E profile s q h := by
  simp only [admissibleFast, admissible, incomparableFast_iff]

def nextOptimized (E : ℕ) (profile : List ℕ) (s : State) : Finset State :=
  (profile.toFinset.filter (available profile s)).biUnion (fun q =>
    ((candidateGenerators s q).filter (admissibleFast E profile s q)).image
      (fun h => insert (h,q) s))

theorem nextOptimized_eq_nextFast (E : ℕ) (profile : List ℕ) (s : State) :
    nextOptimized E profile s = nextFast E profile s := by
  simp only [nextOptimized, nextFast, admissibleFast_iff]

def checkEntryOptimized (tree : CertTree) (E : ℕ) (profile : List ℕ) (e : Entry) : Bool :=
  decide (¬ Bad profile e.state) &&
    decide (nextOptimized E profile e.state ⊆ referenced tree e.edges)

theorem checkEntryOptimized_eq_checkEntryFast (tree : CertTree) (E : ℕ)
    (profile : List ℕ) (e : Entry) :
    checkEntryOptimized tree E profile e = checkEntryFast tree E profile e := by
  simp only [checkEntryOptimized, checkEntryFast, nextOptimized_eq_nextFast]

#print axioms incomparableFast_iff
#print axioms checkEntryOptimized_eq_checkEntryFast
end NormalizedCertificate
