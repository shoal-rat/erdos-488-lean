import research.ExcessProfilesFinalFourteen
import research.NineSixSixFive
import research.EightSevenFiveFourFour
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace ExcessProfiles
open AuxiliaryCounterexamples ExcessSix

def fourteenNextTests (e : ℕ) (l : List ℕ) : Bool :=
  decide (e < 15 → ¬ (9 ∈ l ∧ 2 ≤ multiplicity 6 l ∧ 5 ∈ l)) &&
  decide (e < 15 → ¬ (8 ∈ l ∧ 7 ∈ l ∧ 5 ∈ l ∧ 2 ≤ multiplicity 4 l))

theorem actual_fourteenNextTests (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) :
    fourteenNextTests e (quotientProfile G n) = true := by
  simp only [fourteenNextTests, Bool.and_eq_true, decide_eq_true_eq]
  refine ⟨?_, ?_⟩
  · rintro he ⟨hu9, hu6, hu5⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu9
    obtain ⟨b, hb, c, hc, hbc, hqb, hqc⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 6 (by decide) hu6
    obtain ⟨d, hd, _, hqd⟩ := mem_quotientProfile.mp hu5
    have hbound := NineSixSixFive.excess_at_least_fifteen G hpos hprim n hn
      a b c d ha hb hc hd hbc hqa hqb hqc hqd
    omega
  · rintro he ⟨hu8, hu7, hu5, hu4⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu8
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp hu7
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp hu5
    obtain ⟨d, hd, f, hf, hdf, hqd, hqf⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 4 (by decide) hu4
    have hbound := EightSevenFiveFourFour.excess_at_least_fifteen G hpos hprim n hn
      a b c d f ha hb hc hd hf hdf hqa hqb hqc hqd hqf
    omega

def nextProfilesFourteen : List (List Nat) := [[10, 6, 6, 4, 4, 3, 3], [10, 6, 6, 4, 4, 4, 2], [10, 6, 6, 4, 4, 4, 3], [7, 6, 5, 5, 4, 4, 3, 3], [9, 6, 6, 4, 4, 3, 3, 2], [9, 6, 6, 4, 4, 3, 3, 3], [10, 6, 4, 4, 4, 3, 3, 3], [10, 6, 5, 4, 4, 3, 3, 2], [10, 6, 5, 4, 4, 3, 3, 3], [10, 6, 6, 4, 4, 3, 2, 2], [10, 7, 4, 4, 4, 3, 3, 2], [10, 7, 4, 4, 4, 3, 3, 3], [11, 7, 4, 4, 3, 3, 3, 2], [12, 8, 4, 3, 3, 3, 2, 2], [9, 6, 6, 4, 3, 3, 3, 2, 2], [10, 6, 5, 4, 3, 3, 3, 2, 2], [10, 7, 4, 4, 3, 3, 3, 2, 2], [11, 7, 4, 4, 3, 3, 2, 2, 2]]

theorem nextProfilesFourteen_checked :
    finalProfilesFourteen.filter (fourteenNextTests 14) = nextProfilesFourteen := by decide

theorem minimal_failure_mem_nextProfilesFourteen (G : Finset Nat) (n : Nat)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 14)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card)
    (hmin : ∀ g ∈ G, quotientExcess G n ≤ 2 * 14 + (n / g - 1)) :
    quotientProfile G n ∈ nextProfilesFourteen := by
  rw [← nextProfilesFourteen_checked]
  exact List.mem_filter.mpr ⟨
    minimal_failure_mem_finalProfilesFourteen G n hpos hprim hn hE hfail hmin,
    actual_fourteenNextTests G n 14 hpos hprim hn hE⟩

#print axioms minimal_failure_mem_nextProfilesFourteen
end ExcessProfiles
