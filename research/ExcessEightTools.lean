import research.ExcessAtMostSix
import Mathlib.Tactic

/- General counting helpers used in the excess-seven/eight investigations. -/
set_option maxHeartbeats 0

namespace ExcessEightTools

open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair Finset

variable {G : Finset ℕ} {n e : ℕ}

/-- A quotient at least eight supplies three distinct higher even multiples. -/
theorem active_add_three_le_excess (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {a : ℕ} (ha : a ∈ G) (hua : 8 ≤ n / a) : (active G n).card + 3 ≤ e := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hb8 : 8 * a ≤ n := (Nat.le_div_iff_mul_le hap).mp hua
  have h4 : 4 * a ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim ha (by decide) (by omega)
  have h6 : 6 * a ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim ha (by decide) (by omega)
  have h8 : 8 * a ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim ha (by decide) hb8
  have h4not : 4 * a ∉ doubles G n := by
    simpa only [← Nat.mul_assoc] using
      higher_even_not_double hpos hprim ha (show 2 ≤ 2 by decide) (n := n)
  have h6not : 6 * a ∉ doubles G n := by
    simpa only [← Nat.mul_assoc] using
      higher_even_not_double hpos hprim ha (show 2 ≤ 3 by decide) (n := n)
  have h8not : 8 * a ∉ doubles G n := by
    simpa only [← Nat.mul_assoc] using
      higher_even_not_double hpos hprim ha (show 2 ≤ 4 by decide) (n := n)
  have h68 : 6 * a ≠ 8 * a := by omega
  have h46 : 4 * a ≠ 6 * a := by omega
  have h48 : 4 * a ≠ 8 * a := by omega
  have h6not' : 6 * a ∉ insert (8 * a) (doubles G n) := by simp [h6not, h68]
  have h4not' : 4 * a ∉ insert (6 * a) (insert (8 * a) (doubles G n)) := by
    simp [h4not, h46, h48]
  have hsub : insert (4 * a) (insert (6 * a) (insert (8 * a) (doubles G n))) ⊆
      nongenerators G n :=
    insert_subset h4 (insert_subset h6 (insert_subset h8 (doubles_subset_nongenerators hpos hprim)))
  have hcard := card_le_card hsub
  rw [card_insert_of_notMem h4not', card_insert_of_notMem h6not',
    card_insert_of_notMem h8not, doubles_card,
    SmallExcess.nongenerators_card hpos hn hE] at hcard
  omega

/-- In increasing order, the smaller primitive generator enters the lcm at least three times. -/
theorem three_mul_le_lcm_of_lt {a b : ℕ} (hap : 0 < a) (hbp : 0 < b)
    (hab : a < b) (hnotab : ¬ a ∣ b) : 3 * a ≤ Nat.lcm a b := by
  have htwoB : 2 * b ≤ Nat.lcm a b := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hbp hap hnotab
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a b
  have ht3 : 3 ≤ t := by
    by_contra h
    have ht2 : t ≤ 2 := by omega
    have hmul := Nat.mul_le_mul_left a ht2
    omega
  have hmul := Nat.mul_le_mul_left a ht3
  simpa only [Nat.mul_comm a 3, ← ht] using hmul

/-- Ordered coarse intersection cap, with denominators three and two. -/
theorem common_quotient_bound_of_lt {a b n : ℕ} (hap : 0 < a) (hbp : 0 < b)
    (hab : a < b) (hnotab : ¬ a ∣ b) :
    n / Nat.lcm a b ≤ min ((n / a) / 3) ((n / b) / 2) := by
  have hla := three_mul_le_lcm_of_lt hap hbp hab hnotab
  have hlb : 2 * b ≤ Nat.lcm a b := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hbp hap hnotab
  have hqa : n / Nat.lcm a b ≤ n / a / 3 := by
    rw [Nat.div_div_eq_div_mul, Nat.mul_comm a 3]
    exact Nat.div_le_div_left hla (by omega)
  have hqb : n / Nat.lcm a b ≤ n / b / 2 := by
    rw [Nat.div_div_eq_div_mul, Nat.mul_comm b 2]
    exact Nat.div_le_div_left hlb (by omega)
  omega

/-- The exceptional (8,4) quotient pair has at most one common multiple. -/
theorem common_quotient_bound_eight_four {a b n : ℕ} (hap : 0 < a) (hbp : 0 < b)
    (hnotab : ¬ a ∣ b) (hqa : n / a = 8) (hqb : n / b = 4) :
    n / Nat.lcm a b ≤ 1 := by
  by_contra h
  have hcommon : 2 ≤ n / Nat.lcm a b := by omega
  have han : 8 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hbn : 4 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
  have hanup : n < 9 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  have hbnup : n < 5 * b := (Nat.div_lt_iff_lt_mul hbp).mp (by omega)
  have hab : a < b := by omega
  have hLpos : 0 < Nat.lcm a b := Nat.lcm_pos hap hbp
  have htwoL : 2 * Nat.lcm a b ≤ n := (Nat.le_div_iff_mul_le hLpos).mp hcommon
  have htwoB : 2 * b ≤ Nat.lcm a b := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hbp hap hnotab
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a b
  have hs2 : 2 ≤ s := by
    have hmul : b * 2 ≤ b * s := by simpa only [Nat.mul_comm b 2, hs] using htwoB
    exact Nat.le_of_mul_le_mul_left hmul hbp
  have hsle2 : s ≤ 2 := by
    by_contra h
    have hs3 : 3 ≤ s := by omega
    have hmul := Nat.mul_le_mul_left b hs3
    omega
  have hseq : s = 2 := by omega
  rw [hseq] at hs
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a b
  have hthreeA := three_mul_le_lcm_of_lt hap hbp hab hnotab
  have ht3 : 3 ≤ t := by
    have hmul : a * 3 ≤ a * t := by simpa only [Nat.mul_comm a 3, ht] using hthreeA
    exact Nat.le_of_mul_le_mul_left hmul hap
  have ht4 : t ≤ 4 := by
    by_contra h
    have ht5 : 5 ≤ t := by omega
    have hmul := Nat.mul_le_mul_left a ht5
    omega
  have htCases : t = 3 ∨ t = 4 := by omega
  rcases htCases with ht3 | ht4
  · rw [ht3] at ht
    omega
  · rw [ht4] at ht
    have hbeq : b = a * 2 := by omega
    exact hnotab ⟨2, hbeq⟩

/-- The family-level interface for the (8,4) cap. -/
theorem primitive_common_quotient_bound_eight_four (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (a b n : ℕ) (ha : a ∈ G) (hb : b ∈ G)
    (hqa : n / a = 8) (hqb : n / b = 4) : n / Nat.lcm a b ≤ 1 := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hab : a ≠ b := by intro h; subst b; omega
  have hnotab : ¬ a ∣ b := fun h => hab (hprim a ha b hb h)
  exact common_quotient_bound_eight_four hap hbp hnotab hqa hqb

#print axioms active_add_three_le_excess
#print axioms three_mul_le_lcm_of_lt
#print axioms common_quotient_bound_of_lt
#print axioms primitive_common_quotient_bound_eight_four

end ExcessEightTools
