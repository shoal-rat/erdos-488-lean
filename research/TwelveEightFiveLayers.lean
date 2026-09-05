import research.QuadTwelveEightFourFour
import research.ExcessEight

/- Exact saturation and low-layer rigidity above the quotient core 12,8,5. -/
set_option maxHeartbeats 0
namespace TwelveEightFiveLayers
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven ExcessEight Finset

lemma equality_ratios (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 12) (hqb : n / b = 8) (hqc : n / c = 5)
    (hCcard : (nongenerators G n).card ≤ 15) : 3 * a = 2 * b ∧ 5 * a = 2 * c := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hbcne : b ≠ c := by intro h; subst c; omega
  have hnotab : ¬ a ∣ b := fun h => habne (hprim a ha b hb h)
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hAB := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
  have hAC := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
  have hBC := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
  have hcap128 : ExactPairCap.cap 12 8 = 4 := by decide
  have hcap125 : ExactPairCap.cap 12 5 = 2 := by decide
  have hcap85 : ExactPairCap.cap 8 5 = 2 := by decide
  rw [hqa, hqb, hcap128] at hAB
  rw [hqa, hqc, hcap125] at hAC
  rw [hqb, hqc, hcap85] at hBC
  have hsub : properSet a n ∪ properSet b n ∪ properSet c n ⊆ nongenerators G n :=
    union_subset (union_subset (properSet_subset hprim ha) (properSet_subset hprim hb))
      (properSet_subset hprim hc)
  have hU := (card_le_card hsub).trans hCcard
  have hsum := QuadSevenSixFiveFour.card_three_exact (properSet a n) (properSet b n) (properSet c n)
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb,
    properSet_card hpos hn hc, hqa, hqb, hqc] at hsum
  have hiAB := properSet_inter_card_le a b n
  have hiAC := properSet_inter_card_le a c n
  have hiBC := properSet_inter_card_le b c n
  have hBC1 : n / Nat.lcm b c ≤ 1 := by
    by_contra hh
    have hBC2 : 2 ≤ n / Nat.lcm b c := by omega
    have hnotbc : ¬ b ∣ c := fun h => hbcne (hprim b hb c hc h)
    have hbc := TripleEightSixFive.ratio_eight_five hbp hcp hnotbc hqb hqc hBC2
    have hcn : 5 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
    have hnb : n < 9 * b := (Nat.div_lt_iff_lt_mul hbp).mp (by omega)
    by_cases hAC2 : 2 ≤ n / Nat.lcm a c
    · have hac := TripleTwelveFiveFour.ratio_twelve_low hap hcp hnotac hqa (Or.inr hqc) hAC2
      have hAB3 : 3 ≤ n / Nat.lcm a b := by omega
      have hL := TripleNineSixFive.lcm_lower_of_coprime_ratio hap hbp
        (by decide : Nat.Coprime 5 3) (by omega : 3 * b = 5 * a)
      have hna : n < 13 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
      have hL3 : 3 * Nat.lcm a b ≤ n := (Nat.le_div_iff_mul_le (Nat.lcm_pos hap hbp)).mp hAB3
      omega
    · have hAB4 : 4 ≤ n / Nat.lcm a b := by omega
      have hab := QuadTwelveEightFourFour.ratio_twelve_eight hap hbp hnotab hqa hqb hAB4
      have han : 12 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
      have hma : 9 * a ∈ properSet a n := QuadSevenSixFiveFour.mem_properSet
        (by omega) (by omega) (dvd_mul_left a 9) (by omega)
      have hmb : 9 * a ∈ properSet b n := QuadSevenSixFiveFour.mem_properSet
        (by omega) (by omega) ⟨6, by omega⟩ (by omega)
      have hmc : 9 * a ∈ properSet c n := QuadSevenSixFiveFour.mem_properSet
        (by omega) (by omega) ⟨4, by omega⟩ (by omega)
      have htri : 0 < (properSet a n ∩ properSet b n ∩ properSet c n).card :=
        card_pos.mpr ⟨9 * a, mem_inter.mpr ⟨mem_inter.mpr ⟨hma, hmb⟩, hmc⟩⟩
      omega
  have hAB4 : 4 ≤ n / Nat.lcm a b := by omega
  have hAC2 : 2 ≤ n / Nat.lcm a c := by omega
  exact ⟨QuadTwelveEightFourFour.ratio_twelve_eight hap hbp hnotab hqa hqb hAB4,
    TripleTwelveFiveFour.ratio_twelve_low hap hcp hnotac hqa (Or.inr hqc) hAC2⟩

