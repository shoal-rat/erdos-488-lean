import research.ExcessProfilesFifteenCores
import research.TwelveEightFiveLayers
import research.QuadSevenSevenFiveFiveSixteen

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
open AuxiliaryCounterexamples ExcessSix

def fifteenLayerTests (e : ℕ) (l : List ℕ) : Bool :=
  decide (e < 16 → ¬ (12 ∈ l ∧ 8 ∈ l ∧ 5 ∈ l ∧ 4 ∈ l)) &&
  decide (e ≤ 15 → 12 ∈ l → 8 ∈ l → 5 ∈ l → multiplicity 3 l ≤ 1) &&
  decide (e < 16 → ¬ (2 ≤ multiplicity 7 l ∧ 2 ≤ multiplicity 5 l))

theorem actual_fifteenLayerTests (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) :
    fifteenLayerTests e (quotientProfile G n) = true := by
  simp only [fifteenLayerTests, Bool.and_eq_true, decide_eq_true_eq]
  rw [and_assoc]
  refine ⟨?_, ?_, ?_⟩
  · rintro he ⟨hu12, hu8, hu5, hu4⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu12
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp hu8
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp hu5
    obtain ⟨f, hf, _, hqf⟩ := mem_quotientProfile.mp hu4
    have hbound := TwelveEightFiveLayers.excess_at_least_sixteen_with_four G hpos hprim n hn
      a b c f ha hb hc hf hqa hqb hqc hqf
    omega
  · intro he hu12 hu8 hu5
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu12
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp hu8
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp hu5
    rw [quotientProfile_multiplicity G n 3 (by decide)]
    exact TwelveEightFiveLayers.three_layer_le_one G hpos hprim n hn e hE he
      a b c ha hb hc hqa hqb hqc
  · rintro he ⟨hu7, hu5⟩
    obtain ⟨a, ha, b, hb, hab, hqa, hqb⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 7 (by decide) hu7
    obtain ⟨c, hc, d, hd, hcd, hqc, hqd⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 5 (by decide) hu5
    have hbound := QuadSevenSevenFiveFiveSixteen.excess_at_least_sixteen G hpos hprim n hn
      a b c d ha hb hc hd hab hcd hqa hqb hqc hqd
    omega

#print axioms actual_fifteenLayerTests
end ExcessProfiles
