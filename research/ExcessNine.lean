import research.ExcessCapacity
import research.ExactPairCap

/- Symbolic extension through exact excess nine. -/
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace ExcessNine
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessEight
  ExcessCapacity ExactPairCap Finset
variable {G : Finset ℕ} {n e : ℕ}

lemma active_eq_two_add_three_add_high :
    (active G n).card = (quotientFiber G n 2).card +
      (quotientFiber G n 3).card + (high G n).card := by
  have hp : ∀ g ∈ G, (if 2 ≤ n / g then 1 else 0) =
      (if n / g = 2 then 1 else 0) + (if n / g = 3 then 1 else 0) +
        (if 4 ≤ n / g then 1 else 0) := by
    intro g hg
    split_ifs <;> omega
  have h := sum_congr rfl hp
  simp only [sum_add_distrib] at h
  rw [sum_indicator_card, sum_indicator_card, sum_indicator_card,
    sum_indicator_card] at h
  exact h

lemma proper_inter_le_cap (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    {a b : ℕ} (ha : a ∈ G) (hb : b ∈ G) (hab : a ≠ b) :
    (properSet a n ∩ properSet b n).card ≤ cap (n / a) (n / b) :=
  (properSet_inter_card_le a b n).trans
    (primitive_common_le_cap G hpos hprim a b n ha hb hab)

lemma fiber_bound_cap (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {a q : ℕ} (ha : a ∈ G) (hq : n / a ≠ q) :
    n / a - 1 + (quotientFiber G n q).card * (q - 1) ≤
      e + (quotientFiber G n q).card * cap (n / a) q := by
  apply fiber_bound hpos hprim hn hE ha
  intro g hg
  obtain ⟨hgG, hqg⟩ := mem_filter.mp hg
  have hag : a ≠ g := by intro h; subst g; exact hq hqg
  simpa only [hqg] using proper_inter_le_cap hpos hprim ha hgG hag (n := n)

/-- This small table checks only the numeric consequences of the proved cap;
it is not an enumeration of generator sets or quotient profiles. -/
lemma pair_constraint_nine : ∀ u v : Fin 11,
    6 ≤ u.val → 1 ≤ v.val → v.val ≤ u.val →
    u.val + v.val ≤ 11 + cap u.val v.val →
    (u.val ≤ 8 → v.val ≤ 5) ∧
      (u.val = 9 → v.val ≤ 3) ∧ (u.val = 10 → v.val ≤ 2) := by
  decide

lemma other_quotient_bounds (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 9)
    {a : ℕ} (ha : a ∈ G) (hua : 6 ≤ n / a)
    (hmax : ∀ g ∈ G, n / g ≤ n / a) :
    ∀ g ∈ G, g ≠ a →
      (n / a ≤ 8 → n / g ≤ 5) ∧
      (n / a = 9 → n / g ≤ 3) ∧ (n / a = 10 → n / g ≤ 2) := by
  intro g hg hga
  have hua10 := SmallExcess.quotient_upper hpos hprim hn hE ha
  have hug10 := SmallExcess.quotient_upper hpos hprim hn hE hg
  have hlo := quotient_lower hpos hn hg
  have hp := pair_bound_exact hpos hprim hn hE ha hg
  have hcap := primitive_common_le_cap G hpos hprim a g n ha hg hga.symm
  have hpair : n / a + n / g ≤ 11 + cap (n / a) (n / g) := by omega
  exact pair_constraint_nine ⟨n / a, by omega⟩ ⟨n / g, by omega⟩
    hua hlo (hmax g hg) hpair

lemma fiber_five_le_one (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 9)
    {a : ℕ} (ha : a ∈ G) (hua : 6 ≤ n / a) (huale : n / a ≤ 8) :
    (quotientFiber G n 5).card ≤ 1 := by
  have h := fiber_bound_cap hpos hprim hn hE ha (q := 5) (by omega)
  have h65 : cap 6 5 = 1 := by decide
  have h75 : cap 7 5 = 2 := by decide
  have h85 : cap 8 5 = 2 := by decide
  have hcases : n / a = 6 ∨ n / a = 7 ∨ n / a = 8 := by omega
  rcases hcases with hq | hq | hq
  · rw [hq, h65] at h; omega
  · rw [hq, h75] at h; omega
  · rw [hq, h85] at h; omega

lemma no_eight_five_four (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 9)
    {a b c : ℕ} (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 8) (hqb : n / b = 5) (hqc : n / c = 4) : False := by
  have hab : a ≠ b := by intro h; subst b; omega
  have hac : a ≠ c := by intro h; subst c; omega
  have hbc : b ≠ c := by intro h; subst c; omega
  have h := triple_bound hpos hprim hn hE ha hb hc
  have habc := proper_inter_le_cap hpos hprim ha hb hab (n := n)
  have hacc := proper_inter_le_cap hpos hprim ha hc hac (n := n)
  have hbcc := proper_inter_le_cap hpos hprim hb hc hbc (n := n)
  have h85 : cap 8 5 = 2 := by decide
  have h84 : cap 8 4 = 1 := by decide
  have h54 : cap 5 4 = 1 := by decide
  rw [hqa, hqb, h85] at habc
  rw [hqa, hqc, h84] at hacc
  rw [hqb, hqc, h54] at hbcc
  rw [hqa, hqb, hqc] at h
  omega

lemma high_card_le_two_of_eight (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 9)
    {a : ℕ} (ha : a ∈ G) (hqa : n / a = 8)
    (hother : ∀ g ∈ G, g ≠ a → n / g ≤ 5) :
    (high G n).card ≤ 2 := by
  have h5 := fiber_five_le_one hpos hprim hn hE ha (by omega) (by omega)
  have h4 := fiber_bound_cap hpos hprim hn hE ha (q := 4) (by omega)
  have h84 : cap 8 4 = 1 := by decide
  rw [hqa, h84] at h4
  have h4card : (quotientFiber G n 4).card ≤ 1 := by omega
  by_cases hz : (quotientFiber G n 5).card = 0
  · have hsub : high G n ⊆ insert a (quotientFiber G n 4) := by
      intro g hg
      obtain ⟨hgG, hq⟩ := mem_filter.mp hg
      by_cases hga : g = a
      · subst g; exact mem_insert_self _ _
      have hqle := hother g hgG hga
      have hqne : n / g ≠ 5 := by
        intro hq5
        have hm : g ∈ quotientFiber G n 5 := mem_filter.mpr ⟨hgG, hq5⟩
        have := card_pos.mpr ⟨g, hm⟩
        omega
      exact mem_insert_of_mem (mem_filter.mpr ⟨hgG, by omega⟩)
    have hc := card_le_card hsub
    have hi := card_insert_le a (quotientFiber G n 4)
    omega
  · obtain ⟨b, hb⟩ := card_pos.mp (show 0 < (quotientFiber G n 5).card by omega)
    obtain ⟨hbG, hqb⟩ := mem_filter.mp hb
    have hsub : high G n ⊆ insert a (quotientFiber G n 5) := by
      intro g hg
      obtain ⟨hgG, hq⟩ := mem_filter.mp hg
      by_cases hga : g = a
      · subst g; exact mem_insert_self _ _
      have hqle := hother g hgG hga
      have hqne : n / g ≠ 4 :=
        fun hq4 => no_eight_five_four hpos hprim hn hE ha hbG hgG hqa hqb hq4
      exact mem_insert_of_mem (mem_filter.mpr ⟨hgG, by omega⟩)
    have hc := card_le_card hsub
    have hi := card_insert_le a (quotientFiber G n 5)
    omega

theorem quotient_excess_le_eighteen (hpos : ∀ g ∈ G, 2 ≤ g)
    (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n = G.card + 9) : quotientExcess G n ≤ 18 := by
  by_cases hu : ∀ g ∈ G, n / g ≤ 5
  · exact SmallExcess.excess_bound_of_all_quotients_le_five hpos hprim hn hE hu
  push Not at hu
  obtain ⟨b, hb, hub⟩ := hu
  obtain ⟨a, ha, hqa⟩ := exists_mem_eq_sup G ⟨b, hb⟩ (fun g => n / g)
  have hmax : ∀ g ∈ G, n / g ≤ n / a := by
    intro g hg
    rw [← hqa]
    exact le_sup hg
  have hua : 6 ≤ n / a := by have := hmax b hb; omega
  have hua10 := SmallExcess.quotient_upper hpos hprim hn hE ha
  have hother := other_quotient_bounds hpos hprim hn hE ha hua hmax
  have hk := SmallExcess.active_add_two_le_excess hpos hprim hn hE ha hua
  have hkT := SmallExcess.active_add_high_le_excess hpos hprim hn hE
  have hTk := high_card_le_active (G := G) (n := n)
  have hC3 := active_add_three_layer_add_two_le hpos hprim hn hE ha hua
  have hkid := active_eq_two_add_three_add_high (G := G) (n := n)
  have hT3 : (high G n).card + 2 * (quotientFiber G n 3).card ≤ 7 := by omega
  have hT4 : (high G n).card ≤ 4 := by omega
  have hdelta : (∑ g ∈ G, if g = a then 1 else 0) = 1 := by simp [ha]
  by_cases hqa10 : n / a = 10
  · have hp : ∀ g ∈ G, n / g - 1 ≤
        (if 2 ≤ n / g then 1 else 0) + 8 * (if g = a then 1 else 0) := by
      intro g hg
      by_cases hga : g = a
      · subst g; simp [hqa10]
      · have hqle := (hother g hg hga).2.2 hqa10
        simp only [if_neg hga]
        split_ifs <;> omega
    have hs := sum_le_sum hp
    rw [sum_add_distrib, ← mul_sum, hdelta, sum_indicator_card] at hs
    change quotientExcess G n ≤ (active G n).card + 8 * 1 at hs
    omega
  by_cases hqa9 : n / a = 9
  · have hk3 := ExcessEightTools.active_add_three_le_excess hpos hprim hn hE ha (by omega)
    have hp : ∀ g ∈ G, n / g - 1 ≤
        2 * (if 2 ≤ n / g then 1 else 0) + 6 * (if g = a then 1 else 0) := by
      intro g hg
      by_cases hga : g = a
      · subst g; simp [hqa9]
      · have hqle := (hother g hg hga).2.1 hqa9
        simp only [if_neg hga]
        split_ifs <;> omega
    have hs := sum_le_sum hp
    rw [sum_add_distrib, ← mul_sum, ← mul_sum, hdelta, sum_indicator_card] at hs
    change quotientExcess G n ≤ 2 * (active G n).card + 6 * 1 at hs
    omega
  have hua8 : n / a ≤ 8 := by omega
  have hother5 : ∀ g ∈ G, g ≠ a → n / g ≤ 5 :=
    fun g hg hga => (hother g hg hga).1 hua8
  have hc5 := fiber_five_le_one hpos hprim hn hE ha hua hua8
  by_cases hqa8 : n / a = 8
  · have hT2 := high_card_le_two_of_eight hpos hprim hn hE ha hqa8 hother5
    have hp : ∀ g ∈ G, n / g - 1 ≤
        (if 2 ≤ n / g then 1 else 0) + (if n / g = 3 then 1 else 0) +
        2 * (if 4 ≤ n / g then 1 else 0) + (if n / g = 5 then 1 else 0) +
        4 * (if g = a then 1 else 0) := by
      intro g hg
      by_cases hga : g = a
      · subst g; simp [hqa8]
      · have hqle := hother5 g hg hga
        simp only [if_neg hga]
        split_ifs <;> omega
    have hs := sum_le_sum hp
    simp only [sum_add_distrib, ← mul_sum] at hs
    rw [hdelta, sum_indicator_card, sum_indicator_card,
      sum_indicator_card, sum_indicator_card] at hs
    change quotientExcess G n ≤ (active G n).card + (quotientFiber G n 3).card +
      2 * (high G n).card + (quotientFiber G n 5).card + 4 * 1 at hs
    omega
  · have hua7 : n / a ≤ 7 := by omega
    have hp : ∀ g ∈ G, n / g - 1 ≤
        (if 2 ≤ n / g then 1 else 0) + (if n / g = 3 then 1 else 0) +
        2 * (if 4 ≤ n / g then 1 else 0) + (if n / g = 5 then 1 else 0) +
        3 * (if g = a then 1 else 0) := by
      intro g hg
      by_cases hga : g = a
      · subst g
        have hqcases : n / a = 6 ∨ n / a = 7 := by omega
        rcases hqcases with hq | hq <;> simp [hq]
      · have hqle := hother5 g hg hga
        simp only [if_neg hga]
        split_ifs <;> omega
    have hs := sum_le_sum hp
    simp only [sum_add_distrib, ← mul_sum] at hs
    rw [hdelta, sum_indicator_card, sum_indicator_card,
      sum_indicator_card, sum_indicator_card] at hs
    change quotientExcess G n ≤ (active G n).card + (quotientFiber G n 3).card +
      2 * (high G n).card + (quotientFiber G n 5).card + 3 * 1 at hs
    omega

theorem excess_nine_union_bound (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 9) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
  have hJ := quotient_excess_le_eighteen hpos hprim hn hE
  have hI := incidence_eq_card_add_excess hpos hn
  omega

theorem excess_at_most_nine_union_bound (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) (he : e ≤ 9) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
  by_cases he8 : e ≤ 8
  · exact excess_at_most_eight_union_bound G hpos hprim n hn hE he8
  have he9 : e = 9 := by omega
  subst e
  exact excess_nine_union_bound G hpos hprim n hn hE

/-- Original strict density inequality, uniformly for all endpoints of excess at most nine. -/
theorem erdos488_excess_at_most_nine (G : Finset ℕ) (hG : G.Nonempty)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hExcess : multipleCount G n - G.card ≤ 9) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n := by
  let e := multipleCount G n - G.card
  have hc := card_le_card (generators_subset_covered hpos hn)
  change G.card ≤ multipleCount G n at hc
  have hE : multipleCount G n = G.card + e := by dsimp [e]; omega
  exact union_bound_pruning G hG hpos n hn
    (excess_at_most_nine_union_bound G hpos hprim n hn hE hExcess)

#print axioms pair_constraint_nine
#print axioms high_card_le_two_of_eight
#print axioms quotient_excess_le_eighteen
#print axioms erdos488_excess_at_most_nine
end ExcessNine
