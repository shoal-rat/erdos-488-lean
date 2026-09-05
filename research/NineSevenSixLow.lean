import research.QuadNineSevenFourFour
import research.QuadNineSixSixFour

/- Equality classification for quotients 9,7,6 and exclusion of additional
quotient-four or quotient-five generators at excess fourteen. -/
set_option maxHeartbeats 0
namespace NineSevenSixLow
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma equality_ratios (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 9) (hqb : n / b = 7) (hqc : n / c = 6)
    (hCcard : (nongenerators G n).card ≤ 14) :
    3 * a = 2 * c ∧ (4 * a = 3 * b ∨ 5 * a = 4 * b) := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hbcne : b ≠ c := by intro h; subst c; omega
  have hnotab : ¬ a ∣ b := fun h => habne (hprim a ha b hb h)
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hnotbc : ¬ b ∣ c := fun h => hbcne (hprim b hb c hc h)
  have hAB := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
  have hAC := ExactPairCap.primitive_common_le_cap G hpos hprim a c n ha hc hacne
  have hBC := ExactPairCap.primitive_common_le_cap G hpos hprim b c n hb hc hbcne
  have hcap97 : ExactPairCap.cap 9 7 = 2 := by decide
  have hcap96 : ExactPairCap.cap 9 6 = 3 := by decide
  have hcap76 : ExactPairCap.cap 7 6 = 1 := by decide
  rw [hqa, hqb, hcap97] at hAB
  rw [hqa, hqc, hcap96] at hAC
  rw [hqb, hqc, hcap76] at hBC
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
  have hna : n < 10 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  have han : 9 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hAC3 : 3 ≤ n / Nat.lcm a c := by
    by_contra hACsmall
    have hAB2 : 2 ≤ n / Nat.lcm a b := by omega
    have hAC2 : 2 ≤ n / Nat.lcm a c := by omega
    have hBC1 : 1 ≤ n / Nat.lcm b c := by omega
    have hab := HighSevenTriples.ratio_nine_seven hap hbp hnotab hqa hqb hAB2
    rcases QuadNineSixSixFour.ratios_nine_six hap hcp hnotac hqa hqc hAC2 with hac | hac
    · have hbc : 8 * c = 9 * b := by omega
      have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio
        hbp hcp (by decide : Nat.Coprime 9 8) hbc
      have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
      omega
    · exact hbcne (by omega)
  obtain ⟨d, hd, had, hcd, _, _⟩ :=
    TripleNineSixFour.ratio_two_three_of_quotients_nine_six
      hap hcp hnotac hqa hqc hAC3
  have hac : 3 * a = 2 * c := by omega
  refine ⟨hac, ?_⟩
  by_cases hAB2 : 2 ≤ n / Nat.lcm a b
  · exact Or.inl (HighSevenTriples.ratio_nine_seven hap hbp hnotab hqa hqb hAB2)
  have hBC1 : 1 ≤ n / Nat.lcm b c := by omega
  have htriple : (properSet a n ∩ properSet b n ∩ properSet c n).card = 0 := by omega
  have hno (x : ℕ) (hx : 0 < x) (hxn : x ≤ n) (hax : a ∣ x) (hbx : b ∣ x) (hcx : c ∣ x)
      (hxa : x ≠ a) (hxb : x ≠ b) (hxc : x ≠ c) : False := by
    have hma := QuadSevenSixFiveFour.mem_properSet hx hxn hax hxa
    have hmb := QuadSevenSixFiveFour.mem_properSet hx hxn hbx hxb
    have hmc := QuadSevenSixFiveFour.mem_properSet hx hxn hcx hxc
    have hp : 0 < (properSet a n ∩ properSet b n ∩ properSet c n).card :=
      card_pos.mpr ⟨x, mem_inter.mpr ⟨mem_inter.mpr ⟨hma, hmb⟩, hmc⟩⟩
    omega
  rcases QuadSevenSixFiveFour.ratios_seven_six hbp hcp hnotbc hqb hqc hBC1 with hbc | hbc | hbc
  · exact False.elim (hno (6 * a) (by omega) (by omega) (dvd_mul_left a 6)
      ⟨5, by omega⟩ ⟨4, by omega⟩ (by omega) (by omega) (by omega))
  · exact Or.inr (by omega)
  · exact False.elim (hno (9 * a) (by omega) (by omega) (dvd_mul_left a 9)
      ⟨7, by omega⟩ ⟨6, by omega⟩ (by omega) (by omega) (by omega))

def firstCoefficients : Finset ℕ := {8,10,12,15,16,18,20,24,25,28,30,32,35,36}

