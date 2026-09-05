import research.ExcessProfilesNextFourteen
import research.NineSixSixFourLayer
import research.CoreSevenSixFiveFiveFour
import research.E14CompletedGroups

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
open AuxiliaryCounterexamples ExcessSix

def fourteenCompletionTests (e : ℕ) (l : List ℕ) : Bool :=
  decide (e ≤ 14 → 9 ∈ l → 2 ≤ multiplicity 6 l → multiplicity 4 l ≤ 1) &&
  decide (e ≤ 14 → 9 ∈ l → 2 ≤ multiplicity 6 l → 4 ∈ l → multiplicity 3 l ≤ 1) &&
  decide (e < 15 → ¬ (7 ∈ l ∧ 6 ∈ l ∧ 2 ≤ multiplicity 5 l ∧ 4 ∈ l))

theorem actual_fourteenCompletionTests (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) :
    fourteenCompletionTests e (quotientProfile G n) = true := by
  simp only [fourteenCompletionTests, Bool.and_eq_true, decide_eq_true_eq]
  rw [and_assoc]
  refine ⟨?_, ?_, ?_⟩
  · intro he hu9 hu6
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu9
    obtain ⟨b, hb, c, hc, hbc, hqb, hqc⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 6 (by decide) hu6
    rw [quotientProfile_multiplicity G n 4 (by decide)]
    exact NineSixSixFourLayer.four_layer_le_one G hpos hprim n hn e hE he
      a b c ha hb hc hbc hqa hqb hqc
  · intro he hu9 hu6 hu4
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu9
    obtain ⟨b, hb, c, hc, hbc, hqb, hqc⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 6 (by decide) hu6
    obtain ⟨f, hf, _, hqf⟩ := mem_quotientProfile.mp hu4
    rw [quotientProfile_multiplicity G n 3 (by decide)]
    exact NineSixSixFourLayer.three_layer_le_one_with_four G hpos hprim n hn e hE he
      a b c f ha hb hc hf hbc hqa hqb hqc hqf
  · rintro he ⟨hu7, hu6, hu5, hu4⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu7
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp hu6
    obtain ⟨c, hc, d, hd, hcd, hqc, hqd⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 5 (by decide) hu5
    obtain ⟨f, hf, _, hqf⟩ := mem_quotientProfile.mp hu4
    have hbound := CoreSevenSixFiveFiveFour.excess_at_least_fifteen G hpos hprim n hn
      a b c d f ha hb hc hd hf hcd hqa hqb hqc hqd hqf
    omega

theorem completedProfilesFourteen_checked :
    nextProfilesFourteen.filter (fourteenCompletionTests 14) =
      CertificateBridge.completedProfilesFourteen := by decide

theorem minimal_failure_mem_completedProfilesFourteen (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 14)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card)
    (hmin : ∀ g ∈ G, quotientExcess G n ≤ 2 * 14 + (n / g - 1)) :
    quotientProfile G n ∈ CertificateBridge.completedProfilesFourteen := by
  rw [← completedProfilesFourteen_checked]
  exact List.mem_filter.mpr ⟨
    minimal_failure_mem_nextProfilesFourteen G n hpos hprim hn hE hfail hmin,
    actual_fourteenCompletionTests G n 14 hpos hprim hn hE⟩

#print axioms actual_fourteenCompletionTests
#print axioms completedProfilesFourteen_checked
#print axioms minimal_failure_mem_completedProfilesFourteen
end ExcessProfiles
