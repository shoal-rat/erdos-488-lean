import research.ExcessHigherCapacity
import research.TripleNineSixFour

/- Symbolic endpoint theorem for excess ten. -/
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace ExcessTen
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessEight
  ExcessCapacity ExcessNine ExcessHigherCapacity ExactPairCap Finset
variable {G : Finset ℕ} {n e : ℕ}

lemma fiber_card_bound (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) (q : ℕ) :
    (quotientFiber G n q).card * (q - 1) ≤ e := by
  let H := quotientFiber G n q
  have hH : ∀ g ∈ H, g ∈ G ∧ n / g = q := fun g hg => mem_filter.mp hg
  have hd : (↑H : Set ℕ).PairwiseDisjoint (fun g => properSet g n) := by
    intro a ha b hb hab
    exact properSet_disjoint_of_equal_quotients
      (show 0 < a by have := hpos a (hH a ha).1; omega)
      (show 0 < b by have := hpos b (hH b hb).1; omega)
      hab ((hH a ha).2.trans (hH b hb).2.symm)
  have hs : H.biUnion (fun g => properSet g n) ⊆ nongenerators G n := by
    apply biUnion_subset.mpr
    intro g hg
    exact properSet_subset hprim (hH g hg).1
  have hc := card_le_card hs
  rw [card_biUnion hd, SmallExcess.nongenerators_card hpos hn hE] at hc
  have hsum : (∑ g ∈ H, (properSet g n).card) = H.card * (q - 1) := by
    calc
      _ = ∑ _ ∈ H, (q - 1) := by
        apply sum_congr rfl
        intro g hg
        rw [properSet_card hpos hn (hH g hg).1, (hH g hg).2]
      _ = _ := by simp
  rwa [hsum] at hc

lemma high_eq_layers_add_one {a : ℕ} (ha : a ∈ G) (hua : 7 ≤ n / a)
    (ho : ∀ g ∈ G, g ≠ a → n / g ≤ 6) :
    (high G n).card = (quotientFiber G n 4).card +
      (quotientFiber G n 5).card + (quotientFiber G n 6).card + 1 := by
  have hp : ∀ g ∈ G, (if 4 ≤ n / g then 1 else 0) =
      (if n / g = 4 then 1 else 0) + (if n / g = 5 then 1 else 0) +
      (if n / g = 6 then 1 else 0) + (if g = a then 1 else 0) := by
    intro g hg
    by_cases hga : g = a
    · subst g
      have h4 : n / a ≠ 4 := by omega
      have h5 : n / a ≠ 5 := by omega
      have h6 : n / a ≠ 6 := by omega
      simp [h4, h5, h6, show 4 ≤ n / a by omega]
    · have := ho g hg hga
      simp only [if_neg hga]
      split_ifs <;> omega
  have hs := sum_congr rfl hp
  simp only [sum_add_distrib] at hs
  have hd : (∑ g ∈ G, if g = a then 1 else 0) = 1 := by simp [ha]
  rw [hd, sum_indicator_card, sum_indicator_card, sum_indicator_card,
    sum_indicator_card] at hs
  exact hs

lemma high_eq_layers_of_le_six (hu : ∀ g ∈ G, n / g ≤ 6) :
    (high G n).card = (quotientFiber G n 4).card +
      (quotientFiber G n 5).card + (quotientFiber G n 6).card := by
  have hp : ∀ g ∈ G, (if 4 ≤ n / g then 1 else 0) =
      (if n / g = 4 then 1 else 0) + (if n / g = 5 then 1 else 0) +
      (if n / g = 6 then 1 else 0) := by
    intro g hg
    have := hu g hg
    split_ifs <;> omega
  have hs := sum_congr rfl hp
  simp only [sum_add_distrib] at hs
  rw [sum_indicator_card, sum_indicator_card, sum_indicator_card,
    sum_indicator_card] at hs
  exact hs

lemma pair_constraint_ten : ∀ u v : Fin 12,
    6 ≤ u.val → 1 ≤ v.val → v.val ≤ u.val →
    u.val + v.val ≤ 12 + cap u.val v.val →
    (u.val ≤ 9 → v.val ≤ 6) ∧ (u.val = 9 → v.val ≠ 5) ∧
      (u.val = 10 → v.val ≤ 4) ∧ (u.val = 11 → v.val ≤ 2) := by
  decide

