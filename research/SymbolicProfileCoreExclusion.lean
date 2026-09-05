import research.SymbolicProfileConnectivity

/- Explicit aggregation interface for arbitrary proved symbolic cut bounds.
The original coreFilter and NoCompletion checker are reused unchanged. -/
set_option Elab.async false
set_option maxHeartbeats 0
namespace SymbolicProfileCoreExclusion
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix ConnectedReduction
open ExcessProfiles NormalizedCompleteness NormalizedNoCompletion
open SymbolicProfileConnectivity

def VerifiedCore (lb : List ℕ → ℕ) (E : ℕ) (core : List ℕ) : Prop :=
  core ≠ [] ∧ core.Pairwise (· ≥ ·) ∧ splitTestsWith lb E core = true ∧
    NoCompletion E core

/-- Extracting a core from a possibly disconnected ambient family preserves
the proper-union budget. The chosen valid cut bound forces only that core
to be connected, so its original NoCompletion proof applies. -/
theorem verifiedCore_not_subperm (lb : List ℕ → ℕ) (hvalid : ValidLowerBound lb)
    (G : Finset ℕ) (n E : ℕ) (core : List ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n - G.card ≤ E) (hcore : VerifiedCore lb E core) :
    ¬ List.Subperm core (quotientProfile G n) :=
  SymbolicProfileConnectivity.checked_core_not_subperm lb hvalid G n E core
    hpos hprim hn hE hcore.1 hcore.2.1 hcore.2.2.1 hcore.2.2.2

abbrev coreFilter := ProfileCoreExclusion.coreFilter

theorem actual_coreFilter (lb : List ℕ → ℕ) (hvalid : ValidLowerBound lb)
    (cores : List (List ℕ)) (E : ℕ)
    (hcores : ∀ core ∈ cores, VerifiedCore lb E core)
    (G : Finset ℕ) (n : ℕ) (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n - G.card ≤ E) :
    coreFilter cores (quotientProfile G n) = true := by
  simp only [coreFilter, ProfileCoreExclusion.coreFilter, List.all_eq_true, decide_eq_true_eq]
  intro core hc
  exact verifiedCore_not_subperm lb hvalid G n E core hpos hprim hn hE (hcores core hc)

/-- Different cores may use different independently proved lower bounds. -/
theorem actual_coreFilter_of_each_lowerBound (cores : List (List ℕ)) (E : ℕ)
    (hcores : ∀ core ∈ cores, ∃ lb : List ℕ → ℕ,
      ValidLowerBound lb ∧ VerifiedCore lb E core)
    (G : Finset ℕ) (n : ℕ) (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n - G.card ≤ E) :
    coreFilter cores (quotientProfile G n) = true := by
  simp only [coreFilter, ProfileCoreExclusion.coreFilter, List.all_eq_true, decide_eq_true_eq]
  intro core hc
  obtain ⟨lb, hvalid, hverified⟩ := hcores core hc
  exact verifiedCore_not_subperm lb hvalid G n E core hpos hprim hn hE hverified

#print axioms verifiedCore_not_subperm
#print axioms actual_coreFilter
#print axioms actual_coreFilter_of_each_lowerBound
end SymbolicProfileCoreExclusion
