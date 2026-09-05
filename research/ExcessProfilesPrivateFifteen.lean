import research.ExcessProfilesFinalFifteen
import research.MinimalPrivatePoints
import research.ThirdLayerCapacity
import research.ElevenSevenFiveTwoLayer

/- Additional consequences of inclusion-minimal failure and the rigid
(11,7,5) core. The proper-subfamily condition is explicit in coverage. -/
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
open AuxiliaryCounterexamples ExcessSix

def fifteenPrivateTests (l : List ℕ) : Bool :=
  ThirdLayerCapacity.profileTest l &&
    decide (11 ∈ l → 7 ∈ l → 5 ∈ l → multiplicity 2 l ≤ 3)

theorem actual_fifteenPrivateTests (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 15)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card)
    (hproper : ∀ A : Finset ℕ, A ⊂ G →
      incidenceCount A n + A.card ≤ 2 * multipleCount A n) :
    fifteenPrivateTests (quotientProfile G n) = true := by
  simp only [fifteenPrivateTests, Bool.and_eq_true, decide_eq_true_eq]
  refine ⟨?_, ?_⟩
  · exact ThirdLayerCapacity.actual_profileTest G n hpos hprim
      (MinimalPrivatePoints.quotient_three_double_shared G n hpos hprim hn hfail hproper)
  · intro hu11 hu7 hu5
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu11
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp hu7
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp hu5
    rw [quotientProfile_multiplicity G n 2 (by decide)]
    exact ElevenSevenFiveTwoLayer.two_layer_le_three G hpos hprim n hn 15 hE (by omega)
      a b c ha hb hc hqa hqb hqc

def privateProfilesFifteen : List (List ℕ) := [[10, 6, 5, 4, 4, 3, 3, 3, 2], [10, 7, 4, 4, 4, 3, 3, 3, 2], [10, 7, 5, 4, 3, 3, 3, 3, 2], [10, 7, 6, 4, 3, 3, 3, 2, 2], [9, 7, 5, 4, 3, 3, 3, 3, 2, 2], [9, 7, 6, 4, 3, 3, 3, 2, 2, 2], [10, 7, 4, 4, 3, 3, 3, 3, 2, 2], [10, 7, 5, 4, 3, 3, 3, 2, 2, 2], [11, 7, 4, 4, 3, 3, 3, 2, 2, 2]]

theorem privateProfilesFifteen_checked :
    finalProfilesFifteen.filter fifteenPrivateTests = privateProfilesFifteen := by
  decide +kernel

theorem minimal_failure_mem_privateProfilesFifteen (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 15)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card)
    (hmin : ∀ g ∈ G, quotientExcess G n ≤ 2 * 15 + (n / g - 1))
    (hproper : ∀ A : Finset ℕ, A ⊂ G →
      incidenceCount A n + A.card ≤ 2 * multipleCount A n) :
    quotientProfile G n ∈ privateProfilesFifteen := by
  rw [← privateProfilesFifteen_checked]
  exact List.mem_filter.mpr ⟨
    minimal_failure_mem_finalProfilesFifteen G n hpos hprim hn hE hfail hmin,
    actual_fifteenPrivateTests G n hpos hprim hn hE hfail hproper⟩

#print axioms actual_fifteenPrivateTests
#print axioms privateProfilesFifteen_checked
#print axioms minimal_failure_mem_privateProfilesFifteen
end ExcessProfiles