lemma other_quotient_bounds (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 10)
    {a : ℕ} (ha : a ∈ G) (hua : 6 ≤ n / a)
    (hmax : ∀ g ∈ G, n / g ≤ n / a) :
    ∀ g ∈ G, g ≠ a →
      (n / a ≤ 9 → n / g ≤ 6) ∧ (n / a = 9 → n / g ≠ 5) ∧
      (n / a = 10 → n / g ≤ 4) ∧ (n / a = 11 → n / g ≤ 2) := by
  intro g hg hga
  have hua11 := SmallExcess.quotient_upper hpos hprim hn hE ha
  have hug11 := SmallExcess.quotient_upper hpos hprim hn hE hg
  have hlo := quotient_lower hpos hn hg
  have hp := pair_bound_exact hpos hprim hn hE ha hg
  have hcap := primitive_common_le_cap G hpos hprim a g n ha hg hga.symm
  have hpair : n / a + n / g ≤ 12 + cap (n / a) (n / g) := by omega
  exact pair_constraint_ten ⟨n / a, by omega⟩ ⟨n / g, by omega⟩
    hua hlo (hmax g hg) hpair

lemma fiber_six_le_one (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 10)
    {a : ℕ} (ha : a ∈ G) (hua : 7 ≤ n / a) (hu9 : n / a ≤ 9) :
    (quotientFiber G n 6).card ≤ 1 := by
  have h := fiber_bound_cap hpos hprim hn hE ha (q := 6) (by omega)
  have h76 : cap 7 6 = 1 := by decide
  have h86 : cap 8 6 = 2 := by decide
  have h96 : cap 9 6 = 3 := by decide
  have hcases : n / a = 7 ∨ n / a = 8 ∨ n / a = 9 := by omega
  rcases hcases with hq | hq | hq
  · rw [hq, h76] at h; omega
  · rw [hq, h86] at h; omega
  · rw [hq, h96] at h; omega

lemma fiber_five_bounds (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 10)
    {a : ℕ} (ha : a ∈ G) (hua : 6 ≤ n / a) (hu8 : n / a ≤ 8) :
    (quotientFiber G n 5).card ≤ 2 ∧
      (n / a ≠ 7 → (quotientFiber G n 5).card ≤ 1) := by
  have h := fiber_bound_cap hpos hprim hn hE ha (q := 5) (by omega)
  have h65 : cap 6 5 = 1 := by decide
  have h75 : cap 7 5 = 2 := by decide
  have h85 : cap 8 5 = 2 := by decide
  have hcases : n / a = 6 ∨ n / a = 7 ∨ n / a = 8 := by omega
  rcases hcases with hq | hq | hq
  · rw [hq, h65] at h; omega
  · rw [hq, h75] at h; omega
  · rw [hq, h85] at h; omega

lemma fiber_four_le_one (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 10)
    {a : ℕ} (ha : a ∈ G) (hua : 8 ≤ n / a) (hu10 : n / a ≤ 10) :
    (quotientFiber G n 4).card ≤ 1 := by
  have h := fiber_bound_cap hpos hprim hn hE ha (q := 4) (by omega)
  have h84 : cap 8 4 = 1 := by decide
  have h94 : cap 9 4 = 1 := by decide
  have h104 : cap 10 4 = 2 := by decide
  have hcases : n / a = 8 ∨ n / a = 9 ∨ n / a = 10 := by omega
  rcases hcases with hq | hq | hq
  · rw [hq, h84] at h; omega
  · rw [hq, h94] at h; omega
  · rw [hq, h104] at h; omega

lemma no_six_five_with_high (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 10)
    {a b c : ℕ} (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hab : a ≠ b)
    (hua : 6 ≤ n / a) (hu8 : n / a ≤ 8) (hqb : n / b = 6) (hqc : n / c = 5) : False := by
  have hac : a ≠ c := by intro h; subst c; omega
  have hbc : b ≠ c := by intro h; subst c; omega
  have h := triple_bound hpos hprim hn hE ha hb hc
  have hAB := proper_inter_le_cap hpos hprim ha hb hab (n := n)
  have hAC := proper_inter_le_cap hpos hprim ha hc hac (n := n)
  have hBC := proper_inter_le_cap hpos hprim hb hc hbc (n := n)
  have h66 : cap 6 6 = 0 := by decide
  have h65 : cap 6 5 = 1 := by decide
  have h76 : cap 7 6 = 1 := by decide
  have h75 : cap 7 5 = 2 := by decide
  have h86 : cap 8 6 = 2 := by decide
  have h85 : cap 8 5 = 2 := by decide
  rw [hqb, hqc, h65] at hBC
  rw [hqb, hqc] at h
  rw [hqb] at hAB
  rw [hqc] at hAC
  have hcases : n / a = 6 ∨ n / a = 7 ∨ n / a = 8 := by omega
  rcases hcases with hq | hq | hq
  · rw [hq, h66] at hAB; rw [hq, h65] at hAC; omega
  · rw [hq, h76] at hAB; rw [hq, h75] at hAC; omega
  · rw [hq, h86] at hAB; rw [hq, h85] at hAC; omega

