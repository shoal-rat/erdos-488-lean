import research.NineSevenSixLow
/- Quotients nine, seven, five, four require at least fifteen nongenerators. -/
set_option maxHeartbeats 0
namespace QuadNineSevenFiveFour
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma equality_ratios (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 9) (hqb : n / b = 7) (hqc : n / c = 5)
    (hCcard : (nongenerators G n).card ≤ 14) :
    (4 * a = 3 * b ∧ 5 * a = 3 * c) ∨ (6 * a = 5 * b ∧ 9 * a = 5 * c) := by
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
  have hcap95 : ExactPairCap.cap 9 5 = 1 := by decide
  have hcap75 : ExactPairCap.cap 7 5 = 2 := by decide
  rw [hqa, hqb, hcap97] at hAB
  rw [hqa, hqc, hcap95] at hAC
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
  have hna : n < 10 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  have han : 9 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hnotcb : ¬ c ∣ b := fun h => hbcne (hprim c hc b hb h).symm
  have hnotboth : ¬ (2 ≤ n / Nat.lcm a b ∧ 2 ≤ n / Nat.lcm b c) := by
    rintro ⟨hAB2, hBC2⟩
    have hab := HighSevenTriples.ratio_nine_seven hap hbp hnotab hqa hqb hAB2
    obtain ⟨d, hd, hbd, hcd, _, _⟩ :=
      ExcessEightGeometry.ratio_two_three_of_quotients_seven_five
        hbp hcp hnotbc hnotcb hqb hqc hBC2
    exact hnotac ⟨2, by omega⟩
  have hAB1 : 1 ≤ n / Nat.lcm a b := by omega
  have hAC1 : 1 ≤ n / Nat.lcm a c := by omega
  have hBC1 : 1 ≤ n / Nat.lcm b c := by omega
  have hcases : 2 ≤ n / Nat.lcm a b ∨ 2 ≤ n / Nat.lcm b c := by omega
  have htriple : (properSet a n ∩ properSet b n ∩ properSet c n).card = 0 := by omega
  have hno (x : ℕ) (hx : 0 < x) (hxn : x ≤ n) (hax : a ∣ x) (hbx : b ∣ x) (hcx : c ∣ x)
      (hxa : x ≠ a) (hxb : x ≠ b) (hxc : x ≠ c) : False := by
    have hma := QuadSevenSixFiveFour.mem_properSet hx hxn hax hxa
    have hmb := QuadSevenSixFiveFour.mem_properSet hx hxn hbx hxb
    have hmc := QuadSevenSixFiveFour.mem_properSet hx hxn hcx hxc
    have hp : 0 < (properSet a n ∩ properSet b n ∩ properSet c n).card :=
      card_pos.mpr ⟨x, mem_inter.mpr ⟨mem_inter.mpr ⟨hma, hmb⟩, hmc⟩⟩
    omega
  have hrAC := TripleNineSixFive.ratios_nine_five hap hcp hnotac hqa hqc hAC1
  rcases hcases with hAB2 | hBC2
  · have hab := HighSevenTriples.ratio_nine_seven hap hbp hnotab hqa hqb hAB2
    rcases hrAC with hac | hac | hac | hac
    · exact Or.inl ⟨hab, hac⟩
    · have hbc : 16 * c = 21 * b := by omega
      have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio
        hbp hcp (by decide : Nat.Coprime 21 16) hbc
      have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
      omega
    · exact False.elim (hno (8 * a) (by omega) (by omega) (dvd_mul_left a 8)
        ⟨6, by omega⟩ ⟨5, by omega⟩ (by omega) (by omega) (by omega))
    · have hbc : 20 * c = 27 * b := by omega
      have hm := TripleNineSixFive.lcm_lower_of_coprime_ratio
        hbp hcp (by decide : Nat.Coprime 27 20) hbc
      have hz : n / Nat.lcm b c = 0 := Nat.div_eq_of_lt (by omega)
      omega
  · obtain ⟨d, hd, hbd, hcd, _, _⟩ :=
      ExcessEightGeometry.ratio_two_three_of_quotients_seven_five
        hbp hcp hnotbc hnotcb hqb hqc hBC2
    have hbc : 3 * b = 2 * c := by omega
    have hnb : n < 8 * b := (Nat.div_lt_iff_lt_mul hbp).mp (by omega)
    rcases hrAC with hac | hac | hac | hac
    · omega
    · exact False.elim (hno (7 * a) (by omega) (by omega) (dvd_mul_left a 7)
        ⟨6, by omega⟩ ⟨4, by omega⟩ (by omega) (by omega) (by omega))
    · omega
    · exact Or.inr ⟨by omega, hac⟩

def firstCoefficients : Finset ℕ := {6,8,9,10,12,15,16,18,20,21,24,25,27,28}

