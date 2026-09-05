import research.QuadTenSevenFourFour
/- Two quotient-four generators and two quotient-three generators cannot
coexist with quotients ten and seven at excess thirteen. -/
set_option maxHeartbeats 0
namespace CoreTenSevenFourFourThreeThree
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma ratios_ten_seven {a b n : ℕ} (ha : 0 < a) (hb : 0 < b)
    (hab : ¬ a ∣ b) (hqa : n / a = 10) (hqb : n / b = 7)
    (hcommon : 2 ≤ n / Nat.lcm a b) :
    3 * a = 2 * b ∨ 4 * a = 3 * b := by
  have hna : n < 11 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnb : n < 8 * b := (Nat.div_lt_iff_lt_mul hb).mp (by omega)
  have han : 10 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hbn : 7 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
  have hablt : a < b := by omega
  have hL : 2 * Nat.lcm a b ≤ n :=
    (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hb)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a b
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a b
  have htlow := ExcessEightTools.three_mul_le_lcm_of_lt ha hb hablt hab
  have hslow : 2 * b ≤ Nat.lcm a b := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hb ha hab
  have ht3 : 3 ≤ t := by nlinarith
  have ht5 : t ≤ 5 := by nlinarith
  have hs2 : 2 ≤ s := by nlinarith
  have hs3 : s ≤ 3 := by nlinarith
  interval_cases s <;> interval_cases t <;> omega

private def fourThirdCoefficients : Finset ℕ :=
  {6,8,9,12,15,16,18,20,21,24,27,28,30}
private def threeHalfCoefficients : Finset ℕ :=
  {4,6,8,9,10,12,14,15,16,18,20,21}