lemma fiber_card_eq_zero_of_avoids {q : ℕ} (h : ∀ g ∈ G, n / g ≠ q) :
    (quotientFiber G n q).card = 0 := by
  by_contra hz
  obtain ⟨g, hg⟩ := card_pos.mp (show 0 < (quotientFiber G n q).card by omega)
  obtain ⟨hgG, hq⟩ := mem_filter.mp hg
  exact h g hgG hq

lemma weighted_bound_with_high {a : ℕ} (ha : a ∈ G) (hua : 7 ≤ n / a)
    (ho : ∀ g ∈ G, g ≠ a → n / g ≤ 6) :
    quotientExcess G n ≤ (active G n).card + (quotientFiber G n 3).card +
      2 * (high G n).card + (quotientFiber G n 5).card +
      2 * (quotientFiber G n 6).card + (n / a - 4) := by
  have hp : ∀ g ∈ G, n / g - 1 ≤
      (if 2 ≤ n / g then 1 else 0) + (if n / g = 3 then 1 else 0) +
      2 * (if 4 ≤ n / g then 1 else 0) + (if n / g = 5 then 1 else 0) +
      2 * (if n / g = 6 then 1 else 0) +
      (n / a - 4) * (if g = a then 1 else 0) := by
    intro g hg
    by_cases hga : g = a
    · subst g
      split_ifs <;> omega
    · have := ho g hg hga
      simp only [if_neg hga, Nat.mul_zero]
      split_ifs <;> omega
  have hs := sum_le_sum hp
  simp only [sum_add_distrib, ← mul_sum] at hs
  have hd : (∑ g ∈ G, if g = a then 1 else 0) = 1 := by simp [ha]
  rw [hd, Nat.mul_one, sum_indicator_card, sum_indicator_card,
    sum_indicator_card, sum_indicator_card, sum_indicator_card] at hs
  exact hs

lemma weighted_bound_le_six (hu : ∀ g ∈ G, n / g ≤ 6) :
    quotientExcess G n ≤ (active G n).card + (quotientFiber G n 3).card +
      2 * (high G n).card + (quotientFiber G n 5).card +
      2 * (quotientFiber G n 6).card := by
  have hp : ∀ g ∈ G, n / g - 1 ≤
      (if 2 ≤ n / g then 1 else 0) + (if n / g = 3 then 1 else 0) +
      2 * (if 4 ≤ n / g then 1 else 0) + (if n / g = 5 then 1 else 0) +
      2 * (if n / g = 6 then 1 else 0) := by
    intro g hg
    have := hu g hg
    split_ifs <;> omega
  have hs := sum_le_sum hp
  simp only [sum_add_distrib, ← mul_sum] at hs
  rw [sum_indicator_card, sum_indicator_card, sum_indicator_card,
    sum_indicator_card, sum_indicator_card] at hs
  exact hs

