import research.TripleEightSixFive
import research.ExactPairCap

/- Quotients 7,6,5,4 force at least twelve covered nongenerators. -/
set_option maxHeartbeats 0
namespace QuadSevenSixFiveFour
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma card_three_exact (A B C : Finset ℕ) :
    A.card + B.card + C.card + (A ∩ B ∩ C).card =
      (A ∪ B ∪ C).card + (A ∩ B).card + (A ∩ C).card + (B ∩ C).card := by
  have h1 := card_union_add_card_inter A B
  have h2 := card_union_add_card_inter (A ∪ B) C
  have h3 := card_union_add_card_inter (A ∩ C) (B ∩ C)
  have heq : (A ∩ C) ∩ (B ∩ C) = A ∩ B ∩ C := by ext x; simp only [mem_inter]; tauto
  rw [← union_inter_distrib_right, heq] at h3
  omega

lemma ratios_seven_six {a b n : ℕ} (ha : 0 < a) (hb : 0 < b)
    (hab : ¬ a ∣ b) (hqa : n / a = 7) (hqb : n / b = 6)
    (hcommon : 1 ≤ n / Nat.lcm a b) :
    5 * a = 4 * b ∨ 6 * a = 5 * b ∨ 7 * a = 6 * b := by
  have hna : n < 8 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnb : n < 7 * b := (Nat.div_lt_iff_lt_mul hb).mp (by omega)
  have han : 7 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hbn : 6 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
  have hablt : a < b := by omega
  have hL : Nat.lcm a b ≤ n := by
    simpa using (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hb)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a b
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a b
  have hthree := ExcessEightTools.three_mul_le_lcm_of_lt ha hb hablt hab
  have htwo : 2 * b ≤ Nat.lcm a b := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hb ha hab
  have ht3 : 3 ≤ t := by nlinarith
  have ht7 : t ≤ 7 := by nlinarith
  have hs2 : 2 ≤ s := by nlinarith
  have hs6 : s ≤ 6 := by nlinarith
  interval_cases s <;> interval_cases t <;> omega

lemma last_pair_zero {a b c n : ℕ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)
    (hqa : n / a = 7) (hab : 7 * a = 6 * b) (hac : 3 * a = 2 * c) :
    n / Nat.lcm b c = 0 := by
  have hna : n < 8 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hbc : 7 * c = 9 * b := by omega
  have hL : 0 < Nat.lcm b c := Nat.lcm_pos hb hc
  obtain ⟨i, hi⟩ := Nat.dvd_lcm_left b c
  obtain ⟨j, hj⟩ := Nat.dvd_lcm_right b c
  have hip : 0 < i := by nlinarith
  have heq : 7 * i = 9 * j := by
    apply Nat.mul_left_cancel hb
    have hmul := congrArg (fun z : ℕ => z * j) hbc
    nlinarith
  have hi9 : 9 ≤ i := by omega
  have hm := Nat.mul_le_mul_left b hi9
  have hlarge : n < Nat.lcm b c := by nlinarith
  exact Nat.div_eq_of_lt hlarge

lemma mem_properSet {g n x : ℕ} (hxp : 0 < x) (hxn : x ≤ n)
    (hdiv : g ∣ x) (hne : x ≠ g) : x ∈ properSet g n :=
  mem_erase.mpr ⟨hne, (mem_multiplesOf g n x).mpr ⟨hxp, hxn, hdiv⟩⟩

private def elevenCoefficients : Finset ℕ := {8, 10, 12, 15, 16, 18, 20, 24, 25, 28, 30}

