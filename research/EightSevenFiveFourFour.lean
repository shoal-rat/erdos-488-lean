import research.QuadEightSevenFiveFour
import research.CoreSevenSevenFiveFourFour

/- Two distinct quotient-four generators cannot coexist with quotient values
8,7,5 at excess fourteen. The proof uses only finite-set saturation and
integer interval bounds; no connectivity hypothesis is imposed. -/
set_option maxHeartbeats 0
namespace EightSevenFiveFourFour
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma eight_seven_five_four_union_card (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hqa : n / a = 8) (hqb : n / b = 7) (hqc : n / c = 5) (hqf : n / f = 4) :
    14 ≤ (properSet a n ∪ properSet b n ∪ properSet c n ∪ properSet f n).card := by
  let H : Finset ℕ := {a,b,c,f}
  have hHG : H ⊆ G := by
    intro g hg
    simp only [H, mem_insert, mem_singleton] at hg
    rcases hg with rfl | rfl | rfl | rfl <;> assumption
  have hHp : Primitive H := fun x hx y hy hxy => hprim x (hHG hx) y (hHG hy) hxy
  have hHpos : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hHG hg)
  have hHn : ∀ g ∈ H, g ≤ n := fun g hg => hn g (hHG hg)
  have hbound := QuadEightSevenFiveFour.excess_at_least_fourteen H hHpos hHp n hHn
    a b c f (by simp [H]) (by simp [H]) (by simp [H]) (by simp [H]) hqa hqb hqc hqf
  have hcard := ConnectedReduction.proper_union_card H n hHp hHpos hHn
  have heq : H.biUnion (ConnectedReduction.properBlock n) =
      properSet a n ∪ properSet b n ∪ properSet c n ∪ properSet f n := by
    simp [H, ConnectedReduction.properBlock, properSet, union_assoc]
  rw [heq] at hcard
  omega

lemma embedded_four_ratio (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hqa : n / a = 8) (hqb : n / b = 7) (hqc : n / c = 5) (hqf : n / f = 4)
    (hFsub : properSet f n ⊆ properSet a n ∪ properSet b n ∪ properSet c n) :
    2 * f = 3 * b := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have hfp : 0 < f := by have := hpos f hf; omega
  have han : 8 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hbn : 7 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
  have hcn : 5 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have hfn : 4 * f ≤ n := by simpa [hqf] using Nat.div_mul_le_self n f
  have hna : n < 9 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  have hnb : n < 8 * b := (Nat.div_lt_iff_lt_mul hbp).mp (by omega)
  have hnc : n < 6 * c := (Nat.div_lt_iff_lt_mul hcp).mp (by omega)
  have hnf : n < 5 * f := (Nat.div_lt_iff_lt_mul hfp).mp (by omega)
  have hnotaf : ¬ a ∣ f := by
    intro hdiv
    have heq := hprim a ha f hf hdiv
    subst f
    omega
  have h2f : 2 * f ∈ properSet f n :=
    QuadSevenSixFiveFour.mem_properSet (by omega) (by omega) (dvd_mul_left f 2) (by omega)
  have hmem := hFsub h2f
  have hAi : properSet a n = (Icc 2 8).image (fun j => j * a) := by
    simpa only [ConnectedReduction.properBlock, properSet, hqa] using
      RatioNormalization.properBlock_eq_image a n hap
  have hBi : properSet b n = (Icc 2 7).image (fun j => j * b) := by
    simpa only [ConnectedReduction.properBlock, properSet, hqb] using
      RatioNormalization.properBlock_eq_image b n hbp
  have hCi : properSet c n = (Icc 2 5).image (fun j => j * c) := by
    simpa only [ConnectedReduction.properBlock, properSet, hqc] using
      RatioNormalization.properBlock_eq_image c n hcp
  rcases mem_union.mp hmem with hmem | hmem
  · rcases mem_union.mp hmem with hmem | hmem
    · rw [hAi] at hmem
      obtain ⟨j, hj, heq⟩ := mem_image.mp hmem
      obtain ⟨hj2, hj8⟩ := mem_Icc.mp hj
      have hj4 : j = 4 := by interval_cases j <;> omega
      subst j
      exact False.elim (hnotaf ⟨2, by omega⟩)
    · rw [hBi] at hmem
      obtain ⟨j, hj, heq⟩ := mem_image.mp hmem
      obtain ⟨hj2, hj7⟩ := mem_Icc.mp hj
      interval_cases j <;> omega
  · rw [hCi] at hmem
    obtain ⟨j, hj, heq⟩ := mem_image.mp hmem
    obtain ⟨hj2, hj5⟩ := mem_Icc.mp hj
    interval_cases j <;> omega

theorem excess_at_least_fifteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c f g : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G) (hg : g ∈ G)
    (hfgne : f ≠ g)
    (hqa : n / a = 8) (hqb : n / b = 7) (hqc : n / c = 5)
    (hqf : n / f = 4) (hqg : n / g = 4) : G.card + 15 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 14 := by omega
  have hCcard : (nongenerators G n).card ≤ 14 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 14
    omega
  let U := properSet a n ∪ properSet b n ∪ properSet c n
  have hUsub : U ⊆ nongenerators G n :=
    union_subset (union_subset (properSet_subset hprim ha) (properSet_subset hprim hb))
      (properSet_subset hprim hc)
  have hUFsub : U ∪ properSet f n ⊆ nongenerators G n :=
    union_subset hUsub (properSet_subset hprim hf)
  have hUGsub : U ∪ properSet g n ⊆ nongenerators G n :=
    union_subset hUsub (properSet_subset hprim hg)
  have hUF14 : 14 ≤ (U ∪ properSet f n).card :=
    eight_seven_five_four_union_card G hpos hprim n hn a b c f
      ha hb hc hf hqa hqb hqc hqf
  have hUG14 : 14 ≤ (U ∪ properSet g n).card :=
    eight_seven_five_four_union_card G hpos hprim n hn a b c g
      ha hb hc hg hqa hqb hqc hqg
  have hUFeq : U ∪ properSet f n = nongenerators G n :=
    eq_of_subset_of_card_le hUFsub (by omega)
  have hUGeq : U ∪ properSet g n = nongenerators G n :=
    eq_of_subset_of_card_le hUGsub (by omega)
  have hFGcap := ExactPairCap.primitive_common_le_cap G hpos hprim f g n hf hg hfgne
  have hcap44 : ExactPairCap.cap 4 4 = 0 := by decide
  rw [hqf, hqg, hcap44] at hFGcap
  have hiFG := properSet_inter_card_le f g n
  have hFGdis : Disjoint (properSet f n) (properSet g n) :=
    disjoint_iff_inter_eq_empty.mpr (card_eq_zero.mp (by omega))
  have hUeq : U = nongenerators G n :=
    CoreSevenSevenFiveFourFour.common_base_of_disjoint_extensions U (properSet f n) (properSet g n)
      (nongenerators G n) hUFeq hUGeq hFGdis
  have hFsub : properSet f n ⊆ U := by rw [hUeq]; exact properSet_subset hprim hf
  have hGsub : properSet g n ⊆ U := by rw [hUeq]; exact properSet_subset hprim hg
  have hfr := embedded_four_ratio G hpos hprim n a b c f ha hb hc hf
    hqa hqb hqc hqf hFsub
  have hgr := embedded_four_ratio G hpos hprim n a b c g ha hb hc hg
    hqa hqb hqc hqg hGsub
  exact hfgne (by omega)

#print axioms eight_seven_five_four_union_card
#print axioms embedded_four_ratio
#print axioms excess_at_least_fifteen
end EightSevenFiveFourFour