lemma geometry_four_thirds (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hd : 0 < d) (had : a = 3 * d) (hbd : b = 4 * d)
    (hqa : n / a = 10) (hqb : n / b = 7) (hqc : n / c = 4)
    (hC : (nongenerators G n).card ≤ 13) : False := by
  have hap : 0 < a := by omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have hdn : 30 * d ≤ n := by
    have h : 10 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
    omega
  have hbp : 0 < b := by omega
  have hnd : n < 32 * d := by
    have h := (Nat.div_lt_iff_lt_mul hbp).mp (show n / b < 8 by omega)
    omega
  have hma : ∀ t : ℕ, 2 ≤ t → t ≤ 10 → t * (3 * d) ∈ nongenerators G n := by
    intro t ht2 ht10
    have hbound : t * a ≤ n := by
      have h := Nat.mul_le_mul_right a ht10
      have h10 := Nat.div_mul_le_self n a
      omega
    simpa only [had] using proper_multiple_mem_nongenerators hpos hprim ha ht2 hbound
  have hmb : ∀ t : ℕ, 2 ≤ t → t ≤ 7 → t * (4 * d) ∈ nongenerators G n := by
    intro t ht2 ht6
    have hbound : t * b ≤ n := by
      have h := Nat.mul_le_mul_right b ht6
      have h6 := Nat.div_mul_le_self n b
      omega
    simpa only [hbd] using proper_multiple_mem_nongenerators hpos hprim hb ht2 hbound
  let T := fourThirdCoefficients.image (fun j => d * j)
  have hTcard : T.card = 13 := by
    rw [show T.card = fourThirdCoefficients.card from
      card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel hd h)]
    decide
  have hTsub : T ⊆ nongenerators G n := by
    intro x hx
    obtain ⟨j, hj, rfl⟩ := mem_image.mp hx
    simp only [fourThirdCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · convert hma 2 (by decide) (by decide) using 1; ring
    · convert hmb 2 (by decide) (by decide) using 1; ring
    · convert hma 3 (by decide) (by decide) using 1; ring
    · convert hma 4 (by decide) (by decide) using 1; ring
    · convert hma 5 (by decide) (by decide) using 1; ring
    · convert hmb 4 (by decide) (by decide) using 1; ring
    · convert hma 6 (by decide) (by decide) using 1; ring
    · convert hmb 5 (by decide) (by decide) using 1; ring
    · convert hma 7 (by decide) (by decide) using 1; ring
    · convert hma 8 (by decide) (by decide) using 1; ring
    · convert hma 9 (by decide) (by decide) using 1; ring
    · convert hmb 7 (by decide) (by decide) using 1; ring
    · convert hma 10 (by decide) (by decide) using 1; ring
  have hTeq : T = nongenerators G n := eq_of_subset_of_card_le hTsub (by omega)
  have hcn : 4 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have hnc : n < 5 * c := (Nat.div_lt_iff_lt_mul hcp).mp (by omega)
  have h2c : 2 * c ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hc (by decide) (by omega)
  rw [← hTeq] at h2c
  obtain ⟨j, hj, heq⟩ := mem_image.mp h2c
  have h15 : 2 * c = 15 * d := by
    simp only [fourThirdCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  have h3c : 3 * c ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hc (by decide) (by omega)
  rw [← hTeq] at h3c
  obtain ⟨i, hi, hieq⟩ := mem_image.mp h3c
  simp only [fourThirdCoefficients, mem_insert, mem_singleton] at hi
  rcases hi with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega

lemma geometry_three_halves (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hcf : c ≠ f) (hd : 0 < d) (had : a = 2 * d) (hbd : b = 3 * d)
    (hqa : n / a = 10) (hqb : n / b = 7)
    (hqc : n / c = 4) (hqf : n / f = 4)
    (hC : (nongenerators G n).card ≤ 13) :
    ∀ h ∈ G, n / h = 3 → h = 7 * d := by
  have hap : 0 < a := by omega
  have hbp : 0 < b := by omega
  have hdn : 21 * d ≤ n := by
    have hn : 7 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
    omega
  have hnd : n < 22 * d := by
    have hn := (Nat.div_lt_iff_lt_mul hap).mp (show n / a < 11 by omega)
    omega
  have hma : ∀ t : ℕ, 2 ≤ t → t ≤ 10 → t * (2 * d) ∈ nongenerators G n := by
    intro t ht2 ht10
    have hbound : t * a ≤ n := by
      have hm := Nat.mul_le_mul_right a ht10
      have h10 := Nat.div_mul_le_self n a
      omega
    simpa only [had] using proper_multiple_mem_nongenerators hpos hprim ha ht2 hbound
  have hmb : ∀ t : ℕ, 2 ≤ t → t ≤ 7 → t * (3 * d) ∈ nongenerators G n := by
    intro t ht2 ht6
    have hbound : t * b ≤ n := by
      have hm := Nat.mul_le_mul_right b ht6
      have h6 := Nat.div_mul_le_self n b
      omega
    simpa only [hbd] using proper_multiple_mem_nongenerators hpos hprim hb ht2 hbound
  let T := threeHalfCoefficients.image (fun j => d * j)
  have hTcard : T.card = 12 := by
    rw [show T.card = threeHalfCoefficients.card from
      card_image_of_injective _ (fun _ _ he => Nat.mul_left_cancel hd he)]
    decide
  have hTsub : T ⊆ nongenerators G n := by
    intro x hx
    obtain ⟨j, hj, rfl⟩ := mem_image.mp hx
    simp only [threeHalfCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · convert hma 2 (by decide) (by decide) using 1; ring
    · convert hma 3 (by decide) (by decide) using 1; ring
    · convert hma 4 (by decide) (by decide) using 1; ring
    · convert hmb 3 (by decide) (by decide) using 1; ring
    · convert hma 5 (by decide) (by decide) using 1; ring
    · convert hma 6 (by decide) (by decide) using 1; ring
    · convert hma 7 (by decide) (by decide) using 1; ring
    · convert hmb 5 (by decide) (by decide) using 1; ring
    · convert hma 8 (by decide) (by decide) using 1; ring
    · convert hma 9 (by decide) (by decide) using 1; ring
    · convert hma 10 (by decide) (by decide) using 1; ring
    · convert hmb 7 (by decide) (by decide) using 1; ring
  have hdiff : ((nongenerators G n) \ T).card ≤ 1 := by
    rw [card_sdiff_of_subset hTsub]
    omega
  have honly : ∀ x ∈ nongenerators G n, ∀ y ∈ nongenerators G n,
      x ∉ T → y ∉ T → x = y := by
    intro x hx y hy hxt hyt
    exact card_le_one.mp hdiff x (mem_sdiff.mpr ⟨hx, hxt⟩) y (mem_sdiff.mpr ⟨hy, hyt⟩)
  have hfourcases : ∀ v ∈ G, n / v = 4 → 2 * v = 9 * d ∨ 2 * v = 10 * d := by
    intro v hv hqv
    have hvp : 0 < v := by have := hpos v hv; omega
    have hvn : 4 * v ≤ n := by simpa [hqv] using Nat.div_mul_le_self n v
    have hnv : n < 5 * v := (Nat.div_lt_iff_lt_mul hvp).mp (by omega)
    have h2v : 2 * v ∈ nongenerators G n :=
      proper_multiple_mem_nongenerators hpos hprim hv (by decide) (by omega)
    have h3v : 3 * v ∈ nongenerators G n :=
      proper_multiple_mem_nongenerators hpos hprim hv (by decide) (by omega)
    have h4v : 4 * v ∈ nongenerators G n :=
      proper_multiple_mem_nongenerators hpos hprim hv (by decide) hvn
    have h2T : 2 * v ∈ T := by
      by_contra h2not
      have h4T : 4 * v ∈ T := by
        by_contra h4not
        have he := honly _ h2v _ h4v h2not h4not
        omega
      obtain ⟨j, hj, he⟩ := mem_image.mp h4T
      have he18or20 : 4 * v = 18 * d ∨ 4 * v = 20 * d ∨ 4 * v = 21 * d := by
        simp only [threeHalfCoefficients, mem_insert, mem_singleton] at hj
        rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
      rcases he18or20 with he18 | he20 | he21
      · exact h2not (mem_image.mpr ⟨9, by decide, by omega⟩)
      · exact h2not (mem_image.mpr ⟨10, by decide, by omega⟩)
      · have h3not : 3 * v ∉ T := by
          intro hm
          obtain ⟨i, hi, he⟩ := mem_image.mp hm
          simp only [threeHalfCoefficients, mem_insert, mem_singleton] at hi
          rcases hi with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
        have he := honly _ h2v _ h3v h2not h3not
        omega
    obtain ⟨j, hj, he⟩ := mem_image.mp h2T
    simp only [threeHalfCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  have hw : ∃ v ∈ G, n / v = 4 ∧ 2 * v = 9 * d := by
    have hcCases := hfourcases c hc hqc
    have hfCases := hfourcases f hf hqf
    rcases hcCases with hc9 | hc10
    · exact ⟨c, hc, hqc, hc9⟩
    · rcases hfCases with hf9 | hf10
      · exact ⟨f, hf, hqf, hf9⟩
      · exact False.elim (hcf (by omega))
  obtain ⟨v, hv, hqv, hv9⟩ := hw
  have hvn : 4 * v ≤ n := by simpa [hqv] using Nat.div_mul_le_self n v
  have h3v : 3 * v ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hv (by decide) (by omega)
  have h3not : 3 * v ∉ T := by
    intro hm
    obtain ⟨j, hj, he⟩ := mem_image.mp hm
    simp only [threeHalfCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  intro h hh hqh
  have hhp : 0 < h := by have := hpos h hh; omega
  have hhn : 3 * h ≤ n := by simpa [hqh] using Nat.div_mul_le_self n h
  have hnh : n < 4 * h := (Nat.div_lt_iff_lt_mul hhp).mp (by omega)
  have h2h : 2 * h ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hh (by decide) (by omega)
  by_cases h2hT : 2 * h ∈ T
  · obtain ⟨j, hj, he⟩ := mem_image.mp h2hT
    have he12or14 : 2 * h = 12 * d ∨ 2 * h = 14 * d := by
      simp only [threeHalfCoefficients, mem_insert, mem_singleton] at hj
      rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
    rcases he12or14 with he12 | he14
    · have hbdvd : b ∣ h := ⟨2, by omega⟩
      have heq := hprim b hb h hh hbdvd
      omega
    · omega
  · have h2hnot : 2 * h ∉ T := h2hT
    have h2eq : 2 * h = 3 * v := honly _ h2h _ h3v h2hnot h3not
    have h3h : 3 * h ∈ nongenerators G n :=
      proper_multiple_mem_nongenerators hpos hprim hh (by decide) hhn
    have h3hT : 3 * h ∈ T := by
      by_contra h3hnot
      have he := honly _ h2h _ h3h h2hnot h3hnot
      omega
    obtain ⟨j, hj, he⟩ := mem_image.mp h3hT
    simp only [threeHalfCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  
theorem excess_at_least_fourteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c f h j : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G) (hh : h ∈ G) (hj : j ∈ G)
    (hcf : c ≠ f) (hhj : h ≠ j) (hqa : n / a = 10) (hqb : n / b = 7)
    (hqc : n / c = 4) (hqf : n / f = 4) (hqh : n / h = 3) (hqj : n / j = 3) :
    G.card + 14 ≤ multipleCount G n := by
  by_contra hnot
  have hE : multipleCount G n ≤ G.card + 13 := by omega
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have habne : a ≠ b := by intro he; subst b; omega
  have hab : ¬ a ∣ b := fun hdvd => habne (hprim a ha b hb hdvd)
  have hCcard : (nongenerators G n).card ≤ 13 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 13
    omega
  have hsub : properSet a n ∪ properSet b n ⊆ nongenerators G n :=
    union_subset (properSet_subset hprim ha) (properSet_subset hprim hb)
  have hU := (card_le_card hsub).trans hCcard
  have hsum := card_union_add_card_inter (properSet a n) (properSet b n)
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb, hqa, hqb] at hsum
  have hi := properSet_inter_card_le a b n
  have hcommon : 2 ≤ n / Nat.lcm a b := by omega
  rcases ratios_ten_seven hap hbp hab hqa hqb hcommon with hr32 | hr43
  · let d := a / 2
    have had : a = 2 * d := by dsimp [d]; omega
    have hbd : b = 3 * d := by omega
    have hd : 0 < d := by omega
    have hu := geometry_three_halves G hpos hprim n a b c f d ha hb hc hf hcf
      hd had hbd hqa hqb hqc hqf hCcard
    exact hhj ((hu h hh hqh).trans (hu j hj hqj).symm)
  · let d := a / 3
    have had : a = 3 * d := by dsimp [d]; omega
    have hbd : b = 4 * d := by omega
    have hd : 0 < d := by omega
    exact geometry_four_thirds G hpos hprim n a b c d ha hb hc hd
      had hbd hqa hqb hqc hCcard

#print axioms excess_at_least_fourteen
end CoreTenSevenFourFourThreeThree
