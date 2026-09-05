import research.ExcessProfilesHigherGeometry
import research.QuadSevenSixFiveFive
import research.QuadElevenSevenFourFour
import research.TripleTenSixFive
import research.QuadSevenSevenFiveFour
import research.ExcessNineSevenCapacity
import research.QuadEightSevenFiveFour
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace ExcessProfiles
open AuxiliaryCounterexamples ExcessSix ExcessEight

def newCoreTests (e : ℕ) (l : List ℕ) : Bool :=
  decide (e < 14 → ¬ (7 ∈ l ∧ 6 ∈ l ∧ 2 ≤ multiplicity 5 l)) &&
  decide (e < 14 → ¬ (11 ∈ l ∧ 7 ∈ l ∧ 2 ≤ multiplicity 4 l)) &&
  decide (e < 14 → ¬ (10 ∈ l ∧ 6 ∈ l ∧ 5 ∈ l)) &&
  decide (e < 14 → ¬ (2 ≤ multiplicity 7 l ∧ 5 ∈ l ∧ 4 ∈ l)) &&
  decide (e < 14 → ¬ (8 ∈ l ∧ 7 ∈ l ∧ 5 ∈ l ∧ 4 ∈ l)) &&
  decide (9 ∈ l → 7 ∈ l → l.length + multiplicity 4 l + 4 ≤ e)

theorem actual_newCoreTests (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) :
    newCoreTests e (quotientProfile G n) = true := by
  simp only [newCoreTests, Bool.and_eq_true, decide_eq_true_eq]
  rw [and_assoc, and_assoc, and_assoc, and_assoc]
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · rintro he ⟨h7, h6, h55⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h7
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h6
    obtain ⟨c, hc, d, hd, hcd, hqc, hqd⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 5 (by decide) h55
    have hb := QuadSevenSixFiveFive.excess_at_least_fourteen G hpos hprim n hn
      a b c d ha hb hc hd hcd hqa hqb hqc hqd
    omega
  · rintro he ⟨h11, h7, h44⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h11
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h7
    obtain ⟨c, hc, d, hd, hcd, hqc, hqd⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 4 (by decide) h44
    have hb := QuadElevenSevenFourFour.excess_at_least_fourteen G hpos hprim n hn
      a b c d ha hb hc hd hcd hqa hqb hqc hqd
    omega
  · rintro he ⟨h10, h6, h5⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h10
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h6
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp h5
    have hb := TripleTenSixFive.excess_at_least_fourteen G hpos hprim n hn
      a b c ha hb hc hqa hqb hqc
    omega
  · rintro he ⟨h77, h5, h4⟩
    obtain ⟨a, ha, b, hb, hab, hqa, hqb⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 7 (by decide) h77
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp h5
    obtain ⟨d, hd, _, hqd⟩ := mem_quotientProfile.mp h4
    have hb := QuadSevenSevenFiveFour.excess_at_least_fourteen G hpos hprim n hn
      a b c d ha hb hc hd hab hqa hqb hqc hqd
    omega
  · rintro he ⟨h8, h7, h5, h4⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h8
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h7
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp h5
    obtain ⟨d, hd, _, hqd⟩ := mem_quotientProfile.mp h4
    have hb := QuadEightSevenFiveFour.excess_at_least_fourteen G hpos hprim n hn
      a b c d ha hb hc hd hqa hqb hqc hqd
    omega
  · intro h9 h7
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h9
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h7
    rw [quotientProfile_length, quotientProfile_multiplicity G n 4 (by decide)]
    exact ExcessNineSevenCapacity.nine_seven_four_capacity hpos hprim hn hE ha hb hqa hqb

#print axioms actual_newCoreTests
end ExcessProfiles
