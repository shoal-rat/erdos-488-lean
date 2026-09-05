import research.NineSixSixFive
import research.ExcessEight

/- Rigidity of the fourth and third quotient layers above the 9,6,6 core. -/
set_option maxHeartbeats 0
namespace NineSixSixFourLayer
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven ExcessEight Finset
open NineSixSixStructure NineSixSixSets

lemma first_four_unique (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hd : 0 < d) (had : a = 6 * d) (hbd : b = 9 * d) (hcd : c = 8 * d)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 6) (hqf : n / f = 4)
    (hC : (nongenerators G n).card ≤ 14) : 2 * f = 27 * d := by
  obtain ⟨hdn, hnd, hTcard, hTsub⟩ := first_model G hpos hprim n a b c d ha hb hc hd had hbd hcd hqa hqb hqc
  have hfp : 0 < f := by have := hpos f hf; omega
  have hfn : 4 * f ≤ n := by simpa [hqf] using Nat.div_mul_le_self n f
  have hnf : n < 5 * f := (Nat.div_lt_iff_lt_mul hfp).mp (by omega)
  have hdiff : (nongenerators G n \ firstPoints d).card ≤ 1 := by
    rw [card_sdiff_of_subset hTsub]
    omega
  have honly : ∀ x ∈ nongenerators G n, ∀ y ∈ nongenerators G n,
      x ∉ firstPoints d → y ∉ firstPoints d → x = y := by
    intro x hx y hy hxt hyt
    exact card_le_one.mp hdiff x (mem_sdiff.mpr ⟨hx, hxt⟩) y (mem_sdiff.mpr ⟨hy, hyt⟩)
  have h2f : 2 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  have h3f : 3 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  have h4f : 4 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) hfn
  have h2T : 2 * f ∈ firstPoints d := by
    by_contra h2not
    have h3T : 3 * f ∈ firstPoints d := by
      by_contra h3not
      have he := honly _ h2f _ h3f h2not h3not
      omega
    have h4T : 4 * f ∈ firstPoints d := by
      by_contra h4not
      have he := honly _ h2f _ h4f h2not h4not
      omega
    obtain ⟨j, hj, he⟩ := mem_image.mp h3T
    have h3cases : 3 * f = 36 * d ∨ 3 * f = 40 * d := by
      simp only [firstCoefficients, mem_insert, mem_singleton] at hj
      rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
    obtain ⟨i, hi, hie⟩ := mem_image.mp h4T
    have h4cases : 4 * f = 45 * d ∨ 4 * f = 48 * d ∨ 4 * f = 54 * d := by
      simp only [firstCoefficients, mem_insert, mem_singleton] at hi
      rcases hi with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
    have h2eq : 2 * f = 24 * d := by omega
    exact h2not (mem_image.mpr ⟨24, by decide, by omega⟩)
  obtain ⟨j, hj, he⟩ := mem_image.mp h2T
  have h2cases : 2 * f = 24 * d ∨ 2 * f = 27 * d := by
    simp only [firstCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  rcases h2cases with h24 | h27
  · have haf : a ∣ f := ⟨2, by omega⟩
    have heq := hprim a ha f hf haf
    omega
  · exact h27

lemma first_three_unique (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f g d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G) (hg : g ∈ G)
    (hd : 0 < d) (had : a = 6 * d) (hbd : b = 9 * d) (hcd : c = 8 * d)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 6)
    (hqf : n / f = 4) (h2f : 2 * f = 27 * d) (hqg : n / g = 3)
    (hC : (nongenerators G n).card ≤ 14) : g = 15 * d := by
  obtain ⟨hdn, hnd, hTcard, hTsub⟩ := first_model G hpos hprim n a b c d ha hb hc hd had hbd hcd hqa hqb hqc
  have hgp : 0 < g := by have := hpos g hg; omega
  have hfn : 4 * f ≤ n := by simpa [hqf] using Nat.div_mul_le_self n f
  have hgn : 3 * g ≤ n := by simpa [hqg] using Nat.div_mul_le_self n g
  have hng : n < 4 * g := (Nat.div_lt_iff_lt_mul hgp).mp (by omega)
  have hdiff : (nongenerators G n \ firstPoints d).card ≤ 1 := by
    rw [card_sdiff_of_subset hTsub]
    omega
  have honly : ∀ x ∈ nongenerators G n, ∀ y ∈ nongenerators G n,
      x ∉ firstPoints d → y ∉ firstPoints d → x = y := by
    intro x hx y hy hxt hyt
    exact card_le_one.mp hdiff x (mem_sdiff.mpr ⟨hx, hxt⟩) y (mem_sdiff.mpr ⟨hy, hyt⟩)
  have h3f : 3 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  have h3fnot : 3 * f ∉ firstPoints d := by
    intro hm
    obtain ⟨j, hj, he⟩ := mem_image.mp hm
    simp only [firstCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  have h2g : 2 * g ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hg (by decide) (by omega)
  have h2T : 2 * g ∈ firstPoints d := by
    by_contra h2not
    have he := honly _ h2g _ h3f h2not h3fnot
    omega
  obtain ⟨j, hj, he⟩ := mem_image.mp h2T
  have h2cases : 2 * g = 30 * d ∨ 2 * g = 32 * d ∨ 2 * g = 36 * d := by
    simp only [firstCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  rcases h2cases with h30 | h32 | h36
  · omega
  · have hcg : c ∣ g := ⟨2, by omega⟩
    have heq := hprim c hc g hg hcg
    omega
  · have hbg : b ∣ g := ⟨2, by omega⟩
    have heq := hprim b hb g hg hbg
    omega

lemma second_no_four (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hd : 0 < d) (had : a = 10 * d) (hbd : b = 15 * d) (hcd : c = 14 * d)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 6) (hqf : n / f = 4)
    (hC : (nongenerators G n).card ≤ 14) : False := by
  obtain ⟨hdn, hnd, hTcard, hTsub⟩ := second_model G hpos hprim n a b c d ha hb hc hd had hbd hcd hqa hqb hqc
  have hTeq : secondPoints d = nongenerators G n := eq_of_subset_of_card_le hTsub (by omega)
  have hfp : 0 < f := by have := hpos f hf; omega
  have hfn : 4 * f ≤ n := by simpa [hqf] using Nat.div_mul_le_self n f
  have hnf : n < 5 * f := (Nat.div_lt_iff_lt_mul hfp).mp (by omega)
  have h2f : 2 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  have h3f : 3 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  rw [← hTeq] at h2f h3f
  obtain ⟨j, hj, he⟩ := mem_image.mp h2f
  have h2cases : 2 * f = 40 * d ∨ 2 * f = 42 * d ∨ 2 * f = 45 * d := by
    simp only [secondCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  rcases h2cases with h40 | hv | hv
  · have haf : a ∣ f := ⟨2, by omega⟩
    have heq := hprim a ha f hf haf
    omega
  all_goals
    obtain ⟨i, hi, hie⟩ := mem_image.mp h3f
    simp only [secondCoefficients, mem_insert, mem_singleton] at hi
    rcases hi with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega

lemma third_no_four (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hd : 0 < d) (had : a = 10 * d) (hbd : b = 15 * d) (hcd : c = 16 * d)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 6) (hqf : n / f = 4)
    (hC : (nongenerators G n).card ≤ 14) : False := by
  obtain ⟨hdn, hnd, hTcard, hTsub⟩ := third_model G hpos hprim n a b c d ha hb hc hd had hbd hcd hqa hqb hqc
  have hTeq : thirdPoints d = nongenerators G n := eq_of_subset_of_card_le hTsub (by omega)
  have hfp : 0 < f := by have := hpos f hf; omega
  have hfn : 4 * f ≤ n := by simpa [hqf] using Nat.div_mul_le_self n f
  have hnf : n < 5 * f := (Nat.div_lt_iff_lt_mul hfp).mp (by omega)
  have h2f : 2 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  have h3f : 3 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  rw [← hTeq] at h2f h3f
  obtain ⟨j, hj, he⟩ := mem_image.mp h2f
  have h2cases : 2 * f = 40 * d ∨ 2 * f = 45 * d ∨ 2 * f = 48 * d := by
    simp only [thirdCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  rcases h2cases with h40 | hv | hv
  · have haf : a ∣ f := ⟨2, by omega⟩
    have heq := hprim a ha f hf haf
    omega
  all_goals
    obtain ⟨i, hi, hie⟩ := mem_image.mp h3f
    simp only [thirdCoefficients, mem_insert, mem_singleton] at hi
    rcases hi with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega

lemma ordered_rigidity (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G) (hbcne : b ≠ c)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 6) (hqf : n / f = 4)
    (hAB3 : 3 ≤ n / Nat.lcm a b) (hAC1 : 1 ≤ n / Nat.lcm a c)
    (hC : (nongenerators G n).card ≤ 14) :
    4 * f = 9 * a ∧ ∀ g ∈ G, n / g = 3 → 2 * g = 5 * a := by
  obtain ⟨hab, hac | hac | hac⟩ := ordered_ratios G hpos hprim n a b c ha hb hc hbcne hqa hqb hqc hAB3 hAC1
  · let d := a / 6
    have had : a = 6 * d := by dsimp [d]; omega
    have hbd : b = 9 * d := by omega
    have hcd : c = 8 * d := by omega
    have hd : 0 < d := by have := hpos a ha; omega
    have h2f := first_four_unique G hpos hprim n a b c f d ha hb hc hf hd had hbd hcd hqa hqb hqc hqf hC
    refine ⟨by omega, ?_⟩
    intro g hg hqg
    have hge := first_three_unique G hpos hprim n a b c f g d ha hb hc hf hg hd had hbd hcd hqa hqb hqc hqf h2f hqg hC
    omega
  · let d := a / 10
    have had : a = 10 * d := by dsimp [d]; omega
    have hbd : b = 15 * d := by omega
    have hcd : c = 14 * d := by omega
    have hd : 0 < d := by have := hpos a ha; omega
    exact (second_no_four G hpos hprim n a b c f d ha hb hc hf hd had hbd hcd hqa hqb hqc hqf hC).elim
  · let d := a / 10
    have had : a = 10 * d := by dsimp [d]; omega
    have hbd : b = 15 * d := by omega
    have hcd : c = 16 * d := by omega
    have hd : 0 < d := by have := hpos a ha; omega
    exact (third_no_four G hpos hprim n a b c f d ha hb hc hf hd had hbd hcd hqa hqb hqc hqf hC).elim

theorem layer_rigidity (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G) (hbcne : b ≠ c)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 6) (hqf : n / f = 4)
    (hC : (nongenerators G n).card ≤ 14) :
    4 * f = 9 * a ∧ ∀ g ∈ G, n / g = 3 → 2 * g = 5 * a := by
  rcases one_pair_maximal G hpos hprim n hn a b c ha hb hc hbcne hqa hqb hqc hC with
      ⟨hAB3, hAC1⟩ | ⟨hAC3, hAB1⟩
  · exact ordered_rigidity G hpos hprim n a b c f ha hb hc hf hbcne hqa hqb hqc hqf hAB3 hAC1 hC
  · exact ordered_rigidity G hpos hprim n a c b f ha hc hb hf hbcne.symm hqa hqc hqb hqf hAC3 hAB1 hC

