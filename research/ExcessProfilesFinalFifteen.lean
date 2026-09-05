import research.ExcessProfilesMinimalFifteen
import research.ExcessProfilesFifteenLayers
import research.E15VerifiedCores

/- Complete coverage of actual minimal failures. The literal list below
is certified by a kernel equality, after all symbolic and finite-core
necessary conditions have been proved for actual primitive families. -/
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
open AuxiliaryCounterexamples ExcessSix ProfileCoreExclusion

def fifteenCompleteTests (l : List ℕ) : Bool :=
  fifteenCoreTests 15 l && fifteenLayerTests 15 l &&
    coreFilter verifiedCoreProfilesFifteen l

def finalProfilesFifteen : List (List ℕ) := [[10, 6, 5, 4, 4, 3, 3, 3, 2], [10, 7, 4, 4, 4, 3, 3, 3, 2], [10, 7, 5, 4, 3, 3, 3, 3, 2], [10, 7, 6, 4, 3, 3, 3, 2, 2], [9, 7, 5, 4, 3, 3, 3, 3, 2, 2], [9, 7, 6, 4, 3, 3, 3, 2, 2, 2], [10, 6, 5, 4, 3, 3, 3, 3, 2, 2], [10, 7, 4, 4, 3, 3, 3, 3, 2, 2], [10, 7, 5, 4, 3, 3, 3, 2, 2, 2], [11, 7, 4, 4, 3, 3, 3, 2, 2, 2], [11, 7, 5, 4, 3, 3, 2, 2, 2, 2]]

theorem finalProfilesFifteen_checked :
    minimalProfilesFifteen.filter fifteenCompleteTests = finalProfilesFifteen := by
  decide +kernel

theorem minimal_failure_mem_finalProfilesFifteen (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 15)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card)
    (hmin : ∀ g ∈ G, quotientExcess G n ≤ 2 * 15 + (n / g - 1)) :
    quotientProfile G n ∈ finalProfilesFifteen := by
  rw [← finalProfilesFifteen_checked]
  apply List.mem_filter.mpr
  refine ⟨minimal_failure_mem_profilesFifteen G n hpos hprim hn hE hfail hmin, ?_⟩
  simp only [fifteenCompleteTests, Bool.and_eq_true]
  exact ⟨⟨actual_fifteenCoreTests G n 15 hpos hprim hn hE,
    actual_fifteenLayerTests G n 15 hpos hprim hn hE⟩,
    actual_verified_coreFilter_fifteen G n hpos hprim hn (by omega)⟩

#print axioms finalProfilesFifteen_checked
#print axioms minimal_failure_mem_finalProfilesFifteen
end ExcessProfiles