def coefficients : Finset ℕ := {4,6,8,9,10,12,14,15,16,18,20,21,22,24,25}
def points (d : ℕ) : Finset ℕ := coefficients.image (fun j => d * j)

lemma scaled_model (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hd : 0 < d) (had : a = 2 * d) (hbd : b = 3 * d) (hcd : c = 5 * d)
    (hqa : n / a = 12) (_hqb : n / b = 8) (hqc : n / c = 5) :
    25 * d ≤ n ∧ n < 26 * d ∧ (points d).card = 15 ∧ points d ⊆ nongenerators G n := by
  have hap : 0 < a := by omega
  have hdn : 25 * d ≤ n := by
    have h : 5 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
    omega
  have hnd : n < 26 * d := by
    have h := (Nat.div_lt_iff_lt_mul hap).mp (show n / a < 13 by omega)
    omega
  have hma : ∀ t : ℕ, 2 ≤ t → t ≤ 12 → t * (2 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * a ≤ n := by
      have h := Nat.mul_le_mul_right a htq
      have hq := Nat.div_mul_le_self n a
      omega
    simpa only [had] using proper_multiple_mem_nongenerators hpos hprim ha ht2 hbound
  have hmb : ∀ t : ℕ, 2 ≤ t → t ≤ 8 → t * (3 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * b ≤ n := by
      have h := Nat.mul_le_mul_right b htq
      have hq := Nat.div_mul_le_self n b
      omega
    simpa only [hbd] using proper_multiple_mem_nongenerators hpos hprim hb ht2 hbound
  have hmc : ∀ t : ℕ, 2 ≤ t → t ≤ 5 → t * (5 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * c ≤ n := by
      have h := Nat.mul_le_mul_right c htq
      have hq := Nat.div_mul_le_self n c
      omega
    simpa only [hcd] using proper_multiple_mem_nongenerators hpos hprim hc ht2 hbound
  refine ⟨hdn, hnd, ?_, ?_⟩
  · change (coefficients.image (fun j => d * j)).card = 15
    rw [card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel hd h)]
    decide
  · intro x hx
    obtain ⟨j, hj, rfl⟩ := mem_image.mp hx
    simp only [coefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
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
    · convert hma 11 (by decide) (by decide) using 1; ring
    · convert hma 12 (by decide) (by decide) using 1; ring
    · convert hmc 5 (by decide) (by decide) using 1; ring

lemma equality_model (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 12) (hqb : n / b = 8) (hqc : n / c = 5)
    (hC : (nongenerators G n).card ≤ 15) :
    ∃ d, 0 < d ∧ a = 2 * d ∧ 25 * d ≤ n ∧ n < 26 * d ∧ points d = nongenerators G n := by
  obtain ⟨hab, hac⟩ := equality_ratios G hpos hprim n hn a b c ha hb hc hqa hqb hqc hC
  let d := a / 2
  have had : a = 2 * d := by dsimp [d]; omega
  have hbd : b = 3 * d := by omega
  have hcd : c = 5 * d := by omega
  have hd : 0 < d := by have := hpos a ha; omega
  obtain ⟨hdn, hnd, hTcard, hTsub⟩ := scaled_model G hpos hprim n a b c d ha hb hc hd had hbd hcd hqa hqb hqc
  exact ⟨d, hd, had, hdn, hnd, eq_of_subset_of_card_le hTsub (by omega)⟩

lemma no_four (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hqa : n / a = 12) (hqb : n / b = 8) (hqc : n / c = 5) (hqf : n / f = 4)
    (hC : (nongenerators G n).card ≤ 15) : False := by
  obtain ⟨d, hd, had, hdn, hnd, hTeq⟩ := equality_model G hpos hprim n hn a b c ha hb hc hqa hqb hqc hC
  have hfp : 0 < f := by have := hpos f hf; omega
  have hfn : 4 * f ≤ n := by simpa [hqf] using Nat.div_mul_le_self n f
  have hnf : n < 5 * f := (Nat.div_lt_iff_lt_mul hfp).mp (by omega)
  have h2f : 2 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  rw [← hTeq] at h2f
  obtain ⟨j, hj, he⟩ := mem_image.mp h2f
  have h2eq : 2 * f = 12 * d := by
    simp only [coefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  have haf : a ∣ f := ⟨3, by omega⟩
  have heq := hprim a ha f hf haf
  omega

lemma three_value (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hqa : n / a = 12) (hqb : n / b = 8) (hqc : n / c = 5) (hqf : n / f = 3)
    (hC : (nongenerators G n).card ≤ 15) : 2 * f = 7 * a := by
  obtain ⟨d, hd, had, hdn, hnd, hTeq⟩ := equality_model G hpos hprim n hn a b c ha hb hc hqa hqb hqc hC
  have hfp : 0 < f := by have := hpos f hf; omega
  have hfn : 3 * f ≤ n := by simpa [hqf] using Nat.div_mul_le_self n f
  have hnf : n < 4 * f := (Nat.div_lt_iff_lt_mul hfp).mp (by omega)
  have h2f : 2 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  have h3f : 3 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) hfn
  rw [← hTeq] at h2f h3f
  obtain ⟨j, hj, he⟩ := mem_image.mp h2f
  have h2cases : 2 * f = 14 * d ∨ 2 * f = 15 * d ∨ 2 * f = 16 * d := by
    simp only [coefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  rcases h2cases with h14 | h15 | h16
  · omega
  · obtain ⟨i, hi, hie⟩ := mem_image.mp h3f
    simp only [coefficients, mem_insert, mem_singleton] at hi
    rcases hi with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  · have haf : a ∣ f := ⟨4, by omega⟩
    have heq := hprim a ha f hf haf
    omega

theorem excess_at_least_sixteen_with_four (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hqa : n / a = 12) (hqb : n / b = 8) (hqc : n / c = 5) (hqf : n / f = 4) :
    G.card + 16 ≤ multipleCount G n := by
  by_contra h
  have hC : (nongenerators G n).card ≤ 15 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 15
    omega
  exact no_four G hpos hprim n hn a b c f ha hb hc hf hqa hqb hqc hqf hC

theorem three_layer_le_one (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (e : ℕ) (hE : multipleCount G n = G.card + e) (he : e ≤ 15)
    (a b c : ℕ) (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 12) (hqb : n / b = 8) (hqc : n / c = 5) :
    (quotientFiber G n 3).card ≤ 1 := by
  have hC : (nongenerators G n).card ≤ 15 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 15
    omega
  apply card_le_one.mpr
  intro f hf g hg
  obtain ⟨hfG, hqf⟩ := mem_filter.mp hf
  obtain ⟨hgG, hqg⟩ := mem_filter.mp hg
  have hfr := three_value G hpos hprim n hn a b c f ha hb hc hfG hqa hqb hqc hqf hC
  have hgr := three_value G hpos hprim n hn a b c g ha hb hc hgG hqa hqb hqc hqg hC
  omega

#print axioms equality_ratios
#print axioms equality_model
#print axioms excess_at_least_sixteen_with_four
#print axioms three_layer_le_one
end TwelveEightFiveLayers
