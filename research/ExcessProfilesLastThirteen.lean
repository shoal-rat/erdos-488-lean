import research.ExcessProfilesRemainingThirteen
import research.QuadNineSixFiveFour
import research.CoreTenSevenFourFourThreeThree
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace ExcessProfiles
open AuxiliaryCounterexamples ExcessSix

def lastCoreTests (e : ℕ) (l : List ℕ) : Bool :=
  decide (e < 14 → ¬ (9 ∈ l ∧ 6 ∈ l ∧ 5 ∈ l ∧ 4 ∈ l)) &&
  decide (e < 14 → ¬ (10 ∈ l ∧ 7 ∈ l ∧ 2 ≤ multiplicity 4 l ∧ 2 ≤ multiplicity 3 l))

theorem actual_lastCoreTests (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) :
    lastCoreTests e (quotientProfile G n) = true := by
  simp only [lastCoreTests, Bool.and_eq_true, decide_eq_true_eq]
  constructor
  · rintro he ⟨h9, h6, h5, h4⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h9
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h6
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp h5
    obtain ⟨d, hd, _, hqd⟩ := mem_quotientProfile.mp h4
    have hb := QuadNineSixFiveFour.excess_at_least_fourteen G hpos hprim n hn
      a b c d ha hb hc hd hqa hqb hqc hqd
    omega
  · rintro he ⟨h10, h7, h44, h33⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h10
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h7
    obtain ⟨c, hc, d, hd, hcd, hqc, hqd⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 4 (by decide) h44
    obtain ⟨h, hh, j, hj, hhj, hqh, hqj⟩ :=
      ExcessTwelve.two_mem_quotientProfile G n 3 (by decide) h33
    have hb := CoreTenSevenFourFourThreeThree.excess_at_least_fourteen G hpos hprim n hn
      a b c d h j ha hb hc hd hh hj hcd hhj hqa hqb hqc hqd hqh hqj
    omega

def lastProfilesThirteen : List (List Nat) := [[10, 6, 4, 4, 3, 3, 3, 2]]

theorem lastProfilesThirteen_checked :
    remainingProfilesThirteen.filter (lastCoreTests 13) = lastProfilesThirteen := by decide

theorem minimal_failure_mem_lastProfilesThirteen (G : Finset Nat) (n : Nat)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 13)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card)
    (hmin : ∀ g ∈ G, quotientExcess G n ≤ 2 * 13 + (n / g - 1)) :
    quotientProfile G n ∈ lastProfilesThirteen := by
  rw [← lastProfilesThirteen_checked]
  exact List.mem_filter.mpr ⟨
    minimal_failure_mem_remainingProfilesThirteen G n hpos hprim hn hE hfail hmin,
    actual_lastCoreTests G n 13 hpos hprim hn hE⟩

#print axioms minimal_failure_mem_lastProfilesThirteen
end ExcessProfiles
