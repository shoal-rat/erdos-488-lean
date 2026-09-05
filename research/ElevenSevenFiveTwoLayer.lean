import research.TwelveEightFiveLayers
import research.HighQuotientTriplesFourteen

/- The equality family for 11,7,5 admits at most three quotient-two generators. -/
set_option maxHeartbeats 0
namespace ElevenSevenFiveTwoLayer
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven ExcessEight Finset

lemma ratios_eleven_seven_two {a b n : ℕ} (ha : 0 < a) (hb : 0 < b)
    (hab : ¬ a ∣ b) (hqa : n / a = 11) (hqb : n / b = 7)
    (hcommon : 2 ≤ n / Nat.lcm a b) : 3 * a = 2 * b ∨ 5 * a = 3 * b := by
  have hna : n < 12 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnb : n < 8 * b := (Nat.div_lt_iff_lt_mul hb).mp (by omega)
  have han : 11 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
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

lemma ratios_eleven_five {a c n : ℕ} (ha : 0 < a) (hc : 0 < c)
    (hac : ¬ a ∣ c) (hqa : n / a = 11) (hqc : n / c = 5)
    (hcommon : 1 ≤ n / Nat.lcm a c) :
    7 * a = 3 * c ∨ 9 * a = 4 * c ∨ 11 * a = 5 * c := by
  have hna : n < 12 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnc : n < 6 * c := (Nat.div_lt_iff_lt_mul hc).mp (by omega)
  have han : 11 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hcn : 5 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have haclt : a < c := by omega
  have hL : Nat.lcm a c ≤ n := by
    simpa using (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hc)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a c
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a c
  have htlow := ExcessEightTools.three_mul_le_lcm_of_lt ha hc haclt hac
  have hslow : 2 * c ≤ Nat.lcm a c := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hc ha hac
  have ht3 : 3 ≤ t := by nlinarith
  have ht11 : t ≤ 11 := by nlinarith
  have hs2 : 2 ≤ s := by nlinarith
  have hs5 : s ≤ 5 := by nlinarith
  have hneq : 2 * a ≠ c := by intro h; exact hac ⟨2, by omega⟩
  interval_cases s <;> interval_cases t <;> omega

lemma equality_ratios (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 11) (hqb : n / b = 7) (hqc : n / c = 5)
    (hCcard : (nongenerators G n).card ≤ 15) : 3 * a = 2 * b ∧ 9 * a = 4 * c := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hbcne : b ≠ c := by intro h; subst c; omega
  have hnotab : ¬ a ∣ b := fun h => habne (hprim a ha b hb h)
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hnotbc : ¬ b ∣ c := fun h => hbcne (hprim b hb c hc h)
  have hnotcb : ¬ c ∣ b := fun h => hbcne (hprim c hc b hb h).symm
  have hAB := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
  have hAC := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
  have hBC := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
  have hcap117 : ExactPairCap.cap 11 7 = 3 := by decide
  have hcap115 : ExactPairCap.cap 11 5 = 1 := by decide
  have hcap75 : ExactPairCap.cap 7 5 = 2 := by decide
  rw [hqa, hqb, hcap117] at hAB
  rw [hqa, hqc, hcap115] at hAC
  rw [hqb, hqc, hcap75] at hBC
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
  have hAB2 : 2 ≤ n / Nat.lcm a b := by omega
  have hBC1 : 1 ≤ n / Nat.lcm b c := by omega
  have hna : n < 12 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  have hcn : 5 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have hBCratio (hBC2 : 2 ≤ n / Nat.lcm b c) : 3 * b = 2 * c := by
    obtain ⟨d, _, hbd, hcd, _, _⟩ :=
      ExcessEightGeometry.ratio_two_three_of_quotients_seven_five
        hbp hcp hnotbc hnotcb hqb hqc hBC2
    omega
  rcases ratios_eleven_seven_two hap hbp hnotab hqa hqb hAB2 with hab | hab
  · refine ⟨hab, ?_⟩
    by_cases hBC2 : 2 ≤ n / Nat.lcm b c
    · have hbc := hBCratio hBC2
      omega
    · have hAC1 : 1 ≤ n / Nat.lcm a c := by omega
      rcases ratios_eleven_five hap hcp hnotac hqa hqc hAC1 with hac | hac | hac
      · have hL := TripleNineSixFive.lcm_lower_of_coprime_ratio hbp hcp
          (by decide : Nat.Coprime 14 9) (by omega : 9 * c = 14 * b)
        have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
        omega
      · exact hac
      · have hL := TripleNineSixFive.lcm_lower_of_coprime_ratio hbp hcp
          (by decide : Nat.Coprime 22 15) (by omega : 15 * c = 22 * b)
        have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
        omega
  · have hL := TripleNineSixFive.lcm_lower_of_coprime_ratio hap hbp
      (by decide : Nat.Coprime 5 3) (by omega : 3 * b = 5 * a)
    have hABle : n / Nat.lcm a b ≤ 2 := by
      by_contra hh
      have hL3 : 3 * Nat.lcm a b ≤ n :=
        (Nat.le_div_iff_mul_le (Nat.lcm_pos hap hbp)).mp (by omega)
      omega
    have hBC2 : 2 ≤ n / Nat.lcm b c := by omega
    have hbc := hBCratio hBC2
    omega

def coefficients : Finset ℕ := {8,12,16,18,20,24,27,28,30,32,36,40,42,44,45}
def points (d : ℕ) : Finset ℕ := coefficients.image (fun j => d * j)

