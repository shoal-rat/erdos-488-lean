import research.ExcessAtMostSix
import research.EqualQuotient

/- A symbolic extension to exact excess seven. No profile enumeration is assumed. -/
set_option maxHeartbeats 0

namespace ExcessSeven
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair EqualQuotient Finset
variable {G : Finset ℕ} {n e : ℕ}

def properSet (g n : ℕ) : Finset ℕ := (multiplesOf g n).erase g

lemma properSet_card (hpos : ∀ g ∈ G, 2 ≤ g) (hn : ∀ g ∈ G, g ≤ n)
    {g : ℕ} (hg : g ∈ G) : (properSet g n).card = n / g - 1 := by
  unfold properSet
  rw [card_erase_of_mem, card_multiplesOf]
  exact (mem_multiplesOf g n g).mpr
    ⟨by have := hpos g hg; omega, hn g hg, dvd_refl g⟩

lemma properSet_subset (hprim : Primitive G) {g : ℕ} (hg : g ∈ G) :
    properSet g n ⊆ nongenerators G n :=
  proper_multiples_subset_nongenerators hprim hg

lemma properSet_inter_card_le (a b n : ℕ) :
    (properSet a n ∩ properSet b n).card ≤ n / Nat.lcm a b := by
  have hsub : properSet a n ∩ properSet b n ⊆ multiplesOf a n ∩ multiplesOf b n :=
    inter_subset_inter (erase_subset a _) (erase_subset b _)
  have hc := card_le_card hsub
  rwa [inter_multiples, card_multiplesOf] at hc

lemma properSet_disjoint_of_equal_quotients {a b n : ℕ}
    (ha : 0 < a) (hb : 0 < b) (hab : a ≠ b) (hq : n / a = n / b) :
    Disjoint (properSet a n) (properSet b n) :=
  (multiple_sets_disjoint ha hb hab hq).mono (erase_subset a _) (erase_subset b _)

lemma pair_bound_exact (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {a b : ℕ} (ha : a ∈ G) (hb : b ∈ G) :
    n / a + n / b ≤ e + 2 + n / Nat.lcm a b := by
  have hsub := union_subset (properSet_subset (n := n) hprim ha)
    (properSet_subset (n := n) hprim hb)
  have hc := card_le_card hsub
  rw [SmallExcess.nongenerators_card hpos hn hE] at hc
  have hu := card_union_add_card_inter (properSet a n) (properSet b n)
  have hi := properSet_inter_card_le a b n
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb] at hu
  have hqa := quotient_lower hpos hn ha
  have hqb := quotient_lower hpos hn hb
  omega

lemma pair_bound_equal_quotients (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {a b : ℕ} (ha : a ∈ G) (hb : b ∈ G) (hab : a ≠ b)
    (hq : n / a = n / b) : n / a + n / b ≤ e + 2 := by
  have hsub := union_subset (properSet_subset (n := n) hprim ha)
    (properSet_subset (n := n) hprim hb)
  have hc := card_le_card hsub
  have hdis := properSet_disjoint_of_equal_quotients
    (show 0 < a by have := hpos a ha; omega)
    (show 0 < b by have := hpos b hb; omega) hab hq
  rw [card_union_of_disjoint hdis, properSet_card hpos hn ha,
    properSet_card hpos hn hb, SmallExcess.nongenerators_card hpos hn hE] at hc
  have hqa := quotient_lower hpos hn ha
  have hqb := quotient_lower hpos hn hb
  omega

/-- Quotients six and five admit at most one common multiple. -/
lemma common_six_five_le_one {a b n : ℕ}
    (ha : 0 < a) (hb : 0 < b) (hab : ¬ a ∣ b) (hba : ¬ b ∣ a)
    (hqa : n / a = 6) (hqb : n / b = 5) : n / Nat.lcm a b ≤ 1 := by
  by_contra h
  have htwo : 2 * Nat.lcm a b ≤ n :=
    (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hb)).mp (by omega)
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a b
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a b
  have hla := twice_le_lcm_left ha hb hba
  have hlb := twice_le_lcm_left hb ha hab
  rw [Nat.lcm_comm b a] at hlb
  have hs2 : 2 ≤ s := by nlinarith
  have ht2 : 2 ≤ t := by nlinarith
  have hna : n < 7 * a := by
    have h := (Nat.div_lt_iff_lt_mul ha).mp (show n / a < 7 by omega)
    simpa [Nat.mul_comm] using h
  have hnb : n < 6 * b := by
    have h := (Nat.div_lt_iff_lt_mul hb).mp (show n / b < 6 by omega)
    simpa [Nat.mul_comm] using h
  have hba5 : 5 * b ≤ n := by
    have h := Nat.div_mul_le_self n b
    rwa [hqb] at h
  have haa6 : 6 * a ≤ n := by
    have h := Nat.div_mul_le_self n a
    rwa [hqa] at h
  have hsle : s ≤ 2 := by nlinarith
  have htle : t ≤ 3 := by nlinarith
  have hseq : s = 2 := by omega
  have hteq : t = 3 := by
    have hablt : a < b := by omega
    nlinarith
  subst s
  subst t
  nlinarith