theorem four_layer_le_one (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (e : ℕ) (hE : multipleCount G n = G.card + e) (he : e ≤ 14)
    (a b c : ℕ) (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hbcne : b ≠ c)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 6) :
    (quotientFiber G n 4).card ≤ 1 := by
  have hC : (nongenerators G n).card ≤ 14 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 14
    omega
  apply card_le_one.mpr
  intro f hf g hg
  obtain ⟨hfG, hqf⟩ := mem_filter.mp hf
  obtain ⟨hgG, hqg⟩ := mem_filter.mp hg
  have hfr := (layer_rigidity G hpos hprim n hn a b c f ha hb hc hfG hbcne hqa hqb hqc hqf hC).1
  have hgr := (layer_rigidity G hpos hprim n hn a b c g ha hb hc hgG hbcne hqa hqb hqc hqg hC).1
  omega

theorem three_layer_le_one_with_four (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (e : ℕ) (hE : multipleCount G n = G.card + e) (he : e ≤ 14)
    (a b c f : ℕ) (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G) (hbcne : b ≠ c)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 6) (hqf : n / f = 4) :
    (quotientFiber G n 3).card ≤ 1 := by
  have hC : (nongenerators G n).card ≤ 14 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 14
    omega
  have hr := (layer_rigidity G hpos hprim n hn a b c f ha hb hc hf hbcne hqa hqb hqc hqf hC).2
  apply card_le_one.mpr
  intro g hg j hj
  obtain ⟨hgG, hqg⟩ := mem_filter.mp hg
  obtain ⟨hjG, hqj⟩ := mem_filter.mp hj
  have hgr := hr g hgG hqg
  have hjr := hr j hjG hqj
  omega

#print axioms layer_rigidity
#print axioms four_layer_le_one
#print axioms three_layer_le_one_with_four
end NineSixSixFourLayer
