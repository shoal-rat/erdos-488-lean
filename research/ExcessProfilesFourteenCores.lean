import research.ExcessProfilesNewCores
import research.TripleEightSevenSix
import research.TripleTenSevenFive
import research.HighQuotientTriplesFourteen
import research.TenEightCores
import research.TripleTenSevenSix
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace ExcessProfiles
open AuxiliaryCounterexamples

def fourteenCoreTests (e : ℕ) (l : List ℕ) : Bool :=
  decide (e < 15 → ¬ (8 ∈ l ∧ 7 ∈ l ∧ 6 ∈ l)) &&
  decide (e < 15 → ¬ (10 ∈ l ∧ 7 ∈ l ∧ 5 ∈ l)) &&
  decide (e < 15 → ¬ (11 ∈ l ∧ 7 ∈ l ∧ 5 ∈ l)) &&
  decide (e < 15 → ¬ (12 ∈ l ∧ 8 ∈ l ∧ 5 ∈ l)) &&
  decide (e < 15 → ¬ (10 ∈ l ∧ 8 ∈ l ∧ 4 ∈ l)) &&
  decide (e < 15 → ¬ (10 ∈ l ∧ 8 ∈ l ∧ 6 ∈ l)) &&
  decide (e < 15 → ¬ (10 ∈ l ∧ 7 ∈ l ∧ 6 ∈ l))

theorem actual_fourteenCoreTests (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) :
    fourteenCoreTests e (quotientProfile G n) = true := by
  simp only [fourteenCoreTests, Bool.and_eq_true, decide_eq_true_eq]
  rw [and_assoc, and_assoc, and_assoc, and_assoc, and_assoc]
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · rintro he ⟨h0, h1, h2⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h0
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h1
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp h2
    have hb := TripleEightSevenSix.excess_at_least_fifteen G hpos hprim n hn
      a b c ha hb hc hqa hqb hqc
    omega
  · rintro he ⟨h0, h1, h2⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h0
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h1
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp h2
    have hb := TripleTenSevenFive.excess_at_least_fifteen G hpos hprim n hn
      a b c ha hb hc hqa hqb hqc
    omega
  · rintro he ⟨h0, h1, h2⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h0
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h1
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp h2
    have hb := HighQuotientTriplesFourteen.eleven_seven_five G hpos hprim n hn
      a b c ha hb hc hqa hqb hqc
    omega
  · rintro he ⟨h0, h1, h2⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h0
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h1
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp h2
    have hb := HighQuotientTriplesFourteen.twelve_eight_five G hpos hprim n hn
      a b c ha hb hc hqa hqb hqc
    omega
  · rintro he ⟨h0, h1, h2⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h0
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h1
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp h2
    have hb := TenEightCores.excess_at_least_fifteen G hpos hprim n hn
      a b c ha hb hc hqa hqb (Or.inl hqc)
    omega
  · rintro he ⟨h0, h1, h2⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h0
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h1
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp h2
    have hb := TenEightCores.excess_at_least_fifteen G hpos hprim n hn
      a b c ha hb hc hqa hqb (Or.inr hqc)
    omega
  · rintro he ⟨h0, h1, h2⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h0
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h1
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp h2
    have hb := TripleTenSevenSix.excess_at_least_fifteen G hpos hprim n hn
      a b c ha hb hc hqa hqb hqc
    omega

#print axioms actual_fourteenCoreTests
end ExcessProfiles
