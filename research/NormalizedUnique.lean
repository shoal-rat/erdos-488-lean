import research.NormalizedDirect

namespace NormalizedCertificate
open Finset
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/-- The direct candidate grid needs one check per distinct quotient value. -/
def checkEntryUnique (tree : CertTree) (E : ℕ) (profile : List ℕ)
    (e : Entry) (c : NodeCache) : Bool :=
  decide (¬ (e.state.card = profile.length ∧ 2*c.points.card < incidenceExcess e.state)) &&
  decide (∀ q ∈ profile.toFinset, available profile e.state q →
    ∀ z ∈ c.points, ∀ j ∈ Finset.Icc 2 q,
      prunedAdmissible E profile e.state c q (z / (j : ℚ)) →
      ∃ i ∈ e.edges, tree.lookup i = some (insert (z / (j : ℚ), q) e.state))

theorem checkEntryUnique_sound {tree : CertTree} {E : ℕ} {profile : List ℕ}
    {e : Entry} {c : NodeCache} (hc : CacheCorrect e.state c)
    (hv : checkEntryUnique tree E profile e c = true) :
    checkEntryFast tree E profile e = true := by
  apply checkEntryDirect_sound hc
  simp only [checkEntryUnique, Bool.and_eq_true, decide_eq_true_eq] at hv
  simp only [checkEntryDirect, Bool.and_eq_true, decide_eq_true_eq]
  exact ⟨hv.1, fun q hq => hv.2 q (List.mem_toFinset.mpr hq)⟩

#print axioms checkEntryUnique_sound
end NormalizedCertificate
