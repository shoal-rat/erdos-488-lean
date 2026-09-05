import research.NormalizedArithmetic

/- Optional untrusted node caches are checked against the original semantics.
   Only exact definitional data and kernel proofs are accepted. -/
namespace NormalizedCertificate
open Finset
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

structure NodeCache where
  points : Finset ℚ
  lo : ℚ
  hi : ℚ

def CacheCorrect (s : State) (c : NodeCache) : Prop :=
  s.Nonempty ∧ c.points = properPoints s ∧ c.lo = lower s ∧ c.hi = upper s

instance (s : State) (c : NodeCache) : Decidable (CacheCorrect s c) :=
  inferInstanceAs (Decidable
    (s.Nonempty ∧ c.points = properPoints s ∧ c.lo = lower s ∧ c.hi = upper s))

theorem properPoints_insert (s : State) (p : ℚ × ℕ) :
    properPoints (insert p s) =
      (Finset.Icc 2 p.2).image (fun j : ℕ => (j : ℚ) * p.1) ∪ properPoints s := by
  simp [properPoints, Finset.biUnion_insert]

theorem lower_insert (s : State) (hs : s.Nonempty) (p : ℚ × ℕ) :
    lower (insert p s) = max ((p.2 : ℚ) * p.1) (lower s) := by
  simp only [lower, dif_pos hs, dif_pos (insert_nonempty p s)]
  exact Finset.sup'_insert hs (fun p : ℚ × ℕ => (p.2 : ℚ) * p.1)

theorem upper_insert (s : State) (hs : s.Nonempty) (p : ℚ × ℕ) :
    upper (insert p s) = min (((p.2 + 1 : ℕ) : ℚ) * p.1) (upper s) := by
  simp only [upper, dif_pos hs, dif_pos (insert_nonempty p s)]
  exact Finset.inf'_insert hs (fun p : ℚ × ℕ => ((p.2 + 1 : ℕ) : ℚ) * p.1)

def cachedCandidates (c : NodeCache) (q : ℕ) : Finset ℚ :=
  c.points.biUnion (fun z => (Finset.Icc 2 q).image (fun j : ℕ => z / (j : ℚ)))

def cachedAdmissible (E : ℕ) (profile : List ℕ) (s : State) (c : NodeCache)
    (q : ℕ) (h : ℚ) : Prop :=
  available profile s q ∧ 1 < h ∧
    (∀ p ∈ s, h ≠ p.1 ∧ IncomparableFast h p.1) ∧
    max ((q : ℚ) * h) c.lo < min (((q+1 : ℕ) : ℚ) * h) c.hi ∧
    ((Finset.Icc 2 q).image (fun j : ℕ => (j : ℚ) * h) ∪ c.points).card ≤ E

instance (E : ℕ) (profile : List ℕ) (s : State) (c : NodeCache) (q : ℕ) (h : ℚ) :
    Decidable (cachedAdmissible E profile s c q h) := inferInstanceAs (Decidable
  (available profile s q ∧ 1 < h ∧
    (∀ p ∈ s, h ≠ p.1 ∧ IncomparableFast h p.1) ∧
    max ((q : ℚ) * h) c.lo < min (((q+1 : ℕ) : ℚ) * h) c.hi ∧
    ((Finset.Icc 2 q).image (fun j : ℕ => (j : ℚ) * h) ∪ c.points).card ≤ E))

theorem cachedAdmissible_iff {s : State} {c : NodeCache} (hc : CacheCorrect s c)
    (E : ℕ) (profile : List ℕ) (q : ℕ) (h : ℚ) :
    cachedAdmissible E profile s c q h ↔ admissibleFast E profile s q h := by
  simp only [cachedAdmissible, admissibleFast, hc.2.1, hc.2.2.1, hc.2.2.2,
    lower_insert s hc.1, upper_insert s hc.1, properPoints_insert]

def checkEntryCached (tree : CertTree) (E : ℕ) (profile : List ℕ)
    (e : Entry) (c : NodeCache) : Bool :=
  decide (¬ (e.state.card = profile.length ∧ 2*c.points.card < incidenceExcess e.state)) &&
  decide (∀ q ∈ profile.toFinset, available profile e.state q →
    ∀ h ∈ cachedCandidates c q, cachedAdmissible E profile e.state c q h →
      insert (h,q) e.state ∈ referenced tree e.edges)

theorem checkEntryCached_sound {tree : CertTree} {E : ℕ} {profile : List ℕ}
    {e : Entry} {c : NodeCache} (hc : CacheCorrect e.state c)
    (hv : checkEntryCached tree E profile e c = true) :
    checkEntryFast tree E profile e = true := by
  rw [← checkEntryOptimized_eq_checkEntryFast]
  have hv' := hv
  simp only [checkEntryCached, Bool.and_eq_true, decide_eq_true_eq] at hv'
  simp only [checkEntryOptimized, Bool.and_eq_true, decide_eq_true_eq]
  refine ⟨?_, ?_⟩
  · simpa only [Bad, hc.2.1] using hv'.1
  · intro t ht
    obtain ⟨q, hq, ht⟩ := mem_biUnion.mp ht
    obtain ⟨h, hh, rfl⟩ := mem_image.mp ht
    obtain ⟨hh, ha⟩ := mem_filter.mp hh
    obtain ⟨hqp, hqa⟩ := mem_filter.mp hq
    exact hv'.2 q hqp hqa h
      (by simpa only [cachedCandidates, hc.2.1, candidateGenerators] using hh)
      ((cachedAdmissible_iff hc E profile q h).mpr ha)

#print axioms checkEntryCached_sound
end NormalizedCertificate
