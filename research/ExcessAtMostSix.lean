import research.ExcessSix
import Mathlib.Tactic

/- Independent, uniform proof of the original inequality for excess at most six.
The exact-excess-six theorem is preserved in its original file. The general
counting bounds here can also support further small-excess investigations. -/

set_option maxHeartbeats 0

namespace SmallExcess

open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair Finset

variable {G : Finset ℕ} {n e : ℕ}

lemma nongenerators_card (hpos : ∀ g ∈ G, 2 ≤ g) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n = G.card + e) : (nongenerators G n).card = e := by
  unfold nongenerators
  rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
  change multipleCount G n - G.card = e
  omega

lemma quotient_upper (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {g : ℕ} (hg : g ∈ G) : n / g ≤ e + 1 := by
  have hgmem : g ∈ multiplesOf g n := by
    simp only [multiplesOf, mem_filter, mem_range]
    exact ⟨by have := hn g hg; omega, by have := hpos g hg; omega, dvd_refl g⟩
  have hcard := card_le_card (proper_multiples_subset_nongenerators hprim hg (n := n))
  rw [card_erase_of_mem hgmem, card_multiplesOf,
    nongenerators_card hpos hn hE] at hcard
  omega

lemma active_add_high_le_excess (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) :
    (active G n).card + (high G n).card ≤ e := by
  have hsub : doubles G n ∪ quadruples G n ⊆ nongenerators G n :=
    union_subset (doubles_subset_nongenerators hpos hprim)
      (quadruples_subset_nongenerators hpos hprim)
  have hcard := card_le_card hsub
  rw [card_union_of_disjoint (doubles_quadruples_disjoint hpos hprim),
    doubles_card, quadruples_card, nongenerators_card hpos hn hE] at hcard
  exact hcard

lemma active_add_two_le_excess (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {a : ℕ} (ha : a ∈ G) (hua : 6 ≤ n / a) : (active G n).card + 2 ≤ e := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hb6 : 6 * a ≤ n := (Nat.le_div_iff_mul_le hap).mp hua
  have h4 : 4 * a ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim ha (by decide) (by omega)
  have h6 : 6 * a ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim ha (by decide) hb6
  have h4not : 4 * a ∉ doubles G n := by
    simpa only [← Nat.mul_assoc] using
      higher_even_not_double hpos hprim ha (show 2 ≤ 2 by decide) (n := n)
  have h6not : 6 * a ∉ doubles G n := by
    simpa only [← Nat.mul_assoc] using
      higher_even_not_double hpos hprim ha (show 2 ≤ 3 by decide) (n := n)
  have hne : 4 * a ≠ 6 * a := by omega
  have h4not' : 4 * a ∉ insert (6 * a) (doubles G n) := by simp [h4not, hne]
  have hsub : insert (4 * a) (insert (6 * a) (doubles G n)) ⊆ nongenerators G n :=
    insert_subset h4 (insert_subset h6 (doubles_subset_nongenerators hpos hprim))
  have hcard := card_le_card hsub
  rw [card_insert_of_notMem h4not', card_insert_of_notMem h6not,
    doubles_card, nongenerators_card hpos hn hE] at hcard
  omega

theorem pair_quotient_bound (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (n : ℕ) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n = G.card + e)
    (a b : ℕ) (ha : a ∈ G) (hb : b ∈ G) (hab : a ≠ b) :
    n / a + n / b ≤ e + 2 + min (n / a) (n / b) / 2 := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hnotab : ¬ a ∣ b := fun h => hab (hprim a ha b hb h)
  have hnotba : ¬ b ∣ a := fun h => hab (hprim b hb a ha h).symm
  let S := multiplesOf a n ∪ multiplesOf b n
  have hintersection : G ∩ S = {a, b} := by
    ext x
    simp only [mem_inter, S, mem_union, mem_multiplesOf, mem_insert,
      mem_singleton]
    constructor
    · rintro ⟨hx, hxmul | hxmul⟩
      · exact Or.inl (hprim a ha x hx hxmul.2.2).symm
      · exact Or.inr (hprim b hb x hx hxmul.2.2).symm
    · intro hx
      rcases hx with hx | hx
      · subst x
        exact ⟨ha, Or.inl ⟨hap, hn a ha, dvd_refl a⟩⟩
      · subst x
        exact ⟨hb, Or.inr ⟨hbp, hn b hb, dvd_refl b⟩⟩
  have hsubset : G ∪ S ⊆ covered G n := by
    intro x hx
    rcases mem_union.mp hx with hx | hx
    · exact (mem_covered G n x).mpr
        ⟨by have := hpos x hx; omega, hn x hx, x, hx, dvd_refl x⟩
    · rcases mem_union.mp hx with hx | hx
      · obtain ⟨hxp, hxn, hax⟩ := (mem_multiplesOf a n x).mp hx
        exact (mem_covered G n x).mpr ⟨hxp, hxn, a, ha, hax⟩
      · obtain ⟨hxp, hxn, hbx⟩ := (mem_multiplesOf b n x).mp hx
        exact (mem_covered G n x).mpr ⟨hxp, hxn, b, hb, hbx⟩
  have hS : S.card ≤ e + 2 := by
    have hu := card_union_add_card_inter G S
    have hc := card_le_card hsubset
    have hi : (G ∩ S).card = 2 := by simp [hintersection, hab]
    change (G ∪ S).card ≤ multipleCount G n at hc
    omega
  have hcounts := card_union_add_card_inter (multiplesOf a n) (multiplesOf b n)
  rw [inter_multiples, card_multiplesOf, card_multiplesOf, card_multiplesOf]
    at hcounts
  have hcommon := common_quotient_bound (n := n) hap hbp hnotab hnotba
  change S.card + n / Nat.lcm a b = n / a + n / b at hcounts
  omega

#print axioms pair_quotient_bound

lemma excess_bound_of_all_quotients_le_five (hpos : ∀ g ∈ G, 2 ≤ g)
    (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n = G.card + e) (hu : ∀ g ∈ G, n / g ≤ 5) :
    quotientExcess G n ≤ 2 * e := by
  have hpoint : ∀ g ∈ G, n / g - 1 ≤
      2 * (if 2 ≤ n / g then 1 else 0) + 2 * (if 4 ≤ n / g then 1 else 0) := by
    intro g hg
    have h := hu g hg
    split_ifs <;> omega
  have hsum := sum_le_sum hpoint
  have hbound := active_add_high_le_excess hpos hprim hn hE
  rw [sum_add_distrib, ← mul_sum, ← mul_sum, sum_indicator_card, sum_indicator_card] at hsum
  change quotientExcess G n ≤ 2 * (active G n).card + 2 * (high G n).card at hsum
  omega

lemma excess_bound_from_pair_bound (hpos : ∀ g ∈ G, 2 ≤ g)
    (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n = G.card + e) (he : e ≤ 6)
    (hpair : ∀ a ∈ G, ∀ b ∈ G, a ≠ b →
      n / a + n / b ≤ e + 2 + min (n / a) (n / b) / 2) :
    quotientExcess G n ≤ 2 * e := by
  by_cases hu : ∀ g ∈ G, n / g ≤ 5
  · exact excess_bound_of_all_quotients_le_five hpos hprim hn hE hu
  push Not at hu
  obtain ⟨a, ha, hua⟩ := hu
  have hua6 : 6 ≤ n / a := by omega
  have hua7 : n / a ≤ 7 := by
    have hupper := quotient_upper hpos hprim hn hE ha
    omega
  have hk := active_add_two_le_excess hpos hprim hn hE ha hua6
  have hkT := active_add_high_le_excess hpos hprim hn hE
  have hdelta : (∑ g ∈ G, if g = a then 1 else 0) = 1 := by simp [ha]
  by_cases huaeq : n / a = 7
  · have hother : ∀ g ∈ G, g ≠ a → n / g ≤ 3 := by
      intro g hg hga
      have hp := hpair a ha g hg (Ne.symm hga)
      have hmin : min (n / a) (n / g) / 2 ≤ (n / g) / 2 :=
        Nat.div_le_div_right (Nat.min_le_right _ _)
      omega
    have hpoint : ∀ g ∈ G, n / g - 1 ≤
        2 * (if 2 ≤ n / g then 1 else 0) + 4 * (if g = a then 1 else 0) := by
      intro g hg
      by_cases hga : g = a
      · subst g
        simp [huaeq]
      · have hug := hother g hg hga
        simp only [if_neg hga]
        split_ifs <;> omega
    have hsum := sum_le_sum hpoint
    rw [sum_add_distrib, ← mul_sum, ← mul_sum, hdelta, sum_indicator_card] at hsum
    change quotientExcess G n ≤ 2 * (active G n).card + 4 * 1 at hsum
    omega
  · have huaeq6 : n / a = 6 := by omega
    have hother : ∀ g ∈ G, g ≠ a → n / g ≤ 4 := by
      intro g hg hga
      have hp := hpair a ha g hg (Ne.symm hga)
      have hmin : min (n / a) (n / g) / 2 ≤ (n / g) / 2 :=
        Nat.div_le_div_right (Nat.min_le_right _ _)
      omega
    have hpoint : ∀ g ∈ G, n / g - 1 ≤
        2 * (if 2 ≤ n / g then 1 else 0) + (if 4 ≤ n / g then 1 else 0) +
          2 * (if g = a then 1 else 0) := by
      intro g hg
      by_cases hga : g = a
      · subst g
        simp [huaeq6]
      · have hug := hother g hg hga
        simp only [if_neg hga]
        split_ifs <;> omega
    have hsum := sum_le_sum hpoint
    rw [sum_add_distrib, sum_add_distrib, ← mul_sum, ← mul_sum,
      hdelta, sum_indicator_card, sum_indicator_card] at hsum
    change quotientExcess G n ≤ 2 * (active G n).card + (high G n).card + 2 * 1 at hsum
    omega

/-- The sufficient incidence inequality holds uniformly for every excess at most six. -/
theorem small_excess_union_bound (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (n : ℕ) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n = G.card + e) (he : e ≤ 6) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
  have hpair : ∀ a ∈ G, ∀ b ∈ G, a ≠ b →
      n / a + n / b ≤ e + 2 + min (n / a) (n / b) / 2 := by
    intro a ha b hb hab
    exact pair_quotient_bound G hpos hprim n hn hE a b ha hb hab
  have hsum := excess_bound_from_pair_bound hpos hprim hn hE he hpair
  have hidentity := incidence_eq_card_add_excess hpos hn
  omega

/-- The original Erdős 488 conclusion, with no separate assumption of the known lower layers. -/
theorem erdos488_excess_at_most_six (G : Finset ℕ) (hG : G.Nonempty)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (n : ℕ) (hn : ∀ g ∈ G, g ≤ n)
    (hExcess : multipleCount G n - G.card ≤ 6) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n := by
  let e := multipleCount G n - G.card
  have hcard : G.card ≤ multipleCount G n :=
    card_le_card (generators_subset_covered hpos hn)
  have hE : multipleCount G n = G.card + e := by dsimp [e]; omega
  have he : e ≤ 6 := hExcess
  exact SearchPruning.union_bound_pruning G hG hpos n hn
    (small_excess_union_bound G hpos hprim n hn hE he)

#print axioms nongenerators_card
#print axioms quotient_upper
#print axioms active_add_high_le_excess
#print axioms active_add_two_le_excess
#print axioms pair_quotient_bound
#print axioms small_excess_union_bound
#print axioms erdos488_excess_at_most_six

end SmallExcess
