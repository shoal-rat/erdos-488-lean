import research.ExcessProfilesFourteenMore
import research.TripleThirteenEightFive
import research.TripleTwelveSevenFive
import research.QuadTwelveEightFourFour

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles
open AuxiliaryCounterexamples ExcessSix

def fifteenCoreTests (e : ℕ) (l : List ℕ) : Bool :=
  decide (e < 16 → ¬ (13 ∈ l ∧ 8 ∈ l ∧ 5 ∈ l)) &&
  decide (e < 16 → ¬ (12 ∈ l ∧ 7 ∈ l ∧ 5 ∈ l)) &&
  decide (e < 16 → ¬ (12 ∈ l ∧ 8 ∈ l ∧ 2 ≤ multiplicity 4 l))

theorem actual_fifteenCoreTests (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) :
    fifteenCoreTests e (quotientProfile G n) = true := by
  simp only [fifteenCoreTests, Bool.and_eq_true, decide_eq_true_eq]
  rw [and_assoc]
  refine ⟨?_, ?_, ?_⟩
  · rintro he ⟨hu13, hu8, hu5⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu13
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp hu8
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp hu5
    have hbound := TripleThirteenEightFive.excess_at_least_sixteen G hpos hprim n hn
      a b c ha hb hc hqa hqb hqc
    omega
  · rintro he ⟨hu12, hu7, hu5⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu12
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp hu7
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp hu5
    have hbound := TripleTwelveSevenFive.excess_at_least_sixteen G hpos hprim n hn
      a b c ha hb hc hqa hqb hqc
    omega
  · rintro he ⟨hu12, hu8, hu4⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu12
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp hu8
    obtain ⟨c, hc, d, hd, hcd, hqc, hqd⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 4 (by decide) hu4
    have hbound := QuadTwelveEightFourFour.excess_at_least_sixteen G hpos hprim n hn
      a b c d ha hb hc hd hcd hqa hqb hqc hqd
    omega

#print axioms actual_fifteenCoreTests
end ExcessProfiles
