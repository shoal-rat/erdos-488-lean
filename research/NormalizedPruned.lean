import research.NormalizedCached

namespace NormalizedCertificate
open Finset
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/-- An equivalent ordering checks interval feasibility before all generator pairs. -/
def prunedAdmissible (E : ℕ) (profile : List ℕ) (s : State) (c : NodeCache)
    (q : ℕ) (h : ℚ) : Prop :=
  available profile s q ∧ 1 < h ∧
    max ((q : ℚ) * h) c.lo < min (((q+1 : ℕ) : ℚ) * h) c.hi ∧
    (∀ p ∈ s, h ≠ p.1 ∧ IncomparableFast h p.1) ∧
    ((Finset.Icc 2 q).image (fun j : ℕ => (j : ℚ) * h) ∪ c.points).card ≤ E

instance (E : ℕ) (profile : List ℕ) (s : State) (c : NodeCache) (q : ℕ) (h : ℚ) :
    Decidable (prunedAdmissible E profile s c q h) := inferInstanceAs (Decidable
  (available profile s q ∧ 1 < h ∧
    max ((q : ℚ) * h) c.lo < min (((q+1 : ℕ) : ℚ) * h) c.hi ∧
    (∀ p ∈ s, h ≠ p.1 ∧ IncomparableFast h p.1) ∧
    ((Finset.Icc 2 q).image (fun j : ℕ => (j : ℚ) * h) ∪ c.points).card ≤ E))

theorem prunedAdmissible_iff (E : ℕ) (profile : List ℕ) (s : State) (c : NodeCache)
    (q : ℕ) (h : ℚ) :
    prunedAdmissible E profile s c q h ↔ cachedAdmissible E profile s c q h := by
  simp only [prunedAdmissible, cachedAdmissible]
  tauto

def checkEntryPruned (tree : CertTree) (E : ℕ) (profile : List ℕ)
    (e : Entry) (c : NodeCache) : Bool :=
  decide (¬ (e.state.card = profile.length ∧ 2*c.points.card < incidenceExcess e.state)) &&
  decide (∀ q ∈ profile.toFinset, available profile e.state q →
    ∀ h ∈ cachedCandidates c q, prunedAdmissible E profile e.state c q h →
      insert (h,q) e.state ∈ referenced tree e.edges)

theorem checkEntryPruned_eq_cached (tree : CertTree) (E : ℕ) (profile : List ℕ)
    (e : Entry) (c : NodeCache) :
    checkEntryPruned tree E profile e c = checkEntryCached tree E profile e c := by
  simp only [checkEntryPruned, checkEntryCached, prunedAdmissible_iff]

theorem checkEntryPruned_sound {tree : CertTree} {E : ℕ} {profile : List ℕ}
    {e : Entry} {c : NodeCache} (hc : CacheCorrect e.state c)
    (hv : checkEntryPruned tree E profile e c = true) :
    checkEntryFast tree E profile e = true := by
  apply checkEntryCached_sound hc
  rwa [checkEntryPruned_eq_cached] at hv

#print axioms checkEntryPruned_sound
end NormalizedCertificate
