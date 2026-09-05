import research.ExcessProfilesPrivateFifteen
import research.E15LastNineCoreExclusion

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
open AuxiliaryCounterexamples ExcessSix

def lastProfilesFifteen : List (List ℕ) := [[10, 6, 5, 4, 4, 3, 3, 3, 2], [10, 7, 4, 4, 4, 3, 3, 3, 2], [10, 7, 5, 4, 3, 3, 3, 3, 2], [10, 7, 6, 4, 3, 3, 3, 2, 2], [10, 7, 4, 4, 3, 3, 3, 3, 2, 2], [10, 7, 5, 4, 3, 3, 3, 2, 2, 2], [11, 7, 4, 4, 3, 3, 3, 2, 2, 2]]

theorem lastProfilesFifteen_checked :
    privateProfilesFifteen.filter E15LastNineCoreExclusion.profileTest =
      lastProfilesFifteen := by decide +kernel

theorem minimal_failure_mem_lastProfilesFifteen (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 15)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card)
    (hmin : ∀ g ∈ G, quotientExcess G n ≤ 2 * 15 + (n / g - 1))
    (hproper : ∀ A : Finset ℕ, A ⊂ G →
      incidenceCount A n + A.card ≤ 2 * multipleCount A n) :
    quotientProfile G n ∈ lastProfilesFifteen := by
  rw [← lastProfilesFifteen_checked]
  exact List.mem_filter.mpr ⟨
    minimal_failure_mem_privateProfilesFifteen G n hpos hprim hn hE hfail hmin hproper,
    E15LastNineCoreExclusion.actual_profileTest G n hpos hprim hn (by omega)⟩

#print axioms lastProfilesFifteen_checked
#print axioms minimal_failure_mem_lastProfilesFifteen
end ExcessProfiles
