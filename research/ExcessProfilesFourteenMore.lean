import research.ExcessProfilesFourteenCores
import research.TripleTwelveFiveFour
import research.QuadSevenSevenFiveFive
import research.QuadSevenSixSixFive
import research.QuadNineSixFiveFive
import research.QuadEightSevenFiveFive
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace ExcessProfiles
open AuxiliaryCounterexamples

def fourteenMoreTests (e : ℕ) (l : List ℕ) : Bool :=
  decide (e < 15 → ¬ (12 ∈ l ∧ 5 ∈ l ∧ 4 ∈ l)) &&
  decide (e < 15 → ¬ (2 ≤ multiplicity 7 l ∧ 2 ≤ multiplicity 5 l)) &&
  decide (e < 15 → ¬ (7 ∈ l ∧ 2 ≤ multiplicity 6 l ∧ 5 ∈ l)) &&
  decide (e < 15 → ¬ (9 ∈ l ∧ 6 ∈ l ∧ 2 ≤ multiplicity 5 l)) &&
  decide (e < 15 → ¬ (8 ∈ l ∧ 7 ∈ l ∧ 2 ≤ multiplicity 5 l))

theorem actual_fourteenMoreTests (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) :
    fourteenMoreTests e (quotientProfile G n) = true := by
  simp only [fourteenMoreTests, Bool.and_eq_true, decide_eq_true_eq]
  rw [and_assoc, and_assoc, and_assoc]
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · rintro he ⟨hu12, hu5, hu4⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu12
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp hu5
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp hu4
    have hbound := TripleTwelveFiveFour.excess_at_least_fifteen G hpos hprim n hn
      a b c ha hb hc hqa hqb hqc
    omega
  · rintro he ⟨hu7, hu5⟩
    obtain ⟨a, ha, b, hb, hab, hqa, hqb⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 7 (by decide) hu7
    obtain ⟨c, hc, d, hd, hcd, hqc, hqd⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 5 (by decide) hu5
    have hbound := QuadSevenSevenFiveFive.excess_at_least_fifteen G hpos hprim n hn
      a b c d ha hb hc hd hab hcd hqa hqb hqc hqd
    omega
  · rintro he ⟨hu7, hu6, hu5⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu7
    obtain ⟨b, hb, c, hc, hbc, hqb, hqc⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 6 (by decide) hu6
    obtain ⟨d, hd, _, hqd⟩ := mem_quotientProfile.mp hu5
    have hbound := QuadSevenSixSixFive.excess_at_least_fifteen G hpos hprim n hn
      a b c d ha hb hc hd hbc hqa hqb hqc hqd
    omega
  · rintro he ⟨hu9, hu6, hu5⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu9
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp hu6
    obtain ⟨c, hc, d, hd, hcd, hqc, hqd⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 5 (by decide) hu5
    have hbound := QuadNineSixFiveFive.excess_at_least_fifteen G hpos hprim n hn
      a b c d ha hb hc hd hcd hqa hqb hqc hqd
    omega
  · rintro he ⟨hu8, hu7, hu5⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu8
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp hu7
    obtain ⟨c, hc, d, hd, hcd, hqc, hqd⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 5 (by decide) hu5
    have hbound := QuadEightSevenFiveFive.excess_at_least_fifteen G hpos hprim n hn
      a b c d ha hb hc hd hcd hqa hqb hqc hqd
    omega

#print axioms actual_fourteenMoreTests
end ExcessProfiles
