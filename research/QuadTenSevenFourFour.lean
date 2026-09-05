import research.QuadSevenSixFiveFour

/- A saturated proper union for quotients 10 and 7 allows at most one
generator of quotient 4. This is a symbolic statement for arbitrary n. -/
set_option maxHeartbeats 0
namespace QuadTenSevenFourFour
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma ratio_ten_seven {a b n : ℕ} (ha : 0 < a) (hb : 0 < b)
    (hab : ¬ a ∣ b) (hqa : n / a = 10) (hqb : n / b = 7)
    (hcommon : 3 ≤ n / Nat.lcm a b) : 3 * a = 2 * b := by
  have hna : n < 11 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnb : n < 8 * b := (Nat.div_lt_iff_lt_mul hb).mp (by omega)
  have han : 10 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hablt : a < b := by omega
  have hL : 3 * Nat.lcm a b ≤ n :=
    (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hb)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a b
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a b
  have htlow := ExcessEightTools.three_mul_le_lcm_of_lt ha hb hablt hab
  have hslow : 2 * b ≤ Nat.lcm a b := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hb ha hab
  have ht3 : t = 3 := by nlinarith
  have hs2 : s = 2 := by nlinarith
  subst t
  subst s
  omega

private def twelveCoefficients : Finset ℕ :=
  {4, 6, 8, 9, 10, 12, 14, 15, 16, 18, 20, 21}

lemma quotient_four_unique (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hd : 0 < d) (had : a = 2 * d) (hbd : b = 3 * d)
    (hqa : n / a = 10) (hqb : n / b = 7) (hqc : n / c = 4)
    (hC : (nongenerators G n).card ≤ 12) : c = 5 * d := by
  have hap : 0 < a := by omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have hdn : 21 * d ≤ n := by
    have h : 7 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
    omega
  have hnd : n < 22 * d := by
    have h := (Nat.div_lt_iff_lt_mul hap).mp (show n / a < 11 by omega)
    omega
  have hma : ∀ t : ℕ, 2 ≤ t → t ≤ 10 → t * (2 * d) ∈ nongenerators G n := by
    intro t ht2 ht10
    have hbound : t * a ≤ n := by
      have h := Nat.mul_le_mul_right a ht10
      have h10 := Nat.div_mul_le_self n a
      omega
    simpa only [had] using proper_multiple_mem_nongenerators hpos hprim ha ht2 hbound
  have hmb : ∀ t : ℕ, 2 ≤ t → t ≤ 7 → t * (3 * d) ∈ nongenerators G n := by
    intro t ht2 ht7
    have hbound : t * b ≤ n := by
      have h := Nat.mul_le_mul_right b ht7
      have h7 := Nat.div_mul_le_self n b
      omega
    simpa only [hbd] using proper_multiple_mem_nongenerators hpos hprim hb ht2 hbound
  let T := twelveCoefficients.image (fun j => d * j)
  have hTcard : T.card = 12 := by
    rw [show T.card = twelveCoefficients.card from
      card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel hd h)]
    decide
  have hTsub : T ⊆ nongenerators G n := by
    intro x hx
    obtain ⟨j, hj, rfl⟩ := mem_image.mp hx
    simp only [twelveCoefficients, mem_insert, mem_singleton] at hj
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
  have hTeq : T = nongenerators G n := eq_of_subset_of_card_le hTsub (by omega)
  have hcn : 4 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have hnc : n < 5 * c := (Nat.div_lt_iff_lt_mul hcp).mp (by omega)
  have hlo : 8 * d < 2 * c := by omega
  have hhi : 2 * c < 11 * d := by omega
  have h2c : 2 * c ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim hc (by decide) (by omega)
  rw [← hTeq] at h2c
  obtain ⟨j, hj, heq⟩ := mem_image.mp h2c
  have hcases : 2 * c = 9 * d ∨ 2 * c = 10 * d := by
    simp only [twelveCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  rcases hcases with h9 | h10
  · have h3c : 3 * c ∈ nongenerators G n :=
      proper_multiple_mem_nongenerators hpos hprim hc (by decide) (by omega)
    rw [← hTeq] at h3c
    obtain ⟨i, hi, hieq⟩ := mem_image.mp h3c
    simp only [twelveCoefficients, mem_insert, mem_singleton] at hi
    rcases hi with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> omega
  · omega

theorem excess_at_least_thirteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G) (hcf : c ≠ f)
    (hqa : n / a = 10) (hqb : n / b = 7) (hqc : n / c = 4) (hqf : n / f = 4) :
    G.card + 13 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 12 := by omega
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have habne : a ≠ b := by intro h; subst b; omega
  have hab : ¬ a ∣ b := fun h => habne (hprim a ha b hb h)
  have hCcard : (nongenerators G n).card ≤ 12 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 12
    omega
  have hsub : properSet a n ∪ properSet b n ⊆ nongenerators G n :=
    union_subset (properSet_subset hprim ha) (properSet_subset hprim hb)
  have hU := (card_le_card hsub).trans hCcard
  have hsum := card_union_add_card_inter (properSet a n) (properSet b n)
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb, hqa, hqb] at hsum
  have hi := properSet_inter_card_le a b n
  have hcommon : 3 ≤ n / Nat.lcm a b := by omega
  have hratio := ratio_ten_seven hap hbp hab hqa hqb hcommon
  let d := a / 2
  have had : a = 2 * d := by dsimp [d]; omega
  have hbd : b = 3 * d := by omega
  have hd : 0 < d := by omega
  have hceq := quotient_four_unique G hpos hprim n a b c d ha hb hc hd
    had hbd hqa hqb hqc hCcard
  have hfeq := quotient_four_unique G hpos hprim n a b f d ha hb hf hd
    had hbd hqa hqb hqf hCcard
  exact hcf (hceq.trans hfeq.symm)

#print axioms ratio_ten_seven
#print axioms quotient_four_unique
#print axioms excess_at_least_thirteen
end QuadTenSevenFourFour