lemma first_no_low (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hd : 0 < d) (had : a = 4 * d) (hbd : b = 5 * d) (hcd : c = 6 * d)
    (hqa : n / a = 9) (_hqb : n / b = 7) (_hqc : n / c = 6) (hqf : n / f = 4 ∨ n / f = 5)
    (hCcard : (nongenerators G n).card ≤ 14) : False := by
  have hap : 0 < a := by omega
  have hfp : 0 < f := by have := hpos f hf; omega
  have hdn : 36 * d ≤ n := by
    have h : 9 * a ≤ n := by
      simpa [hqa] using Nat.div_mul_le_self n a
    omega
  have hnd : n < 40 * d := by
    have h := (Nat.div_lt_iff_lt_mul hap).mp (show n / a < 10 by omega)
    omega
  have hma : ∀ t : ℕ, 2 ≤ t → t ≤ 9 → t * (4 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * a ≤ n := by
      have h := Nat.mul_le_mul_right a htq
      have hq := Nat.div_mul_le_self n a
      omega
    simpa only [had] using proper_multiple_mem_nongenerators hpos hprim ha ht2 hbound
  have hmb : ∀ t : ℕ, 2 ≤ t → t ≤ 7 → t * (5 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * b ≤ n := by
      have h := Nat.mul_le_mul_right b htq
      have hq := Nat.div_mul_le_self n b
      omega
    simpa only [hbd] using proper_multiple_mem_nongenerators hpos hprim hb ht2 hbound
  have hmc : ∀ t : ℕ, 2 ≤ t → t ≤ 6 → t * (6 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * c ≤ n := by
      have h := Nat.mul_le_mul_right c htq
      have hq := Nat.div_mul_le_self n c
      omega
    simpa only [hcd] using proper_multiple_mem_nongenerators hpos hprim hc ht2 hbound
  let T := firstCoefficients.image (fun j => d * j)
  have hTcard : T.card = 14 := by
    rw [show T.card = firstCoefficients.card from
      card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel hd h)]
    decide
  have hTsub : T ⊆ nongenerators G n := by
    intro x hx
    obtain ⟨j, hj, rfl⟩ := mem_image.mp hx
    simp only [firstCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
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
    · convert hmc 5 (by decide) (by decide) using 1; ring
    · convert hma 8 (by decide) (by decide) using 1; ring
    · convert hmb 7 (by decide) (by decide) using 1; ring
    · convert hma 9 (by decide) (by decide) using 1; ring
  have hTeq : T = nongenerators G n := eq_of_subset_of_card_le hTsub (by omega)
  have hfn : 4 * f ≤ n := (Nat.le_div_iff_mul_le hfp).mp (by omega)
  have hnf : n < 6 * f := (Nat.div_lt_iff_lt_mul hfp).mp (by omega)
  have hlo : 12 * d < 2 * f := by omega
  have hhi : 2 * f < 20 * d := by omega
  have h2f : 2 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  rw [← hTeq] at h2f
  obtain ⟨j, hj, heq⟩ := mem_image.mp h2f
  have hcases : 2 * f = 15 * d ∨ 2 * f = 16 * d ∨ 2 * f = 18 * d := by
    simp only [firstCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  rcases hcases with h15 | h16 | h18
  · have h3f : 3 * f ∈ nongenerators G n :=
      proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
    rw [← hTeq] at h3f
    obtain ⟨i, hi, hieq⟩ := mem_image.mp h3f
    simp only [firstCoefficients, mem_insert, mem_singleton] at hi
    rcases hi with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  · have haf : a ∣ f := ⟨2, by omega⟩
    have heqaf := hprim a ha f hf haf
    omega
  · have h3f : 3 * f ∈ nongenerators G n :=
      proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
    rw [← hTeq] at h3f
    obtain ⟨i, hi, hieq⟩ := mem_image.mp h3f
    simp only [firstCoefficients, mem_insert, mem_singleton] at hi
    rcases hi with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega

def secondCoefficients : Finset ℕ := {12,16,18,24,27,30,32,36,40,42,45,48,54,56}

lemma second_no_low (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hd : 0 < d) (had : a = 6 * d) (hbd : b = 8 * d) (hcd : c = 9 * d)
    (hqa : n / a = 9) (hqb : n / b = 7) (_hqc : n / c = 6) (hqf : n / f = 4 ∨ n / f = 5)
    (hCcard : (nongenerators G n).card ≤ 14) : False := by
  have hap : 0 < a := by omega
  have hfp : 0 < f := by have := hpos f hf; omega
  have hdn : 56 * d ≤ n := by
    have h : 7 * b ≤ n := by
      simpa [hqb] using Nat.div_mul_le_self n b
    omega
  have hnd : n < 60 * d := by
    have h := (Nat.div_lt_iff_lt_mul hap).mp (show n / a < 10 by omega)
    omega
  have hma : ∀ t : ℕ, 2 ≤ t → t ≤ 9 → t * (6 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * a ≤ n := by
      have h := Nat.mul_le_mul_right a htq
      have hq := Nat.div_mul_le_self n a
      omega
    simpa only [had] using proper_multiple_mem_nongenerators hpos hprim ha ht2 hbound
  have hmb : ∀ t : ℕ, 2 ≤ t → t ≤ 7 → t * (8 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * b ≤ n := by
      have h := Nat.mul_le_mul_right b htq
      have hq := Nat.div_mul_le_self n b
      omega
    simpa only [hbd] using proper_multiple_mem_nongenerators hpos hprim hb ht2 hbound
  have hmc : ∀ t : ℕ, 2 ≤ t → t ≤ 6 → t * (9 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * c ≤ n := by
      have h := Nat.mul_le_mul_right c htq
      have hq := Nat.div_mul_le_self n c
      omega
    simpa only [hcd] using proper_multiple_mem_nongenerators hpos hprim hc ht2 hbound
  let T := secondCoefficients.image (fun j => d * j)
  have hTcard : T.card = 14 := by
    rw [show T.card = secondCoefficients.card from
      card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel hd h)]
    decide
  have hTsub : T ⊆ nongenerators G n := by
    intro x hx
    obtain ⟨j, hj, rfl⟩ := mem_image.mp hx
    simp only [secondCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · convert hma 2 (by decide) (by decide) using 1; ring
    · convert hmb 2 (by decide) (by decide) using 1; ring
    · convert hma 3 (by decide) (by decide) using 1; ring
    · convert hma 4 (by decide) (by decide) using 1; ring
    · convert hmc 3 (by decide) (by decide) using 1; ring
    · convert hma 5 (by decide) (by decide) using 1; ring
    · convert hmb 4 (by decide) (by decide) using 1; ring
    · convert hma 6 (by decide) (by decide) using 1; ring
    · convert hmb 5 (by decide) (by decide) using 1; ring
    · convert hma 7 (by decide) (by decide) using 1; ring
    · convert hmc 5 (by decide) (by decide) using 1; ring
    · convert hma 8 (by decide) (by decide) using 1; ring
    · convert hma 9 (by decide) (by decide) using 1; ring
    · convert hmb 7 (by decide) (by decide) using 1; ring
  have hTeq : T = nongenerators G n := eq_of_subset_of_card_le hTsub (by omega)
  have hfn : 4 * f ≤ n := (Nat.le_div_iff_mul_le hfp).mp (by omega)
  have hnf : n < 6 * f := (Nat.div_lt_iff_lt_mul hfp).mp (by omega)
  have hlo : 18 * d < 2 * f := by omega
  have hhi : 2 * f < 30 * d := by omega
  have h2f : 2 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  rw [← hTeq] at h2f
  obtain ⟨j, hj, heq⟩ := mem_image.mp h2f
  have hcases : 2 * f = 24 * d ∨ 2 * f = 27 * d := by
    simp only [secondCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  rcases hcases with h24 | h27
  · have haf : a ∣ f := ⟨2, by omega⟩
    have heqaf := hprim a ha f hf haf
    omega
  · have h3f : 3 * f ∈ nongenerators G n :=
      proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
    rw [← hTeq] at h3f
    obtain ⟨i, hi, hieq⟩ := mem_image.mp h3f
    simp only [secondCoefficients, mem_insert, mem_singleton] at hi
    rcases hi with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega

theorem excess_at_least_fifteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hqa : n / a = 9) (hqb : n / b = 7) (hqc : n / c = 6) (hqf : n / f = 4 ∨ n / f = 5) :
    G.card + 15 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 14 := by omega
  have hCcard : (nongenerators G n).card ≤ 14 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 14
    omega
  obtain ⟨hac, hab | hab⟩ := equality_ratios G hpos hprim n hn a b c ha hb hc hqa hqb hqc hCcard
  · let d := a / 6
    have had : a = 6 * d := by dsimp [d]; omega
    have hbd : b = 8 * d := by omega
    have hcd : c = 9 * d := by omega
    have hd : 0 < d := by have := hpos a ha; omega
    exact second_no_low G hpos hprim n a b c f d ha hb hc hf hd had hbd hcd hqa hqb hqc hqf hCcard
  · let d := a / 4
    have had : a = 4 * d := by dsimp [d]; omega
    have hbd : b = 5 * d := by omega
    have hcd : c = 6 * d := by omega
    have hd : 0 < d := by have := hpos a ha; omega
    exact first_no_low G hpos hprim n a b c f d ha hb hc hf hd had hbd hcd hqa hqb hqc hqf hCcard

#print axioms equality_ratios
#print axioms excess_at_least_fifteen
end NineSevenSixLow