lemma scaled_model (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hd : 0 < d) (had : a = 4 * d) (hbd : b = 6 * d) (hcd : c = 9 * d)
    (hqa : n / a = 11) (_hqb : n / b = 7) (hqc : n / c = 5) :
    45 * d ≤ n ∧ n < 48 * d ∧ (points d).card = 15 ∧ points d ⊆ nongenerators G n := by
  have hap : 0 < a := by omega
  have hdn : 45 * d ≤ n := by
    have h : 5 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
    omega
  have hnd : n < 48 * d := by
    have h := (Nat.div_lt_iff_lt_mul hap).mp (show n / a < 12 by omega)
    omega
  have hma : ∀ t : ℕ, 2 ≤ t → t ≤ 11 → t * (4 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * a ≤ n := by
      have h := Nat.mul_le_mul_right a htq
      have hq := Nat.div_mul_le_self n a
      omega
    simpa only [had] using proper_multiple_mem_nongenerators hpos hprim ha ht2 hbound
  have hmb : ∀ t : ℕ, 2 ≤ t → t ≤ 7 → t * (6 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * b ≤ n := by
      have h := Nat.mul_le_mul_right b htq
      have hq := Nat.div_mul_le_self n b
      omega
    simpa only [hbd] using proper_multiple_mem_nongenerators hpos hprim hb ht2 hbound
  have hmc : ∀ t : ℕ, 2 ≤ t → t ≤ 5 → t * (9 * d) ∈ nongenerators G n := by
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
    · convert hmc 3 (by decide) (by decide) using 1; ring
    · convert hma 7 (by decide) (by decide) using 1; ring
    · convert hmb 5 (by decide) (by decide) using 1; ring
    · convert hma 8 (by decide) (by decide) using 1; ring
    · convert hma 9 (by decide) (by decide) using 1; ring
    · convert hma 10 (by decide) (by decide) using 1; ring
    · convert hmb 7 (by decide) (by decide) using 1; ring
    · convert hma 11 (by decide) (by decide) using 1; ring
    · convert hmc 5 (by decide) (by decide) using 1; ring

lemma two_values (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (_hc : c ∈ G) (hf : f ∈ G)
    (_hd : 0 < d) (had : a = 4 * d) (hbd : b = 6 * d)
    (_hqa : n / a = 11) (_hqb : n / b = 7) (hqf : n / f = 2)
    (hdn : 45 * d ≤ n) (_hnd : n < 48 * d)
    (hTeq : points d = nongenerators G n) :
    2 * f ∈ ({42 * d, 44 * d, 45 * d} : Finset ℕ) := by
  have hfp : 0 < f := by have := hpos f hf; omega
  have hfn : 2 * f ≤ n := by simpa [hqf] using Nat.div_mul_le_self n f
  have hnf : n < 3 * f := (Nat.div_lt_iff_lt_mul hfp).mp (by omega)
  have h2f : 2 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) hfn
  rw [← hTeq] at h2f
  obtain ⟨j, hj, he⟩ := mem_image.mp h2f
  have h2cases : 2 * f = 32 * d ∨ 2 * f = 36 * d ∨ 2 * f = 40 * d ∨
      2 * f = 42 * d ∨ 2 * f = 44 * d ∨ 2 * f = 45 * d := by
    simp only [coefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  rcases h2cases with h32 | h36 | h40 | h42 | h44 | h45
  · have haf : a ∣ f := ⟨4, by omega⟩
    have heq := hprim a ha f hf haf
    omega
  · have hbf : b ∣ f := ⟨3, by omega⟩
    have heq := hprim b hb f hf hbf
    omega
  · have haf : a ∣ f := ⟨5, by omega⟩
    have heq := hprim a ha f hf haf
    omega
  all_goals simp only [mem_insert, mem_singleton]; omega

theorem two_layer_le_three (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (e : ℕ) (hE : multipleCount G n = G.card + e) (he : e ≤ 15)
    (a b c : ℕ) (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 11) (hqb : n / b = 7) (hqc : n / c = 5) :
    (quotientFiber G n 2).card ≤ 3 := by
  have hC : (nongenerators G n).card ≤ 15 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 15
    omega
  obtain ⟨hab, hac⟩ := equality_ratios G hpos hprim n hn a b c ha hb hc hqa hqb hqc hC
  let d := a / 4
  have had : a = 4 * d := by dsimp [d]; omega
  have hbd : b = 6 * d := by omega
  have hcd : c = 9 * d := by omega
  have hd : 0 < d := by have := hpos a ha; omega
  obtain ⟨hdn, hnd, hTcard, hTsub⟩ := scaled_model G hpos hprim n a b c d ha hb hc hd had hbd hcd hqa hqb hqc
  have hTeq : points d = nongenerators G n := eq_of_subset_of_card_le hTsub (by omega)
  have himage : (quotientFiber G n 2).image (fun f => 2 * f) ⊆ {42 * d, 44 * d, 45 * d} := by
    intro x hx
    obtain ⟨f, hf, rfl⟩ := mem_image.mp hx
    obtain ⟨hfG, hqf⟩ := mem_filter.mp hf
    exact two_values G hpos hprim n a b c f d ha hb hc hfG hd had hbd hqa hqb hqf hdn hnd hTeq
  have hbound := card_le_card himage
  have hcard : ((quotientFiber G n 2).image (fun f => 2 * f)).card = (quotientFiber G n 2).card :=
    card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel (by decide : 0 < 2) h)
  have hthree : ({42 * d, 44 * d, 45 * d} : Finset ℕ).card ≤ 3 := by
    exact (card_insert_le _ _).trans (Nat.succ_le_succ card_le_two)
  omega

#print axioms equality_ratios
#print axioms two_layer_le_three
end ElevenSevenFiveTwoLayer
