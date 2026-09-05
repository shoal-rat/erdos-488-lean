import research.ExcessTwelveMain
import research.ExcessHalfLayerCapacity
import research.HighSevenTriples
import research.QuadNineSixSixFour
import research.QuadEightSixFiveFive

/- Structural restrictions for quotient lists, valid at arbitrary excess.
Finite profile filters may use these only through the completeness theorem
below about actual primitive families. -/
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace ExcessProfiles
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessEight
  ExcessElevenTools ExcessFourLayerCapacity ExcessHalfLayerCapacity Finset

/-- Necessary capacities and local geometric exclusions for higher layers. -/
def higherGeometricTests (e : ℕ) (l : List ℕ) : Bool :=
  decide (2 ≤ thresholdCount 6 l → l.length + multiplicity 3 l + 3 ≤ e + multiplicity 2 l) &&
  l.all (fun u => decide (8 ≤ u → l.length + multiplicity 4 l + 3 ≤ e)) &&
  decide (8 ∈ l → 6 ∈ l → l.length + multiplicity 4 l + 4 ≤ e) &&
  decide ((7 ∈ l ∨ 8 ∈ l) → 6 ∈ l →
    l.length + multiplicity 3 l + 4 ≤ e + multiplicity 2 l) &&
  l.all (fun u => decide (8 ≤ u → u ≤ 11 →
    l.length + multiplicity 4 l + multiplicity 5 l + (u / 2 - 2) ≤ e)) &&
  decide (e < 14 → ¬ ((9 ∈ l ∨ 10 ∈ l) ∧ 7 ∈ l ∧ (5 ∈ l ∨ 6 ∈ l))) &&
  decide (e < 14 → ¬ (9 ∈ l ∧ 2 ≤ multiplicity 6 l ∧ 4 ∈ l)) &&
  decide (e < 14 → ¬ (8 ∈ l ∧ 6 ∈ l ∧ 2 ≤ multiplicity 5 l))

theorem actual_higherGeometricTests (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) :
    higherGeometricTests e (quotientProfile G n) = true := by
  simp only [higherGeometricTests, Bool.and_eq_true, decide_eq_true_eq, List.all_eq_true]
  rw [and_assoc, and_assoc, and_assoc, and_assoc, and_assoc, and_assoc]
  refine ⟨actual_two_high_capacity G n e hpos hprim hn hE, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro u hu hu8
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu
    rw [quotientProfile_length, quotientProfile_multiplicity G n 4 (by decide)]
    exact high_eight_four_capacity hpos hprim hn hE ha (by omega)
  · intro h8 h6
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h8
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h6
    rw [quotientProfile_length, quotientProfile_multiplicity G n 4 (by decide)]
    exact eight_six_four_capacity hpos hprim hn hE ha hb hqa hqb
  · intro h78 h6
    have hex : ∃ a ∈ G, 7 ≤ n / a ∧ n / a ≤ 8 := by
      rcases h78 with h7 | h8
      · obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h7
        exact ⟨a, ha, by omega, by omega⟩
      · obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h8
        exact ⟨a, ha, by omega, by omega⟩
    obtain ⟨a, ha, hqa, hqa8⟩ := hex
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h6
    rw [quotientProfile_length, quotientProfile_multiplicity G n 3 (by decide),
      quotientProfile_multiplicity G n 2 (by decide)]
    exact seven_or_eight_six_capacity hpos hprim hn hE ha hb hqa hqa8 hqb
  · intro u hu hu8 hu11
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu
    rw [quotientProfile_length, quotientProfile_multiplicity G n 4 (by decide),
      quotientProfile_multiplicity G n 5 (by decide), ← hqa]
    exact fourth_fifth_half_capacity hpos hprim hn hE ha (by omega) (by omega)
  · rintro he ⟨h910, h7, h56⟩
    have hexa : ∃ a ∈ G, n / a = 9 ∨ n / a = 10 := by
      rcases h910 with h9 | h10
      · obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h9
        exact ⟨a, ha, Or.inl hqa⟩
      · obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h10
        exact ⟨a, ha, Or.inr hqa⟩
    have hexc : ∃ c ∈ G, n / c = 5 ∨ n / c = 6 := by
      rcases h56 with h5 | h6
      · obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp h5
        exact ⟨c, hc, Or.inl hqc⟩
      · obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp h6
        exact ⟨c, hc, Or.inr hqc⟩
    obtain ⟨a, ha, hqa⟩ := hexa
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h7
    obtain ⟨c, hc, hqc⟩ := hexc
    have h := HighSevenTriples.excess_at_least_fourteen G hpos hprim n hn
      a b c ha hb hc hqa hqb hqc
    omega
  · rintro he ⟨h9, h66, h4⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h9
    obtain ⟨b, hb, c, hc, hbc, hqb, hqc⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 6 (by decide) h66
    obtain ⟨f, hf, _, hqf⟩ := mem_quotientProfile.mp h4
    have h := QuadNineSixSixFour.excess_at_least_fourteen G hpos hprim n hn
      a b c f ha hb hc hf hbc hqa hqb hqc hqf
    omega

  · rintro he ⟨h8, h6, h55⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h8
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h6
    obtain ⟨c, hc, d, hd, hcd, hqc, hqd⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 5 (by decide) h55
    have h := QuadEightSixFiveFive.excess_at_least_fourteen G hpos hprim n hn
      a b c d ha hb hc hd hcd hqa hqb hqc hqd
    omega

#print axioms actual_higherGeometricTests
end ExcessProfiles