lemma first_no_four (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hd : 0 < d) (had : a = 3 * d) (hbd : b = 4 * d) (hcd : c = 5 * d)
    (hqa : n / a = 9) (hqb : n / b = 7) (_hqc : n / c = 5) (hqf : n / f = 4)
    (hCcard : (nongenerators G n).card ≤ 14) : False := by
  have hap : 0 < a := by omega
  have hbp : 0 < b := by omega
  have hfp : 0 < f := by have := hpos f hf; omega
  have hdn : 28 * d ≤ n := by
    have h : 7 * b ≤ n := by
      simpa [hqb] using Nat.div_mul_le_self n b
    omega
  have hnd : n < 30 * d := by
    have h := (Nat.div_lt_iff_lt_mul hap).mp
      (show n / a < 10 by omega)
    omega
  have hma : ∀ t : ℕ, 2 ≤ t → t ≤ 9 → t * (3 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * a ≤ n := by
      have h := Nat.mul_le_mul_right a htq
      have hq := Nat.div_mul_le_self n a
      omega
    simpa only [had] using proper_multiple_mem_nongenerators hpos hprim ha ht2 hbound
  have hmb : ∀ t : ℕ, 2 ≤ t → t ≤ 7 → t * (4 * d) ∈ nongenerators G n := by
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
    · convert hmc 2 (by decide) (by decide) using 1; ring
    · convert hma 4 (by decide) (by decide) using 1; ring
    · convert hma 5 (by decide) (by decide) using 1; ring
    · convert hmb 4 (by decide) (by decide) using 1; ring
    · convert hma 6 (by decide) (by decide) using 1; ring
    · convert hmb 5 (by decide) (by decide) using 1; ring
    · convert hma 7 (by decide) (by decide) using 1; ring
    · convert hma 8 (by decide) (by decide) using 1; ring
    · convert hmc 5 (by decide) (by decide) using 1; ring
    · convert hma 9 (by decide) (by decide) using 1; ring
    · convert hmb 7 (by decide) (by decide) using 1; ring
  have hTeq : T = nongenerators G n := eq_of_subset_of_card_le hTsub (by omega)
  have hfn : 4 * f ≤ n := by simpa [hqf] using Nat.div_mul_le_self n f
  have hnf : n < 5 * f := (Nat.div_lt_iff_lt_mul hfp).mp (by omega)
  have h2f : 2 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  rw [← hTeq] at h2f
  obtain ⟨j, hj, heq⟩ := mem_image.mp h2f
  have hforced : 2 * f = 12 * d := by
    simp only [firstCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  have haf : a ∣ f := ⟨2, by omega⟩
  have heqaf := hprim a ha f hf haf
  omega

def secondCoefficients : Finset ℕ := {10,12,15,18,20,24,25,27,30,35,36,40,42,45}

lemma second_no_four (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hd : 0 < d) (had : a = 5 * d) (hbd : b = 6 * d) (hcd : c = 9 * d)
    (hqa : n / a = 9) (hqb : n / b = 7) (_hqc : n / c = 5) (hqf : n / f = 4)
    (hCcard : (nongenerators G n).card ≤ 14) : False := by
  have hap : 0 < a := by omega
  have hbp : 0 < b := by omega
  have hfp : 0 < f := by have := hpos f hf; omega
  have hdn : 45 * d ≤ n := by
    have h : 9 * a ≤ n := by
      simpa [hqa] using Nat.div_mul_le_self n a
    omega
  have hnd : n < 48 * d := by
    have h := (Nat.div_lt_iff_lt_mul hbp).mp
      (show n / b < 8 by omega)
    omega
  have hma : ∀ t : ℕ, 2 ≤ t → t ≤ 9 → t * (5 * d) ∈ nongenerators G n := by
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
    · convert hmb 3 (by decide) (by decide) using 1; ring
    · convert hma 4 (by decide) (by decide) using 1; ring
    · convert hmb 4 (by decide) (by decide) using 1; ring
    · convert hma 5 (by decide) (by decide) using 1; ring
    · convert hmc 3 (by decide) (by decide) using 1; ring
    · convert hma 6 (by decide) (by decide) using 1; ring
    · convert hma 7 (by decide) (by decide) using 1; ring
    · convert hmb 6 (by decide) (by decide) using 1; ring
    · convert hma 8 (by decide) (by decide) using 1; ring
    · convert hmb 7 (by decide) (by decide) using 1; ring
    · convert hma 9 (by decide) (by decide) using 1; ring
  have hTeq : T = nongenerators G n := eq_of_subset_of_card_le hTsub (by omega)
  have hfn : 4 * f ≤ n := by simpa [hqf] using Nat.div_mul_le_self n f
  have hnf : n < 5 * f := (Nat.div_lt_iff_lt_mul hfp).mp (by omega)
  have h2f : 2 * f ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hf (by decide) (by omega)
  rw [← hTeq] at h2f
  obtain ⟨j, hj, heq⟩ := mem_image.mp h2f
  have hforced : 2 * f = 20 * d := by
    simp only [secondCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  have haf : a ∣ f := ⟨2, by omega⟩
  have heqaf := hprim a ha f hf haf
  omega

theorem excess_at_least_fifteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hqa : n / a = 9) (hqb : n / b = 7) (hqc : n / c = 5) (hqf : n / f = 4) :
    G.card + 15 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 14 := by omega
  have hCcard : (nongenerators G n).card ≤ 14 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 14
    omega
  rcases equality_ratios G hpos hprim n hn a b c ha hb hc hqa hqb hqc hCcard with
      ⟨hab, hac⟩ | ⟨hab, hac⟩
  · let d := a / 3
    have had : a = 3 * d := by dsimp [d]; omega
    have hbd : b = 4 * d := by omega
    have hcd : c = 5 * d := by omega
    have hd : 0 < d := by have := hpos a ha; omega
    exact first_no_four G hpos hprim n a b c f d ha hb hc hf hd had hbd hcd hqa hqb hqc hqf hCcard
  · let d := a / 5
    have had : a = 5 * d := by dsimp [d]; omega
    have hbd : b = 6 * d := by omega
    have hcd : c = 9 * d := by omega
    have hd : 0 < d := by have := hpos a ha; omega
    exact second_no_four G hpos hprim n a b c f d ha hb hc hf hd had hbd hcd hqa hqb hqc hqf hCcard

#print axioms equality_ratios
#print axioms excess_at_least_fifteen
end QuadNineSevenFiveFour
