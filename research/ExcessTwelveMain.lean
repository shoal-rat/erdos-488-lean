import research.ExcessProfilesGeometryTwelve
import research.ExcessFourLayerCapacity
import research.QuadTenSevenFourFour
import research.CoreTenSixFourFourThree

/- The last nine certified quotient profiles are eliminated by structural
capacity bounds. No external enumeration is assumed. -/
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace ExcessTwelve
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessEight
  ExcessEleven ExcessElevenTools ExcessProfiles ExcessFourLayerCapacity Finset

/-- Necessary final geometric tests, expressed in the actual quotient list. -/
def closingTests (e : ℕ) (l : List ℕ) : Bool := decide (
  (e < 13 → ¬ (10 ∈ l ∧ 7 ∈ l ∧ 2 ≤ multiplicity 4 l)) ∧
  (e < 13 → ¬ (10 ∈ l ∧ 6 ∈ l ∧ 2 ≤ multiplicity 4 l ∧ 3 ∈ l)) ∧
  (8 ∈ l → 6 ∈ l → l.length + multiplicity 4 l + 4 ≤ e) ∧
  (9 ∈ l → l.length + multiplicity 4 l + 3 ≤ e) ∧
  (7 ∈ l → 6 ∈ l → l.length + multiplicity 3 l + 4 ≤ e + multiplicity 2 l))

lemma two_mem_quotientProfile (G : Finset ℕ) (n q : ℕ) (hq : 2 ≤ q)
    (hh : 2 ≤ multiplicity q (quotientProfile G n)) :
    ∃ a ∈ G, ∃ b ∈ G, a ≠ b ∧ n / a = q ∧ n / b = q := by
  rw [quotientProfile_multiplicity G n q hq] at hh
  obtain ⟨a, ha, b, hb, hab⟩ := one_lt_card.mp
    (show 1 < (quotientFiber G n q).card by omega)
  exact ⟨a, (mem_filter.mp ha).1, b, (mem_filter.mp hb).1,
    hab, (mem_filter.mp ha).2, (mem_filter.mp hb).2⟩

theorem actual_closingTests (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) :
    closingTests e (quotientProfile G n) = true := by
  simp only [closingTests, decide_eq_true_eq]
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · rintro he ⟨h10, h7, h44⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h10
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h7
    obtain ⟨c, hc, d, hd, hcd, hqc, hqd⟩ := two_mem_quotientProfile G n 4 (by decide) h44
    have h := QuadTenSevenFourFour.excess_at_least_thirteen G hpos hprim n hn
      a b c d ha hb hc hd hcd hqa hqb hqc hqd
    omega
  · rintro he ⟨h10, h6, h44, h3⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h10
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h6
    obtain ⟨c, hc, d, hd, hcd, hqc, hqd⟩ := two_mem_quotientProfile G n 4 (by decide) h44
    obtain ⟨f, hf, _, hqf⟩ := mem_quotientProfile.mp h3
    have h := CoreTenSixFourFourThree.excess_at_least_thirteen G hpos hprim n hn
      a b c d f ha hb hc hd hf hcd hqa hqb hqc hqd hqf
    omega
  · intro h8 h6
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h8
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h6
    rw [quotientProfile_length, quotientProfile_multiplicity G n 4 (by decide)]
    exact eight_six_four_capacity hpos hprim hn hE ha hb hqa hqb
  · intro h9
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h9
    rw [quotientProfile_length, quotientProfile_multiplicity G n 4 (by decide)]
    exact high_eight_four_capacity hpos hprim hn hE ha (by omega)
  · intro h7 h6
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h7
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h6
    rw [quotientProfile_length, quotientProfile_multiplicity G n 3 (by decide),
      quotientProfile_multiplicity G n 2 (by decide)]
    exact seven_or_eight_six_capacity hpos hprim hn hE ha hb (by omega) (by omega) hqb

/-- Lean kernel evaluation checks every item of the certified nine-item list. -/
lemma all_final_profiles_excluded : ∀ l ∈ geometricProfilesTwelve,
    closingTests 12 l = false := by decide

theorem excess_twelve_union_bound (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 12) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
  by_contra hnot
  have hfail : 2 * multipleCount G n < incidenceCount G n + G.card := by omega
  have hp := failure_mem_geometricProfilesTwelve G n hpos hprim hn hE hfail
  have htrue := actual_closingTests G n 12 hpos hprim hn hE
  have hfalse := all_final_profiles_excluded (quotientProfile G n) hp
  rw [htrue] at hfalse
  contradiction

theorem excess_at_most_twelve_union_bound (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) {e : ℕ}
    (hE : multipleCount G n = G.card + e) (he : e ≤ 12) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
  by_cases he11 : e ≤ 11
  · exact excess_at_most_eleven_union_bound G hpos hprim n hn hE he11
  have he12 : e = 12 := by omega
  subst e
  exact excess_twelve_union_bound G hpos hprim n hn hE

/-- Original strict density inequality at every endpoint of excess at most twelve. -/
theorem erdos488_excess_at_most_twelve (G : Finset ℕ) (hG : G.Nonempty)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hExcess : multipleCount G n - G.card ≤ 12) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n := by
  let e := multipleCount G n - G.card
  have hc := card_le_card (generators_subset_covered hpos hn)
  change G.card ≤ multipleCount G n at hc
  have hE : multipleCount G n = G.card + e := by dsimp [e]; omega
  exact union_bound_pruning G hG hpos n hn
    (excess_at_most_twelve_union_bound G hpos hprim n hn hE hExcess)

#print axioms actual_closingTests
#print axioms all_final_profiles_excluded
#print axioms erdos488_excess_at_most_twelve
end ExcessTwelve
