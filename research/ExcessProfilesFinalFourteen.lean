import research.ExcessProfilesRemainingFourteen
import research.QuadNineSevenFiveFour
import research.QuadEightSixSixFive
import research.QuadSevenSixSixFour
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace ExcessProfiles
open AuxiliaryCounterexamples ExcessSix

def fourteenFinalTests (e : ℕ) (l : List ℕ) : Bool :=
  decide (e < 15 → ¬ (9 ∈ l ∧ 7 ∈ l ∧ 5 ∈ l ∧ 4 ∈ l)) &&
  decide (e < 15 → ¬ (8 ∈ l ∧ 2 ≤ multiplicity 6 l ∧ 5 ∈ l)) &&
  decide (e < 15 → ¬ (7 ∈ l ∧ 2 ≤ multiplicity 6 l ∧ 4 ∈ l))

theorem actual_fourteenFinalTests (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) :
    fourteenFinalTests e (quotientProfile G n) = true := by
  simp only [fourteenFinalTests, Bool.and_eq_true, decide_eq_true_eq]
  rw [and_assoc]
  refine ⟨?_, ?_, ?_⟩
  · rintro he ⟨hu9, hu7, hu5, hu4⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu9
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp hu7
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp hu5
    obtain ⟨d, hd, _, hqd⟩ := mem_quotientProfile.mp hu4
    have hbound := QuadNineSevenFiveFour.excess_at_least_fifteen G hpos hprim n hn
      a b c d ha hb hc hd hqa hqb hqc hqd
    omega
  · rintro he ⟨hu8, hu6, hu5⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu8
    obtain ⟨b, hb, c, hc, hbc, hqb, hqc⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 6 (by decide) hu6
    obtain ⟨d, hd, _, hqd⟩ := mem_quotientProfile.mp hu5
    have hbound := QuadEightSixSixFive.excess_at_least_fifteen G hpos hprim n hn
      a b c d ha hb hc hd hbc hqa hqb hqc hqd
    omega
  · rintro he ⟨hu7, hu6, hu4⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu7
    obtain ⟨b, hb, c, hc, hbc, hqb, hqc⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 6 (by decide) hu6
    obtain ⟨d, hd, _, hqd⟩ := mem_quotientProfile.mp hu4
    have hbound := QuadSevenSixSixFour.excess_at_least_fifteen G hpos hprim n hn
      a b c d ha hb hc hd hbc hqa hqb hqc hqd
    omega

def finalProfilesFourteen : List (List Nat) := [[9, 6, 6, 5, 4, 3, 3], [10, 6, 6, 4, 4, 3, 3], [10, 6, 6, 4, 4, 4, 2], [10, 6, 6, 4, 4, 4, 3], [7, 6, 5, 5, 4, 4, 3, 3], [8, 7, 5, 4, 4, 3, 3, 3], [9, 6, 6, 4, 4, 3, 3, 2], [9, 6, 6, 4, 4, 3, 3, 3], [9, 6, 6, 5, 3, 3, 3, 2], [9, 6, 6, 5, 4, 3, 2, 2], [10, 6, 4, 4, 4, 3, 3, 3], [10, 6, 5, 4, 4, 3, 3, 2], [10, 6, 5, 4, 4, 3, 3, 3], [10, 6, 6, 4, 4, 3, 2, 2], [10, 7, 4, 4, 4, 3, 3, 2], [10, 7, 4, 4, 4, 3, 3, 3], [11, 7, 4, 4, 3, 3, 3, 2], [12, 8, 4, 3, 3, 3, 2, 2], [9, 6, 6, 4, 3, 3, 3, 2, 2], [9, 6, 6, 5, 3, 3, 2, 2, 2], [10, 6, 5, 4, 3, 3, 3, 2, 2], [10, 7, 4, 4, 3, 3, 3, 2, 2], [11, 7, 4, 4, 3, 3, 2, 2, 2]]

theorem finalProfilesFourteen_checked :
    remainingProfilesFourteen.filter (fourteenFinalTests 14) = finalProfilesFourteen := by decide

theorem minimal_failure_mem_finalProfilesFourteen (G : Finset Nat) (n : Nat)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 14)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card)
    (hmin : ∀ g ∈ G, quotientExcess G n ≤ 2 * 14 + (n / g - 1)) :
    quotientProfile G n ∈ finalProfilesFourteen := by
  rw [← finalProfilesFourteen_checked]
  exact List.mem_filter.mpr ⟨
    minimal_failure_mem_remainingProfilesFourteen G n hpos hprim hn hE hfail hmin,
    actual_fourteenFinalTests G n 14 hpos hprim hn hE⟩

#print axioms minimal_failure_mem_finalProfilesFourteen
end ExcessProfiles