/-- The three-set Bonferroni estimate does not constrain triple intersections. -/
lemma triple_card_lower (A B C : Finset ℕ) :
    A.card + B.card + C.card ≤ (A ∪ B ∪ C).card +
      (A ∩ B).card + (A ∩ C).card + (B ∩ C).card := by
  have h1 := card_union_add_card_inter A B
  have h2 := card_union_add_card_inter (A ∪ B) C
  have h3 : ((A ∪ B) ∩ C).card ≤ (A ∩ C).card + (B ∩ C).card := by
    rw [union_inter_distrib_right]
    exact card_union_le _ _
  omega

lemma triple_bound (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {a b c : ℕ} (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) :
    (n / a - 1) + (n / b - 1) + (n / c - 1) ≤ e +
      (properSet a n ∩ properSet b n).card +
      (properSet a n ∩ properSet c n).card +
      (properSet b n ∩ properSet c n).card := by
  have hsub := union_subset (union_subset (properSet_subset (n := n) hprim ha)
    (properSet_subset (n := n) hprim hb)) (properSet_subset (n := n) hprim hc)
  have hcard := card_le_card hsub
  rw [SmallExcess.nongenerators_card hpos hn hE] at hcard
  have ht := triple_card_lower (properSet a n) (properSet b n) (properSet c n)
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb,
    properSet_card hpos hn hc] at ht
  omega

lemma quotient_three_card_le_one_with_seven (hpos : ∀ g ∈ G, 2 ≤ g)
    (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n = G.card + 7)
    {a : ℕ} (ha : a ∈ G) (hqa : n / a = 7) :
    (G.filter (fun g => n / g = 3)).card ≤ 1 := by
  apply card_le_one.mpr
  intro b hb c hc
  obtain ⟨hbG, hqb⟩ := mem_filter.mp hb
  obtain ⟨hcG, hqc⟩ := mem_filter.mp hc
  by_contra hbc
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hbG; omega
  have hcp : 0 < c := by have := hpos c hcG; omega
  have hab : a ≠ b := by intro h; subst b; omega
  have hac : a ≠ c := by intro h; subst c; omega
  have hab' : ¬ a ∣ b := fun h => hab (hprim a ha b hbG h)
  have hba' : ¬ b ∣ a := fun h => hab (hprim b hbG a ha h).symm
  have hac' : ¬ a ∣ c := fun h => hac (hprim a ha c hcG h)
  have hca' : ¬ c ∣ a := fun h => hac (hprim c hcG a ha h).symm
  have hib := (properSet_inter_card_le a b n).trans
    (common_quotient_bound (n := n) hap hbp hab' hba')
  have hic := (properSet_inter_card_le a c n).trans
    (common_quotient_bound (n := n) hap hcp hac' hca')
  have hbcdis := properSet_disjoint_of_equal_quotients (n := n) hbp hcp hbc (by omega)
  have hbc0 : (properSet b n ∩ properSet c n).card = 0 := by
    rw [disjoint_iff_inter_eq_empty.mp hbcdis]
    simp
  have ht := triple_bound hpos hprim hn hE ha hbG hcG
  rw [hqa, hqb] at hib
  rw [hqa, hqc] at hic
  rw [hqa, hqb, hqc, hbc0] at ht
  norm_num at hib hic ht
  omega

lemma high_card_le_active : (high G n).card ≤ (active G n).card := by
  apply card_le_card
  intro g hg
  obtain ⟨hgG, hq⟩ := mem_filter.mp hg
  exact mem_filter.mpr ⟨hgG, by omega⟩