theorem quotient_excess_le_twenty (hpos : ∀ g ∈ G, 2 ≤ g)
    (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n = G.card + 10) : quotientExcess G n ≤ 20 := by
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
  have hua11 := SmallExcess.quotient_upper hpos hprim hn hE ha
  have hother := other_quotient_bounds hpos hprim hn hE ha hua hmax
  have hk := SmallExcess.active_add_two_le_excess hpos hprim hn hE ha hua
  have hkT := SmallExcess.active_add_high_le_excess hpos hprim hn hE
  have hTk := high_card_le_active (G := G) (n := n)
  have hC3 := active_add_three_layer_add_two_le hpos hprim hn hE ha hua
  have hkid := active_eq_two_add_three_add_high (G := G) (n := n)
  have hC5 := fifth_layer_capacity hpos hprim hn hE
  have hc3 := fiber_three_bound hpos hprim hn hE ha hua
  have hT3 : (high G n).card + 2 * (quotientFiber G n 3).card ≤ 8 := by omega
  have hT5 : (high G n).card ≤ 5 := by omega
  by_cases hqa11 : n / a = 11
  · have hp : ∀ g ∈ G, n / g - 1 ≤
        (if 2 ≤ n / g then 1 else 0) + 9 * (if g = a then 1 else 0) := by
      intro g hg
      by_cases hga : g = a
      · subst g; simp [hqa11]
      · have hqle := (hother g hg hga).2.2.2 hqa11
        simp only [if_neg hga]
        split_ifs <;> omega
    have hs := sum_le_sum hp
    have hd : (∑ g ∈ G, if g = a then 1 else 0) = 1 := by simp [ha]
    rw [sum_add_distrib, ← mul_sum, hd, sum_indicator_card] at hs
    change quotientExcess G n ≤ (active G n).card + 9 * 1 at hs
    omega
  by_cases hqa10 : n / a = 10
  · have ho4 : ∀ g ∈ G, g ≠ a → n / g ≤ 4 :=
      fun g hg hga => (hother g hg hga).2.2.1 hqa10
    have ho6 : ∀ g ∈ G, g ≠ a → n / g ≤ 6 := by
      intro g hg hga; have := ho4 g hg hga; omega
    have hc4 := fiber_four_le_one hpos hprim hn hE ha (by omega) (by omega)
    have hz5 : (quotientFiber G n 5).card = 0 := by
      apply fiber_card_eq_zero_of_avoids
      intro g hg
      by_cases hga : g = a
      · subst g; omega
      · have := ho4 g hg hga; omega
    have hz6 : (quotientFiber G n 6).card = 0 := by
      apply fiber_card_eq_zero_of_avoids
      intro g hg
      by_cases hga : g = a
      · subst g; omega
      · have := ho4 g hg hga; omega
    have hTid := high_eq_layers_add_one ha (by omega) ho6
    have hJ := weighted_bound_with_high ha (by omega) ho6
    have hk3 := ExcessEightTools.active_add_three_le_excess hpos hprim hn hE ha (by omega)
    omega
  have hua9 : n / a ≤ 9 := by omega
  have ho6 : ∀ g ∈ G, g ≠ a → n / g ≤ 6 :=
    fun g hg hga => (hother g hg hga).1 hua9
  by_cases hqa9 : n / a = 9
  · have hc4 := fiber_four_le_one hpos hprim hn hE ha (by omega) (by omega)
    have hc6 := fiber_six_le_one hpos hprim hn hE ha (by omega) hua9
    have hz5 : (quotientFiber G n 5).card = 0 := by
      apply fiber_card_eq_zero_of_avoids
      intro g hg
      by_cases hga : g = a
      · subst g; omega
      · exact (hother g hg hga).2.1 hqa9
    have hTid := high_eq_layers_add_one ha (by omega) ho6
    have hJ := weighted_bound_with_high ha (by omega) ho6
    have hk3 := ExcessEightTools.active_add_three_le_excess hpos hprim hn hE ha (by omega)
    by_cases hz6 : (quotientFiber G n 6).card = 0
    · omega
    · obtain ⟨b, hb⟩ := card_pos.mp (show 0 < (quotientFiber G n 6).card by omega)
      obtain ⟨hbG, hqb⟩ := mem_filter.mp hb
      have hab : a ≠ b := by intro h; subst b; omega
      have heven := even_pair_capacity hpos hprim hn hE ha hbG hab (by omega) (by omega)
      have h43 : cap 4 3 = 1 := by decide
      rw [hqa9, hqb] at heven
      norm_num only [h43] at heven
      have hz4 : (quotientFiber G n 4).card = 0 := by
        apply fiber_card_eq_zero_of_avoids
        intro c hc hqc
        have h := TripleNineSixFour.excess_at_least_eleven G hpos hprim n hn
          a b c ha hbG hc hqa9 hqb hqc
        omega
      omega
  have hua8 : n / a ≤ 8 := by omega
  have hc5 := fiber_five_bounds hpos hprim hn hE ha hua hua8
  by_cases hqa8 : n / a = 8
  · have hc4 := fiber_four_le_one hpos hprim hn hE ha (by omega) (by omega)
    have hc6 := fiber_six_le_one hpos hprim hn hE ha (by omega) hua9
    have hTid := high_eq_layers_add_one ha (by omega) ho6
    have hJ := weighted_bound_with_high ha (by omega) ho6
    have hk3 := ExcessEightTools.active_add_three_le_excess hpos hprim hn hE ha (by omega)
    have hc5one := hc5.2 (by omega)
    by_cases hz6 : (quotientFiber G n 6).card = 0
    · omega
    · obtain ⟨b, hb⟩ := card_pos.mp (show 0 < (quotientFiber G n 6).card by omega)
      obtain ⟨hbG, hqb⟩ := mem_filter.mp hb
      have hab : a ≠ b := by intro h; subst b; omega
      have hz5 : (quotientFiber G n 5).card = 0 := by
        apply fiber_card_eq_zero_of_avoids
        intro c hc hqc
        exact no_six_five_with_high hpos hprim hn hE ha hbG hc hab hua hua8 hqb hqc
      have heven := even_pair_capacity hpos hprim hn hE ha hbG hab (by omega) (by omega)
      have h43 : cap 4 3 = 1 := by decide
      rw [hqa8, hqb] at heven
      norm_num only [h43] at heven
      omega
  by_cases hqa7 : n / a = 7
  · have hc6 := fiber_six_le_one hpos hprim hn hE ha (by omega) hua9
    have hTid := high_eq_layers_add_one ha (by omega) ho6
    have hJ := weighted_bound_with_high ha (by omega) ho6
    by_cases hz6 : (quotientFiber G n 6).card = 0
    · omega
    · obtain ⟨b, hb⟩ := card_pos.mp (show 0 < (quotientFiber G n 6).card by omega)
      obtain ⟨hbG, hqb⟩ := mem_filter.mp hb
      have hab : a ≠ b := by intro h; subst b; omega
      have hz5 : (quotientFiber G n 5).card = 0 := by
        apply fiber_card_eq_zero_of_avoids
        intro c hc hqc
        exact no_six_five_with_high hpos hprim hn hE ha hbG hc hab hua hua8 hqb hqc
      have hstrong := seven_six_capacity hpos hprim hn hE ha hbG hqa7 hqb
      omega
  · have hqa6 : n / a = 6 := by omega
    have hu6 : ∀ g ∈ G, n / g ≤ 6 := by intro g hg; have := hmax g hg; omega
    have hTid := high_eq_layers_of_le_six hu6
    have hJ := weighted_bound_le_six hu6
    have hc5one := hc5.2 (by omega)
    have hc6 := fiber_card_bound hpos hprim hn hE 6
    by_cases hc6one : (quotientFiber G n 6).card ≤ 1
    · omega
    · obtain ⟨b, hb, c, hc, hbc⟩ := one_lt_card.mp
        (show 1 < (quotientFiber G n 6).card by omega)
      obtain ⟨hbG, hqb⟩ := mem_filter.mp hb
      obtain ⟨hcG, hqc⟩ := mem_filter.mp hc
      have hz5 : (quotientFiber G n 5).card = 0 := by
        apply fiber_card_eq_zero_of_avoids
        intro d hd hqd
        exact no_six_five_with_high hpos hprim hn hE hbG hcG hd hbc (by omega) (by omega) hqc hqd
      have heven := even_pair_capacity hpos hprim hn hE hbG hcG hbc (by omega) (by omega)
      have h33 : cap 3 3 = 0 := by decide
      rw [hqb, hqc] at heven
      norm_num only [h33] at heven
      omega

