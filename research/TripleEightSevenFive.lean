import research.TripleEightSixFive
import research.ExactPairCap

/- The quotient pattern 8,7,5 already forces at least thirteen nongenerators.
This is a local structural theorem, not a claim about all excess-twelve sets. -/
set_option maxHeartbeats 0
namespace TripleEightSevenFive
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

theorem excess_at_least_thirteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 8) (hqb : n / b = 7) (hqc : n / c = 5) :
    G.card + 13 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 12 := by omega
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hbcne : b ≠ c := by intro h; subst c; omega
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hnotbc : ¬ b ∣ c := fun h => hbcne (hprim b hb c hc h)
  have hnotcb : ¬ c ∣ b := fun h => hbcne (hprim c hc b hb h).symm
  have hAB : n / Nat.lcm a b ≤ 1 := by
    have h := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
    rw [hqa, hqb] at h
    have hcap : ExactPairCap.cap 8 7 = 1 := by decide
    omega
  have hAC : n / Nat.lcm a c ≤ 2 := by
    have h := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
    rw [hqa, hqc] at h
    have hcap : ExactPairCap.cap 8 5 = 2 := by decide
    omega
  have hBC : n / Nat.lcm b c ≤ 2 := by
    have h := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
    rw [hqb, hqc] at h
    have hcap : ExactPairCap.cap 7 5 = 2 := by decide
    omega
  have hCcard : (nongenerators G n).card ≤ 12 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 12
    omega
  have hsub : properSet a n ∪ properSet b n ∪ properSet c n ⊆ nongenerators G n :=
    union_subset (union_subset (properSet_subset hprim ha) (properSet_subset hprim hb))
      (properSet_subset hprim hc)
  have hU := (card_le_card hsub).trans hCcard
  have hsum := TripleEightSixFive.card_bonferroni_three
    (properSet a n) (properSet b n) (properSet c n)
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb, properSet_card hpos hn hc,
    hqa, hqb, hqc] at hsum
  have hiAB := properSet_inter_card_le a b n
  have hiAC := properSet_inter_card_le a c n
  have hiBC := properSet_inter_card_le b c n
  have hAC2 : 2 ≤ n / Nat.lcm a c := by omega
  have hBC2 : 2 ≤ n / Nat.lcm b c := by omega
  have hratioAC := TripleEightSixFive.ratio_eight_five hap hcp hnotac hqa hqc hAC2
  obtain ⟨d, hd, hbd, hcd, _, _⟩ :=
    ExcessEightGeometry.ratio_two_three_of_quotients_seven_five
      hbp hcp hnotbc hnotcb hqb hqc hBC2
  have heq : a = b := by omega
  exact habne heq

#print axioms excess_at_least_thirteen
end TripleEightSevenFive