lemma geometry_four_five_six (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hd : 0 < d) (had : a = 4 * d) (hbd : b = 5 * d) (hcd : c = 6 * d)
    (hqa : n / a = 7) (_hqb : n / b = 6) (hqc : n / c = 5) (hqf : n / f = 4)
    (hC : (nongenerators G n).card ≤ 11) : False := by
  have hap : 0 < a := by omega
  have hfp : 0 < f := by have := hpos f hf; omega
  have hdn : 30 * d ≤ n := by
    have h : 5 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
    omega
  have hnd : n < 32 * d := by
    have h := (Nat.div_lt_iff_lt_mul hap).mp (show n / a < 8 by omega)
    omega
  have hma : ∀ t : ℕ, 2 ≤ t → t ≤ 7 → t * (4 * d) ∈ nongenerators G n := by
    intro t ht2 ht7
    have hbound : t * a ≤ n := by
      have h := Nat.mul_le_mul_right a ht7
      have h7 := Nat.div_mul_le_self n a
      omega
    simpa only [had] using proper_multiple_mem_nongenerators hpos hprim ha ht2 hbound
  have hmb : ∀ t : ℕ, 2 ≤ t → t ≤ 6 → t * (5 * d) ∈ nongenerators G n := by
    intro t ht2 ht6
    have hbound : t * b ≤ n := by
      have h := Nat.mul_le_mul_right b ht6
      have h6 := Nat.div_mul_le_self n b
      omega
    simpa only [hbd] using proper_multiple_mem_nongenerators hpos hprim hb ht2 hbound
  have hmc : ∀ t : ℕ, 2 ≤ t → t ≤ 5 → t * (6 * d) ∈ nongenerators G n := by
    intro t ht2 ht5
    have hbound : t * c ≤ n := by
      have h := Nat.mul_le_mul_right c ht5
      have h5 := Nat.div_mul_le_self n c
      omega
    simpa only [hcd] using proper_multiple_mem_nongenerators hpos hprim hc ht2 hbound
  let T := elevenCoefficients.image (fun j => d * j)
  have hTcard : T.card = 11 := by
    rw [show T.card = elevenCoefficients.card from
      card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel hd h)]
    decide
  have hTsub : T ⊆ nongenerators G n := by
    intro x hx
    obtain ⟨j, hj, rfl⟩ := mem_image.mp hx
    simp only [elevenCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · convert hma 2 (by decide) (by decide) using 1; ring
    · convert hmb 2 (by decide) (by decide) using 1; ring
    · convert hma 3 (by decide) (by decide) using 1; ring
    · convert hmb 3 (by decide) (by decide) using 1; ring
    · convert hma 4 (by decide) (by decide) using 1; ring
    · convert hmc 3 (by decide) (by decide) using 1; ring
    · convert hma 5 (by decide) (by decide) using 1; ring
    · convert hma 6 (by decide) (by decide) using 1; ring
    · convert hmb 5 (by decide) (by decide) using 1; ring
    · convert hma 7 (by decide) (by decide) using 1; ring
    · convert hmb 6 (by decide) (by decide) using 1; ring
  have hTeq : T = nongenerators G n := eq_of_subset_of_card_le hTsub (by omega)
  have hfn : 4 * f ≤ n := by simpa [hqf] using Nat.div_mul_le_self n f
  have hnf : n < 5 * f := (Nat.div_lt_iff_lt_mul hfp).mp (by omega)
  have hgaplo : 12 * d < 2 * f := by omega
  have hgaphi : 2 * f < 16 * d := by omega
  have h2f : 2 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  rw [← hTeq] at h2f
  obtain ⟨j, hj, heq⟩ := mem_image.mp h2f
  have he15 : 2 * f = 15 * d := by
    simp only [elevenCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  have h3f : 3 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  rw [← hTeq] at h3f
  obtain ⟨i, hi, hieq⟩ := mem_image.mp h3f
  simp only [elevenCoefficients, mem_insert, mem_singleton] at hi
  rcases hi with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega

theorem excess_at_least_twelve (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hqa : n / a = 7) (hqb : n / b = 6) (hqc : n / c = 5) (hqf : n / f = 4) :
    G.card + 12 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 11 := by omega
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hbcne : b ≠ c := by intro h; subst c; omega
  have hnotab : ¬ a ∣ b := fun h => habne (hprim a ha b hb h)
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hnotca : ¬ c ∣ a := fun h => hacne (hprim c hc a ha h).symm
  have hAB : n / Nat.lcm a b ≤ 1 := by
    have h := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
    rw [hqa, hqb] at h
    have hcap : ExactPairCap.cap 7 6 = 1 := by decide
    omega
  have hAC : n / Nat.lcm a c ≤ 2 := by
    have h := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
    rw [hqa, hqc] at h
    have hcap : ExactPairCap.cap 7 5 = 2 := by decide
    omega
  have hBC : n / Nat.lcm b c ≤ 1 := by
    have h := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
    rw [hqb, hqc] at h
    have hcap : ExactPairCap.cap 6 5 = 1 := by decide
    omega
  have hCcard : (nongenerators G n).card ≤ 11 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 11
    omega
  have hsub : properSet a n ∪ properSet b n ∪ properSet c n ⊆ nongenerators G n :=
    union_subset (union_subset (properSet_subset hprim ha) (properSet_subset hprim hb))
      (properSet_subset hprim hc)
  have hU := (card_le_card hsub).trans hCcard
  have hsum := card_three_exact (properSet a n) (properSet b n) (properSet c n)
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb, properSet_card hpos hn hc,
    hqa, hqb, hqc] at hsum
  have hiAB := properSet_inter_card_le a b n
  have hiAC := properSet_inter_card_le a c n
  have hiBC := properSet_inter_card_le b c n
  have hAB1 : 1 ≤ n / Nat.lcm a b := by omega
  have hAC2 : 2 ≤ n / Nat.lcm a c := by omega
  have hBC1 : 1 ≤ n / Nat.lcm b c := by omega
  have htriple : (properSet a n ∩ properSet b n ∩ properSet c n).card = 0 := by omega
  obtain ⟨d0, hd0, had0, hcd0, _, _⟩ :=
    ExcessEightGeometry.ratio_two_three_of_quotients_seven_five
      hap hcp hnotac hnotca hqa hqc hAC2
  have hac : 3 * a = 2 * c := by omega
  rcases ratios_seven_six hap hbp hnotab hqa hqb hAB1 with h54 | h65 | h76
  · let d := a / 4
    have had : a = 4 * d := by dsimp [d]; omega
    have hbd : b = 5 * d := by omega
    have hcd : c = 6 * d := by omega
    have hd : 0 < d := by omega
    exact geometry_four_five_six G hpos hprim n a b c f d ha hb hc hf
      hd had hbd hcd hqa hqb hqc hqf hCcard
  · have hxp : 0 < 6 * a := by omega
    have hxn : 6 * a ≤ n := by
      have h : 7 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
      omega
    have hxa : 6 * a ∈ properSet a n :=
      mem_properSet hxp hxn (dvd_mul_left a 6) (by omega)
    have hxb : 6 * a ∈ properSet b n :=
      mem_properSet hxp hxn ⟨5, by omega⟩ (by omega)
    have hxc : 6 * a ∈ properSet c n :=
      mem_properSet hxp hxn ⟨4, by omega⟩ (by omega)
    have hposcard : 0 < (properSet a n ∩ properSet b n ∩ properSet c n).card :=
      card_pos.mpr ⟨6 * a, mem_inter.mpr ⟨mem_inter.mpr ⟨hxa, hxb⟩, hxc⟩⟩
    omega
  · have hz := last_pair_zero hap hbp hcp hqa h76 hac
    omega

#print axioms card_three_exact
#print axioms ratios_seven_six
#print axioms last_pair_zero
#print axioms geometry_four_five_six
#print axioms excess_at_least_twelve

end QuadSevenSixFiveFour
