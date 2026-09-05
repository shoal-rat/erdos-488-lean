import research.ExcessEight
import Mathlib.Tactic

/- A local obstruction for the small-excess analysis: quotients 8,6,5
force at least twelve covered nongenerators. -/
set_option maxHeartbeats 0
namespace TripleEightSixFive
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven ExcessEightTools Finset

lemma ratio_eight_six {a b n : ℕ} (ha : 0 < a) (hb : 0 < b)
    (hab : ¬ a ∣ b) (hqa : n / a = 8) (hqb : n / b = 6)
    (hc : 2 ≤ n / Nat.lcm a b) : 4 * a = 3 * b := by
  have hna : n < 9 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnb : n < 7 * b := (Nat.div_lt_iff_lt_mul hb).mp (by omega)
  have hbn : 6 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
  have han : 8 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hablt : a < b := by omega
  have htL : 2 * Nat.lcm a b ≤ n := (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hb)).mp hc
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a b
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a b
  have hthree := three_mul_le_lcm_of_lt ha hb hablt hab
  have htwo : 2 * b ≤ Nat.lcm a b := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hb ha hab
  have ht3 : 3 ≤ t := by nlinarith
  have ht4 : t ≤ 4 := by nlinarith
  have hs2 : 2 ≤ s := by nlinarith
  have hs3 : s ≤ 3 := by nlinarith
  have hnot2 : b ≠ 2 * a := by
    intro h
    exact hab ⟨2, by omega⟩
  interval_cases s <;> interval_cases t <;> omega

lemma ratio_eight_five {a c n : ℕ} (ha : 0 < a) (hc : 0 < c)
    (hac : ¬ a ∣ c) (hqa : n / a = 8) (hqc : n / c = 5)
    (hcommon : 2 ≤ n / Nat.lcm a c) : 3 * a = 2 * c := by
  have hna : n < 9 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnc : n < 6 * c := (Nat.div_lt_iff_lt_mul hc).mp (by omega)
  have han : 8 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have haclt : a < c := by omega
  have htL : 2 * Nat.lcm a c ≤ n := (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hc)).mp hcommon
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a c
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a c
  have hthree := three_mul_le_lcm_of_lt ha hc haclt hac
  have htwo : 2 * c ≤ Nat.lcm a c := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hc ha hac
  have ht3 : 3 ≤ t := by nlinarith
  have ht4 : t ≤ 4 := by nlinarith
  have hs2 : s = 2 := by nlinarith
  have hnot2 : c ≠ 2 * a := by
    intro h
    exact hac ⟨2, by omega⟩
  subst s
  interval_cases t <;> omega

lemma last_pair_zero {a b c n : ℕ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)
    (hqa : n / a = 8) (hab : 4 * a = 3 * b) (hac : 3 * a = 2 * c) :
    n / Nat.lcm b c = 0 := by
  have hna : n < 9 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hbc : 8 * c = 9 * b := by omega
  have hL : 0 < Nat.lcm b c := Nat.lcm_pos hb hc
  obtain ⟨i, hi⟩ := Nat.dvd_lcm_left b c
  obtain ⟨j, hj⟩ := Nat.dvd_lcm_right b c
  have hip : 0 < i := by nlinarith
  have heq : 8 * i = 9 * j := by
    apply Nat.mul_left_cancel hb
    have hmul := congrArg (fun z : ℕ => z * j) hbc
    nlinarith
  have hi9 : 9 ≤ i := by omega
  have hlarge : 12 * a ≤ Nat.lcm b c := by
    have hm := Nat.mul_le_mul_left b hi9
    nlinarith
  exact Nat.div_eq_of_lt (by omega)

lemma card_bonferroni_three {α : Type*} [DecidableEq α] (A B C : Finset α) :
    A.card + B.card + C.card ≤ (A ∪ B ∪ C).card +
      (A ∩ B).card + (A ∩ C).card + (B ∩ C).card := by
  have hAB := card_union_add_card_inter A B
  have hABC := card_union_add_card_inter (A ∪ B) C
  have hbound := card_union_le (A ∩ C) (B ∩ C)
  rw [← union_inter_distrib_right] at hbound
  omega

/-- Three quotients already force excess at least twelve. -/
theorem excess_at_least_twelve (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 8) (hqb : n / b = 6) (hqc : n / c = 5) :
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
  have hnotbc : ¬ b ∣ c := fun h => hbcne (hprim b hb c hc h)
  have hnotcb : ¬ c ∣ b := fun h => hbcne (hprim c hc b hb h).symm
  have hna : n < 9 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  have hnb : n < 7 * b := (Nat.div_lt_iff_lt_mul hbp).mp (by omega)
  have hnc : n < 6 * c := (Nat.div_lt_iff_lt_mul hcp).mp (by omega)
  have han : 8 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hablt : a < b := by omega
  have haclt : a < c := by omega
  have hAB : n / Nat.lcm a b ≤ 2 := by
    have := common_quotient_bound_of_lt (n := n) hap hbp hablt hnotab
    simp only [hqa, hqb] at this
    omega
  have hAC : n / Nat.lcm a c ≤ 2 := by
    have := common_quotient_bound_of_lt (n := n) hap hcp haclt hnotac
    simp only [hqa, hqc] at this
    omega
  have hBC : n / Nat.lcm b c ≤ 1 :=
    common_six_five_le_one hbp hcp hnotbc hnotcb hqb hqc
  have hCcard : (nongenerators G n).card ≤ 11 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 11
    omega
  have hsub : properSet a n ∪ properSet b n ∪ properSet c n ⊆ nongenerators G n :=
    union_subset (union_subset (properSet_subset hprim ha) (properSet_subset hprim hb))
      (properSet_subset hprim hc)
  have hU := (card_le_card hsub).trans hCcard
  have hsum := card_bonferroni_three (properSet a n) (properSet b n) (properSet c n)
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb, properSet_card hpos hn hc,
    hqa, hqb, hqc] at hsum
  have hiAB := properSet_inter_card_le a b n
  have hiAC := properSet_inter_card_le a c n
  have hiBC := properSet_inter_card_le b c n
  have hAB2 : 2 ≤ n / Nat.lcm a b := by omega
  have hAC2 : 2 ≤ n / Nat.lcm a c := by omega
  have hratioAB := ratio_eight_six hap hbp hnotab hqa hqb hAB2
  have hratioAC := ratio_eight_five hap hcp hnotac hqa hqc hAC2
  have hz := last_pair_zero hap hbp hcp hqa hratioAB hratioAC
  omega

#print axioms excess_at_least_twelve
end TripleEightSixFive