/-- The exact-excess-seven incidence estimate, proved without a finite search. -/
theorem quotient_excess_le_fourteen (hpos : ∀ g ∈ G, 2 ≤ g)
    (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n = G.card + 7) : quotientExcess G n ≤ 14 := by
  by_cases hu : ∀ g ∈ G, n / g ≤ 5
  · exact SmallExcess.excess_bound_of_all_quotients_le_five hpos hprim hn hE hu
  push Not at hu
  obtain ⟨a, ha, hua⟩ := hu
  have hua6 : 6 ≤ n / a := by omega
  have hua8 : n / a ≤ 8 := SmallExcess.quotient_upper hpos hprim hn hE ha
  have hk := SmallExcess.active_add_two_le_excess hpos hprim hn hE ha hua6
  have hkT := SmallExcess.active_add_high_le_excess hpos hprim hn hE
  have hdelta : (∑ g ∈ G, if g = a then 1 else 0) = 1 := by simp [ha]
  by_cases hqa8 : n / a = 8
  · have hother : ∀ g ∈ G, g ≠ a → n / g ≤ 2 := by
      intro g hg hga
      have hp := SmallExcess.pair_quotient_bound G hpos hprim n hn hE a g ha hg hga.symm
      have hmin := Nat.div_le_div_right (Nat.min_le_right (n / a) (n / g)) (c := 2)
      omega
    have hpoint : ∀ g ∈ G, n / g - 1 ≤
        (if 2 ≤ n / g then 1 else 0) + 6 * (if g = a then 1 else 0) := by
      intro g hg
      by_cases hga : g = a
      · subst g; simp [hqa8]
      · have hug := hother g hg hga
        simp only [if_neg hga]
        split_ifs <;> omega
    have hsum := sum_le_sum hpoint
    rw [sum_add_distrib, ← mul_sum, hdelta, sum_indicator_card] at hsum
    change quotientExcess G n ≤ (active G n).card + 6 * 1 at hsum
    omega
  by_cases hqa7 : n / a = 7
  · have hother : ∀ g ∈ G, g ≠ a → n / g ≤ 4 := by
      intro g hg hga
      have hp := SmallExcess.pair_quotient_bound G hpos hprim n hn hE a g ha hg hga.symm
      have hmin := Nat.div_le_div_right (Nat.min_le_right (n / a) (n / g)) (c := 2)
      omega
    have hthree := quotient_three_card_le_one_with_seven hpos hprim hn hE ha hqa7
    have hTk := high_card_le_active (G := G) (n := n)
    have hpoint : ∀ g ∈ G, n / g - 1 ≤
        (if 2 ≤ n / g then 1 else 0) + (if n / g = 3 then 1 else 0) +
        2 * (if 4 ≤ n / g then 1 else 0) + 3 * (if g = a then 1 else 0) := by
      intro g hg
      by_cases hga : g = a
      · subst g; simp [hqa7]
      · have hug := hother g hg hga
        simp only [if_neg hga]
        split_ifs <;> omega
    have hsum := sum_le_sum hpoint
    simp only [sum_add_distrib, ← mul_sum] at hsum
    rw [hdelta, sum_indicator_card, sum_indicator_card, sum_indicator_card] at hsum
    change quotientExcess G n ≤ (active G n).card +
      (G.filter (fun g => n / g = 3)).card + 2 * (high G n).card + 3 * 1 at hsum
    omega
  · have hqa6 : n / a = 6 := by omega
    have hother : ∀ g ∈ G, g ≠ a → n / g ≤ 4 := by
      intro g hg hga
      have hp := SmallExcess.pair_quotient_bound G hpos hprim n hn hE a g ha hg hga.symm
      have hmin := Nat.div_le_div_right (Nat.min_le_left (n / a) (n / g)) (c := 2)
      have hug6 : n / g ≤ 6 := by omega
      by_cases hug6eq : n / g = 6
      · have hb := pair_bound_equal_quotients hpos hprim hn hE ha hg hga.symm (by omega)
        omega
      by_cases hug5 : n / g = 5
      · have hcap := common_six_five_le_one
          (show 0 < a by have := hpos a ha; omega)
          (show 0 < g by have := hpos g hg; omega)
          (fun h => hga (hprim a ha g hg h).symm)
          (fun h => hga (hprim g hg a ha h)) hqa6 hug5
        have hb := pair_bound_exact hpos hprim hn hE ha hg
        omega
      omega
    have hpoint : ∀ g ∈ G, n / g - 1 ≤
        2 * (if 2 ≤ n / g then 1 else 0) + (if 4 ≤ n / g then 1 else 0) +
        2 * (if g = a then 1 else 0) := by
      intro g hg
      by_cases hga : g = a
      · subst g; simp [hqa6]
      · have hug := hother g hg hga
        simp only [if_neg hga]
        split_ifs <;> omega
    have hsum := sum_le_sum hpoint
    simp only [sum_add_distrib, ← mul_sum] at hsum
    rw [hdelta, sum_indicator_card, sum_indicator_card] at hsum
    change quotientExcess G n ≤ 2 * (active G n).card + (high G n).card + 2 * 1 at hsum
    omega

theorem excess_seven_union_bound (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 7) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
  have hJ := quotient_excess_le_fourteen hpos hprim hn hE
  have hI := incidence_eq_card_add_excess hpos hn
  omega

theorem erdos488_exact_excess_seven (G : Finset ℕ) (hG : G.Nonempty)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hExcess : multipleCount G n - G.card = 7) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n := by
  have hc := card_le_card (generators_subset_covered hpos hn)
  change G.card ≤ multipleCount G n at hc
  have hE : multipleCount G n = G.card + 7 := by omega
  exact union_bound_pruning G hG hpos n hn (excess_seven_union_bound G hpos hprim n hn hE)

#print axioms common_six_five_le_one
#print axioms quotient_three_card_le_one_with_seven
#print axioms quotient_excess_le_fourteen
#print axioms erdos488_exact_excess_seven

end ExcessSeven
