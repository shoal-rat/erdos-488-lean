import research.NormalizedPruned

namespace NormalizedCertificate
open Finset
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/-- Check the original candidate grid without first deduplicating rational values,
and check edge membership in the original list without constructing a finite set
of entire states. The semantic successor condition is unchanged. -/
def checkEntryDirect (tree : CertTree) (E : ℕ) (profile : List ℕ)
    (e : Entry) (c : NodeCache) : Bool :=
  decide (¬ (e.state.card = profile.length ∧ 2*c.points.card < incidenceExcess e.state)) &&
  decide (∀ q ∈ profile, available profile e.state q →
    ∀ z ∈ c.points, ∀ j ∈ Finset.Icc 2 q,
      prunedAdmissible E profile e.state c q (z / (j : ℚ)) →
      ∃ i ∈ e.edges, tree.lookup i = some (insert (z / (j : ℚ), q) e.state))

theorem checkEntryDirect_sound {tree : CertTree} {E : ℕ} {profile : List ℕ}
    {e : Entry} {c : NodeCache} (hc : CacheCorrect e.state c)
    (hv : checkEntryDirect tree E profile e c = true) :
    checkEntryFast tree E profile e = true := by
  apply checkEntryPruned_sound hc
  simp only [checkEntryDirect, Bool.and_eq_true, decide_eq_true_eq] at hv
  simp only [checkEntryPruned, Bool.and_eq_true, decide_eq_true_eq]
  refine ⟨hv.1, ?_⟩
  intro q hq hqa h hh had
  obtain ⟨z, hz, hh⟩ := mem_biUnion.mp hh
  obtain ⟨j, hj, rfl⟩ := mem_image.mp hh
  obtain ⟨i, hi, heq⟩ := hv.2 q (List.mem_toFinset.mp hq) hqa z hz j hj had
  apply List.mem_toFinset.mpr
  exact List.mem_filterMap.mpr ⟨i, hi, heq⟩

#print axioms checkEntryDirect_sound
end NormalizedCertificate
