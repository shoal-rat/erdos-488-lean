import research.NineCoreEnhancedCuts
import research.certificates.E15Core9754333NoCompletion
import research.certificates.E15Core9764333NoCompletion

/- Two arbitrary-scale core exclusions use symbolic cut bounds and complete
kernel-checked connected no-completion certificates. -/
set_option maxHeartbeats 0
namespace E15LastNineCoreExclusion
open AuxiliaryCounterexamples ExcessProfiles NormalizedNoCompletion

theorem not_subperm_9754333 (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n - G.card ≤ 15) :
    ¬ List.Subperm [9,7,5,4,3,3,3] (quotientProfile G n) :=
  SymbolicProfileConnectivity.checked_core_not_subperm
    NineCoreProfileLowerBound.lowerBound NineCoreEnhancedCuts.valid
    G n 15 [9,7,5,4,3,3,3] hpos hprim hn hE (by decide) (by decide)
    NineCoreEnhancedCuts.cut_9754333 E15Core9754333_noCompletion

theorem not_subperm_9764333 (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n - G.card ≤ 15) :
    ¬ List.Subperm [9,7,6,4,3,3,3] (quotientProfile G n) :=
  SymbolicProfileConnectivity.checked_core_not_subperm
    NineCoreProfileLowerBound.lowerBound NineCoreEnhancedCuts.valid
    G n 15 [9,7,6,4,3,3,3] hpos hprim hn hE (by decide) (by decide)
    NineCoreEnhancedCuts.cut_9764333 E15Core9764333_noCompletion

def profileTest (l : List ℕ) : Bool := decide
  (¬ List.Subperm [9,7,5,4,3,3,3] l ∧ ¬ List.Subperm [9,7,6,4,3,3,3] l)

theorem actual_profileTest (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n - G.card ≤ 15) :
    profileTest (quotientProfile G n) = true := by
  simp only [profileTest, decide_eq_true_eq]
  exact ⟨not_subperm_9754333 G n hpos hprim hn hE,
    not_subperm_9764333 G n hpos hprim hn hE⟩

#print axioms not_subperm_9754333
#print axioms not_subperm_9764333
#print axioms actual_profileTest
end E15LastNineCoreExclusion
