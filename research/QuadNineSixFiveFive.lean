import research.TripleNineSixFive
import research.ConnectedReduction

/- A known three-generator union bound extends to a repeated quotient-five
layer without any new ratio classification. -/
set_option maxHeartbeats 0
namespace QuadNineSixFiveFive
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma nine_six_five_union_card (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 5) :
    13 ≤ (properSet a n ∪ properSet b n ∪ properSet c n).card := by
  let H : Finset ℕ := {a,b,c}
  have hHG : H ⊆ G := by
    intro g hg
    simp only [H, mem_insert, mem_singleton] at hg
    rcases hg with rfl | rfl | rfl <;> assumption
  have hHp : Primitive H := fun x hx y hy hxy => hprim x (hHG hx) y (hHG hy) hxy
  have hHpos : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hHG hg)
  have hHn : ∀ g ∈ H, g ≤ n := fun g hg => hn g (hHG hg)
  have hbound := TripleNineSixFive.excess_at_least_thirteen H hHpos hHp n hHn
    a b c (by simp [H]) (by simp [H]) (by simp [H]) hqa hqb hqc
  have hcard := ConnectedReduction.proper_union_card H n hHp hHpos hHn
  have heq : H.biUnion (ConnectedReduction.properBlock n) =
      properSet a n ∪ properSet b n ∪ properSet c n := by
    simp [H, ConnectedReduction.properBlock, properSet, union_assoc]
  rw [heq] at hcard
  omega

theorem excess_at_least_fifteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hd : d ∈ G) (hcd : c ≠ d)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 5) (hqd : n / d = 5) :
    G.card + 15 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 14 := by omega
  have had : a ≠ d := by intro h; subst d; omega
  have hbd : b ≠ d := by intro h; subst d; omega
  have hAD := ExactPairCap.primitive_common_le_cap G hpos hprim a d n ha hd had
  have hBD := ExactPairCap.primitive_common_le_cap G hpos hprim b d n hb hd hbd
  have hCD := ExactPairCap.primitive_common_le_cap G hpos hprim c d n hc hd hcd
  have hcap95 : ExactPairCap.cap 9 5 = 1 := by decide
  have hcap65 : ExactPairCap.cap 6 5 = 1 := by decide
  have hcap55 : ExactPairCap.cap 5 5 = 0 := by decide
  rw [hqa, hqd, hcap95] at hAD
  rw [hqb, hqd, hcap65] at hBD
  rw [hqc, hqd, hcap55] at hCD
  have hiAD := properSet_inter_card_le a d n
  have hiBD := properSet_inter_card_le b d n
  have hiCD := properSet_inter_card_le c d n
  have hCcard : (nongenerators G n).card ≤ 14 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 14
    omega
  have hsub : properSet a n ∪ properSet b n ∪ properSet c n ∪ properSet d n ⊆ nongenerators G n :=
    union_subset (union_subset (union_subset (properSet_subset hprim ha) (properSet_subset hprim hb))
      (properSet_subset hprim hc)) (properSet_subset hprim hd)
  have hU := (card_le_card hsub).trans hCcard
  have hbase := nine_six_five_union_card G hpos hprim n hn a b c ha hb hc hqa hqb hqc
  have hDcard : (properSet d n).card = 4 := by rw [properSet_card hpos hn hd, hqd]
  have hI1 := card_union_le (properSet a n ∩ properSet d n) (properSet b n ∩ properSet d n)
  have hI2 := card_union_le ((properSet a n ∩ properSet d n) ∪ (properSet b n ∩ properSet d n))
    (properSet c n ∩ properSet d n)
  rw [← union_inter_distrib_right] at hI1
  rw [← union_inter_distrib_right, ← union_inter_distrib_right] at hI2
  have hsum := card_union_add_card_inter (properSet a n ∪ properSet b n ∪ properSet c n) (properSet d n)
  omega

#print axioms nine_six_five_union_card
#print axioms excess_at_least_fifteen
end QuadNineSixFiveFive
