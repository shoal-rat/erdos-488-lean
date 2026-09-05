import research.ExcessProfilesMinimalFourteen
import research.QuadNineFiveFourFour
import research.QuadNineSevenFourFour
import research.CoreSevenSevenFiveFourFour
import research.NineSevenSixLow
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace ExcessProfiles
open AuxiliaryCounterexamples ExcessSix

def fourteenLastTests (e : ℕ) (l : List ℕ) : Bool :=
  decide (e < 15 → ¬ (9 ∈ l ∧ 5 ∈ l ∧ 2 ≤ multiplicity 4 l)) &&
  decide (e < 15 → ¬ (9 ∈ l ∧ 7 ∈ l ∧ 2 ≤ multiplicity 4 l)) &&
  decide (e < 15 → ¬ (2 ≤ multiplicity 7 l ∧ 5 ∈ l ∧ 2 ≤ multiplicity 4 l)) &&
  decide (e < 15 → ¬ (9 ∈ l ∧ 7 ∈ l ∧ 6 ∈ l ∧ 4 ∈ l)) &&
  decide (e < 15 → ¬ (9 ∈ l ∧ 7 ∈ l ∧ 6 ∈ l ∧ 5 ∈ l))

theorem actual_fourteenLastTests (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) :
    fourteenLastTests e (quotientProfile G n) = true := by
  simp only [fourteenLastTests, Bool.and_eq_true, decide_eq_true_eq]
  rw [and_assoc, and_assoc, and_assoc]
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · rintro he ⟨hu9, hu5, hu4⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu9
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp hu5
    obtain ⟨c, hc, d, hd, hcd, hqc, hqd⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 4 (by decide) hu4
    have hbound := QuadNineFiveFourFour.excess_at_least_fifteen G hpos hprim n hn
      a b c d ha hb hc hd hcd hqa hqb hqc hqd
    omega
  · rintro he ⟨hu9, hu7, hu4⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu9
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp hu7
    obtain ⟨c, hc, d, hd, hcd, hqc, hqd⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 4 (by decide) hu4
    have hbound := QuadNineSevenFourFour.excess_at_least_fifteen G hpos hprim n hn
      a b c d ha hb hc hd hcd hqa hqb hqc hqd
    omega
  · rintro he ⟨hu7, hu5, hu4⟩
    obtain ⟨a, ha, b, hb, hab, hqa, hqb⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 7 (by decide) hu7
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp hu5
    obtain ⟨d, hd, f, hf, hdf, hqd, hqf⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 4 (by decide) hu4
    have hbound := CoreSevenSevenFiveFourFour.excess_at_least_fifteen G hpos hprim n hn
      a b c d f ha hb hc hd hf hab hdf hqa hqb hqc hqd hqf
    omega
  · rintro he ⟨hu9, hu7, hu6, hu4⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu9
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp hu7
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp hu6
    obtain ⟨d, hd, _, hqd⟩ := mem_quotientProfile.mp hu4
    have hbound := NineSevenSixLow.excess_at_least_fifteen G hpos hprim n hn
      a b c d ha hb hc hd hqa hqb hqc (Or.inl hqd)
    omega
  · rintro he ⟨hu9, hu7, hu6, hu5⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp hu9
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp hu7
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp hu6
    obtain ⟨d, hd, _, hqd⟩ := mem_quotientProfile.mp hu5
    have hbound := NineSevenSixLow.excess_at_least_fifteen G hpos hprim n hn
      a b c d ha hb hc hd hqa hqb hqc (Or.inr hqd)
    omega

def remainingProfilesFourteen : List (List Nat) := [[8, 6, 6, 5, 4, 4, 3], [9, 6, 6, 5, 4, 3, 3], [10, 6, 6, 4, 4, 3, 3], [10, 6, 6, 4, 4, 4, 2], [10, 6, 6, 4, 4, 4, 3], [7, 6, 5, 5, 4, 4, 3, 3], [7, 6, 6, 4, 4, 4, 3, 3], [8, 6, 6, 5, 4, 3, 3, 2], [8, 7, 5, 4, 4, 3, 3, 3], [9, 6, 6, 4, 4, 3, 3, 2], [9, 6, 6, 4, 4, 3, 3, 3], [9, 6, 6, 5, 3, 3, 3, 2], [9, 6, 6, 5, 4, 3, 2, 2], [10, 6, 4, 4, 4, 3, 3, 3], [10, 6, 5, 4, 4, 3, 3, 2], [10, 6, 5, 4, 4, 3, 3, 3], [10, 6, 6, 4, 4, 3, 2, 2], [10, 7, 4, 4, 4, 3, 3, 2], [10, 7, 4, 4, 4, 3, 3, 3], [11, 7, 4, 4, 3, 3, 3, 2], [12, 8, 4, 3, 3, 3, 2, 2], [9, 6, 6, 4, 3, 3, 3, 2, 2], [9, 6, 6, 5, 3, 3, 2, 2, 2], [9, 7, 5, 4, 3, 3, 3, 2, 2], [10, 6, 5, 4, 3, 3, 3, 2, 2], [10, 7, 4, 4, 3, 3, 3, 2, 2], [11, 7, 4, 4, 3, 3, 2, 2, 2]]

theorem remainingProfilesFourteen_checked :
    minimalProfilesFourteen.filter (fourteenLastTests 14) = remainingProfilesFourteen := by decide

theorem minimal_failure_mem_remainingProfilesFourteen (G : Finset Nat) (n : Nat)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 14)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card)
    (hmin : ∀ g ∈ G, quotientExcess G n ≤ 2 * 14 + (n / g - 1)) :
    quotientProfile G n ∈ remainingProfilesFourteen := by
  rw [← remainingProfilesFourteen_checked]
  exact List.mem_filter.mpr ⟨
    minimal_failure_mem_profilesFourteen G n hpos hprim hn hE hfail hmin,
    actual_fourteenLastTests G n 14 hpos hprim hn hE⟩

#print axioms minimal_failure_mem_remainingProfilesFourteen
end ExcessProfiles
