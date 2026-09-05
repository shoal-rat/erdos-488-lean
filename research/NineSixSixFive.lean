import research.NineSixSixSets

/- Quotients nine, six, six, five force at least fifteen nongenerators. -/
set_option maxHeartbeats 0
namespace NineSixSixFive
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset
open NineSixSixStructure NineSixSixSets

lemma first_no_five (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hd : 0 < d) (had : a = 6 * d) (hbd : b = 9 * d) (hcd : c = 8 * d)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 6) (hqf : n / f = 5)
    (hC : (nongenerators G n).card ≤ 14) : False := by
  obtain ⟨hdn, hnd, hTcard, hTsub⟩ := first_model G hpos hprim n a b c d ha hb hc hd had hbd hcd hqa hqb hqc
  have hfp : 0 < f := by have := hpos f hf; omega
  have hfn : 5 * f ≤ n := by simpa [hqf] using Nat.div_mul_le_self n f
  have hnf : n < 6 * f := (Nat.div_lt_iff_lt_mul hfp).mp (by omega)
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
  have h5f : 5 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) hfn
  have h2not : 2 * f ∉ firstPoints d := by
    intro hm
    obtain ⟨j, hj, he⟩ := mem_image.mp hm
    simp only [firstCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  have h3T : 3 * f ∈ firstPoints d := by
    by_contra h3not
    have he := honly _ h2f _ h3f h2not h3not
    omega
  have h5T : 5 * f ∈ firstPoints d := by
    by_contra h5not
    have he := honly _ h2f _ h5f h2not h5not
    omega
  obtain ⟨j, hj, he⟩ := mem_image.mp h3T
  have h3cases : 3 * f = 30 * d ∨ 3 * f = 32 * d := by
    simp only [firstCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  obtain ⟨i, hi, hie⟩ := mem_image.mp h5T
  simp only [firstCoefficients, mem_insert, mem_singleton] at hi
  rcases h3cases with h30 | h32 <;>
    rcases hi with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega

lemma second_no_five (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hd : 0 < d) (had : a = 10 * d) (hbd : b = 15 * d) (hcd : c = 14 * d)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 6) (hqf : n / f = 5)
    (hC : (nongenerators G n).card ≤ 14) : False := by
  obtain ⟨hdn, hnd, hTcard, hTsub⟩ := second_model G hpos hprim n a b c d ha hb hc hd had hbd hcd hqa hqb hqc
  have hTeq : secondPoints d = nongenerators G n := eq_of_subset_of_card_le hTsub (by omega)
  have hfp : 0 < f := by have := hpos f hf; omega
  have hfn : 5 * f ≤ n := by simpa [hqf] using Nat.div_mul_le_self n f
  have hnf : n < 6 * f := (Nat.div_lt_iff_lt_mul hfp).mp (by omega)
  have h2f : 2 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  rw [← hTeq] at h2f
  obtain ⟨j, hj, he⟩ := mem_image.mp h2f
  simp only [secondCoefficients, mem_insert, mem_singleton] at hj
  rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega

lemma third_no_five (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hd : 0 < d) (had : a = 10 * d) (hbd : b = 15 * d) (hcd : c = 16 * d)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 6) (hqf : n / f = 5)
    (hC : (nongenerators G n).card ≤ 14) : False := by
  obtain ⟨hdn, hnd, hTcard, hTsub⟩ := third_model G hpos hprim n a b c d ha hb hc hd had hbd hcd hqa hqb hqc
  have hTeq : thirdPoints d = nongenerators G n := eq_of_subset_of_card_le hTsub (by omega)
  have hfp : 0 < f := by have := hpos f hf; omega
  have hfn : 5 * f ≤ n := by simpa [hqf] using Nat.div_mul_le_self n f
  have hnf : n < 6 * f := (Nat.div_lt_iff_lt_mul hfp).mp (by omega)
  have h2f : 2 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  rw [← hTeq] at h2f
  obtain ⟨j, hj, he⟩ := mem_image.mp h2f
  simp only [thirdCoefficients, mem_insert, mem_singleton] at hj
  rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega

lemma ordered_impossible (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G) (hbcne : b ≠ c)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 6) (hqf : n / f = 5)
    (hAB3 : 3 ≤ n / Nat.lcm a b) (hAC1 : 1 ≤ n / Nat.lcm a c)
    (hC : (nongenerators G n).card ≤ 14) : False := by
  obtain ⟨hab, hac | hac | hac⟩ := ordered_ratios G hpos hprim n a b c ha hb hc hbcne hqa hqb hqc hAB3 hAC1
  · let d := a / 6
    have had : a = 6 * d := by dsimp [d]; omega
    have hbd : b = 9 * d := by omega
    have hcd : c = 8 * d := by omega
    have hd : 0 < d := by have := hpos a ha; omega
    exact first_no_five G hpos hprim n a b c f d ha hb hc hf hd had hbd hcd hqa hqb hqc hqf hC
  · let d := a / 10
    have had : a = 10 * d := by dsimp [d]; omega
    have hbd : b = 15 * d := by omega
    have hcd : c = 14 * d := by omega
    have hd : 0 < d := by have := hpos a ha; omega
    exact second_no_five G hpos hprim n a b c f d ha hb hc hf hd had hbd hcd hqa hqb hqc hqf hC
  · let d := a / 10
    have had : a = 10 * d := by dsimp [d]; omega
    have hbd : b = 15 * d := by omega
    have hcd : c = 16 * d := by omega
    have hd : 0 < d := by have := hpos a ha; omega
    exact third_no_five G hpos hprim n a b c f d ha hb hc hf hd had hbd hcd hqa hqb hqc hqf hC

theorem excess_at_least_fifteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G) (hbcne : b ≠ c)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 6) (hqf : n / f = 5) :
    G.card + 15 ≤ multipleCount G n := by
  by_contra h
  have hC : (nongenerators G n).card ≤ 14 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 14
    omega
  rcases one_pair_maximal G hpos hprim n hn a b c ha hb hc hbcne hqa hqb hqc hC with
      ⟨hAB3, hAC1⟩ | ⟨hAC3, hAB1⟩
  · exact ordered_impossible G hpos hprim n a b c f ha hb hc hf hbcne hqa hqb hqc hqf hAB3 hAC1 hC
  · exact ordered_impossible G hpos hprim n a c b f ha hc hb hf hbcne.symm hqa hqc hqb hqf hAC3 hAB1 hC

#print axioms excess_at_least_fifteen
end NineSixSixFive