theorem excess_ten_union_bound (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 10) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
  have hJ := quotient_excess_le_twenty hpos hprim hn hE
  have hI := incidence_eq_card_add_excess hpos hn
  omega

theorem excess_at_most_ten_union_bound (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) (he : e ≤ 10) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
  by_cases he9 : e ≤ 9
  · exact excess_at_most_nine_union_bound G hpos hprim n hn hE he9
  have he10 : e = 10 := by omega
  subst e
  exact excess_ten_union_bound G hpos hprim n hn hE

/-- Original strict density inequality for every endpoint of excess at most ten. -/
theorem erdos488_excess_at_most_ten (G : Finset ℕ) (hG : G.Nonempty)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hExcess : multipleCount G n - G.card ≤ 10) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n := by
  let e := multipleCount G n - G.card
  have hc := card_le_card (generators_subset_covered hpos hn)
  change G.card ≤ multipleCount G n at hc
  have hE : multipleCount G n = G.card + e := by dsimp [e]; omega
  exact union_bound_pruning G hG hpos n hn
    (excess_at_most_ten_union_bound G hpos hprim n hn hE hExcess)

#print axioms fiber_card_bound
#print axioms no_six_five_with_high
#print axioms quotient_excess_le_twenty
#print axioms erdos488_excess_at_most_ten
end ExcessTen
