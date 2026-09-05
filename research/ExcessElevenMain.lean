import research.ExcessEleven
import research.QuadSevenSixFiveFour

/- Complete symbolic proof at excess eleven. -/
set_option maxHeartbeats 0
namespace ExcessEleven
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessEight
  ExcessCapacity ExcessNine ExcessHigherCapacity ExcessTen ExactPairCap
  ExcessLayerCapacity ExcessElevenTools Finset
variable {G : Finset ℕ} {n e : ℕ}

theorem quotient_excess_le_twenty_two (hpos : ∀ g ∈ G, 2 ≤ g)
    (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n = G.card + 11) : quotientExcess G n ≤ 22 := by
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
  have hua12 := SmallExcess.quotient_upper hpos hprim hn hE ha
  have hother := ExcessEleven.other_quotient_bounds hpos hprim hn hE ha hua hmax
  have hk := SmallExcess.active_add_two_le_excess hpos hprim hn hE ha hua
  have hkT := SmallExcess.active_add_high_le_excess hpos hprim hn hE
  have hTk := high_card_le_active (G := G) (n := n)
  have hC3 := active_add_three_layer_add_two_le hpos hprim hn hE ha hua
  have hkid := active_eq_two_add_three_add_high (G := G) (n := n)
  have hC5 := fifth_layer_capacity hpos hprim hn hE
  have hc3 := fiber_three_bound hpos hprim hn hE ha hua
  have hT3 : (high G n).card + 2 * (quotientFiber G n 3).card ≤ 9 := by omega
  have hT5 : (high G n).card ≤ 5 := by omega
  by_cases hqa12 : n / a = 12
  · have hp : ∀ g ∈ G, n / g - 1 ≤
        (if 2 ≤ n / g then 1 else 0) + 10 * (if g = a then 1 else 0) := by
      intro g hg
      by_cases hga : g = a
      · subst g; simp [hqa12]
      · have hqle := (hother g hg hga).2.2.2 hqa12
        simp only [if_neg hga]
        split_ifs <;> omega
    have hs := sum_le_sum hp
    have hd : (∑ g ∈ G, if g = a then 1 else 0) = 1 := by simp [ha]
    rw [sum_add_distrib, ← mul_sum, hd, sum_indicator_card] at hs
    change quotientExcess G n ≤ (active G n).card + 10 * 1 at hs
    omega
  by_cases hqa11 : n / a = 11
  · have ho4 : ∀ g ∈ G, g ≠ a → n / g ≤ 4 :=
      fun g hg hga => (hother g hg hga).2.2.1 hqa11
    have ho6 : ∀ g ∈ G, g ≠ a → n / g ≤ 6 := by
      intro g hg hga; have := ho4 g hg hga; omega
    have hc4 := (ExcessEleven.fiber_four_bounds hpos hprim hn hE ha (by omega) (by omega)).2 (by omega)
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
  have hua10 : n / a ≤ 10 := by omega
  have ho6 : ∀ g ∈ G, g ≠ a → n / g ≤ 6 :=
    fun g hg hga => (hother g hg hga).1 hua10
  by_cases hqa10 : n / a = 10
  · have hc4 := (ExcessEleven.fiber_four_bounds hpos hprim hn hE ha (by omega) (by omega)).2 (by omega)
    have hc6 := ExcessEleven.fiber_six_le_one hpos hprim hn hE ha (by omega) hua10
    have hz5 : (quotientFiber G n 5).card = 0 := by
      apply fiber_card_eq_zero_of_avoids
      intro g hg
      by_cases hga : g = a
      · subst g; omega
      · exact (hother g hg hga).2.1 hqa10
    have hTid := high_eq_layers_add_one ha (by omega) ho6
    have hJ := weighted_bound_with_high ha (by omega) ho6
    have hk3 := ExcessEightTools.active_add_three_le_excess hpos hprim hn hE ha (by omega)
    by_cases hz6 : (quotientFiber G n 6).card = 0
    · omega
    · obtain ⟨b, hb⟩ := card_pos.mp (show 0 < (quotientFiber G n 6).card by omega)
      obtain ⟨hbG, hqb⟩ := mem_filter.mp hb
      have hab : a ≠ b := by intro h; subst b; omega
      have heven := even_pair_capacity hpos hprim hn hE ha hbG hab (by omega) (by omega)
      have h53 : cap 5 3 = 1 := by decide
      rw [hqa10, hqb] at heven
      norm_num only [h53] at heven
      omega
  have hua9 : n / a ≤ 9 := by omega
  have hc5 := ExcessEleven.fiber_five_bounds hpos hprim hn hE ha hua hua9
  by_cases hqa9 : n / a = 9
  · have hc4 := (ExcessEleven.fiber_four_bounds hpos hprim hn hE ha (by omega) (by omega)).2 (by omega)
    have hc6 := ExcessEleven.fiber_six_le_one hpos hprim hn hE ha (by omega) hua10
    have hc5one := hc5.2 (by omega)
    have hTid := high_eq_layers_add_one ha (by omega) ho6
    have hJ := weighted_bound_with_high ha (by omega) ho6
    have hk3 := ExcessEightTools.active_add_three_le_excess hpos hprim hn hE ha (by omega)
    by_cases hz6 : (quotientFiber G n 6).card = 0
    · by_cases hz5 : (quotientFiber G n 5).card = 0
      · omega
      · obtain ⟨b, hb⟩ := card_pos.mp (show 0 < (quotientFiber G n 5).card by omega)
        obtain ⟨hbG, hqb⟩ := mem_filter.mp hb
        have hz4 : (quotientFiber G n 4).card = 0 := by
          apply fiber_card_eq_zero_of_avoids
          intro c hc hqc
          exact no_nine_five_four hpos hprim hn hE ha hbG hc hqa9 hqb hqc
        omega
    · obtain ⟨b, hb⟩ := card_pos.mp (show 0 < (quotientFiber G n 6).card by omega)
      obtain ⟨hbG, hqb⟩ := mem_filter.mp hb
      have hab : a ≠ b := by intro h; subst b; omega
      have hz5 : (quotientFiber G n 5).card = 0 := by
        apply fiber_card_eq_zero_of_avoids
        intro c hc hqc
        exact no_nine_six_five hpos hprim hn hE ha hbG hc hqa9 hqb hqc
      have hc3two := three_layer_le_two_with_nine_six hpos hprim hn hE ha hbG hqa9 hqb
      have heven := even_pair_capacity hpos hprim hn hE ha hbG hab (by omega) (by omega)
      have h43 : cap 4 3 = 1 := by decide
      rw [hqa9, hqb] at heven
      norm_num only [h43] at heven
      omega
  have hua8 : n / a ≤ 8 := by omega
  by_cases hqa8 : n / a = 8
  · have hc4 := (ExcessEleven.fiber_four_bounds hpos hprim hn hE ha (by omega) (by omega)).1
    have hc6 := ExcessEleven.fiber_six_le_one hpos hprim hn hE ha (by omega) hua10
    have hc5one := hc5.2 (by omega)
    have hTid := high_eq_layers_add_one ha (by omega) ho6
    have hJ := weighted_bound_with_high ha (by omega) ho6
    have hk3 := ExcessEightTools.active_add_three_le_excess hpos hprim hn hE ha (by omega)
    by_cases hz6 : (quotientFiber G n 6).card = 0
    · omega
    · obtain ⟨b, hb⟩ := card_pos.mp (show 0 < (quotientFiber G n 6).card by omega)
      obtain ⟨hbG, hqb⟩ := mem_filter.mp hb
      have hab : a ≠ b := by intro h; subst b; omega
      have hz5 : (quotientFiber G n 5).card = 0 := by
        apply fiber_card_eq_zero_of_avoids
        intro c hc hqc
        have h := TripleEightSixFive.excess_at_least_twelve G hpos hprim n hn
          a b c ha hbG hc hqa8 hqb hqc
        omega
      have hstrong := seven_or_eight_six_capacity hpos hprim hn hE ha hbG (by omega) hua8 hqb
      have heven := even_pair_capacity hpos hprim hn hE ha hbG hab (by omega) (by omega)
      have h43 : cap 4 3 = 1 := by decide
      rw [hqa8, hqb] at heven
      norm_num only [h43] at heven
      omega
  by_cases hqa7 : n / a = 7
  · have hc6 := ExcessEleven.fiber_six_le_one hpos hprim hn hE ha (by omega) hua10
    have hTid := high_eq_layers_add_one ha (by omega) ho6
    have hJ := weighted_bound_with_high ha (by omega) ho6
    by_cases hz6 : (quotientFiber G n 6).card = 0
    · omega
    · obtain ⟨b, hb⟩ := card_pos.mp (show 0 < (quotientFiber G n 6).card by omega)
      obtain ⟨hbG, hqb⟩ := mem_filter.mp hb
      have hab : a ≠ b := by intro h; subst b; omega
      have hc5one := five_layer_le_one_with_seven_six hpos hprim hn hE ha hbG hqa7 hqb
      have hstrong := seven_or_eight_six_capacity hpos hprim hn hE ha hbG (by omega) hua8 hqb
      have heven := even_pair_capacity hpos hprim hn hE ha hbG hab (by omega) (by omega)
      have h33 : cap 3 3 = 0 := by decide
      rw [hqa7, hqb] at heven
      norm_num only [h33] at heven
      by_cases hz5 : (quotientFiber G n 5).card = 0
      · omega
      · obtain ⟨c, hc⟩ := card_pos.mp (show 0 < (quotientFiber G n 5).card by omega)
        obtain ⟨hcG, hqc⟩ := mem_filter.mp hc
        have hz4 : (quotientFiber G n 4).card = 0 := by
          apply fiber_card_eq_zero_of_avoids
          intro d hd hqd
          have h := QuadSevenSixFiveFour.excess_at_least_twelve G hpos hprim n hn
            a b c d ha hbG hcG hd hqa7 hqb hqc hqd
          omega
        omega
  · have hqa6 : n / a = 6 := by omega
    have hu6 : ∀ g ∈ G, n / g ≤ 6 := by intro g hg; have := hmax g hg; omega
    have hTid := high_eq_layers_of_le_six hu6
    have hJ := weighted_bound_le_six hu6
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
        exact no_six_six_five hpos hprim hn hE hbG hcG hd hbc hqb hqc hqd
      have heven := even_pair_capacity hpos hprim hn hE hbG hcG hbc (by omega) (by omega)
      have h33 : cap 3 3 = 0 := by decide
      rw [hqb, hqc] at heven
      norm_num only [h33] at heven
      omega

theorem excess_eleven_union_bound (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 11) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
  have hJ := quotient_excess_le_twenty_two hpos hprim hn hE
  have hI := incidence_eq_card_add_excess hpos hn
  omega

theorem excess_at_most_eleven_union_bound (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) (he : e ≤ 11) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
  by_cases he10 : e ≤ 10
  · exact excess_at_most_ten_union_bound G hpos hprim n hn hE he10
  have he11 : e = 11 := by omega
  subst e
  exact excess_eleven_union_bound G hpos hprim n hn hE

/-- Original strict density inequality for every endpoint of excess at most eleven. -/
theorem erdos488_excess_at_most_eleven (G : Finset ℕ) (hG : G.Nonempty)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hExcess : multipleCount G n - G.card ≤ 11) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n := by
  let e := multipleCount G n - G.card
  have hc := card_le_card (generators_subset_covered hpos hn)
  change G.card ≤ multipleCount G n at hc
  have hE : multipleCount G n = G.card + e := by dsimp [e]; omega
  exact union_bound_pruning G hG hpos n hn
    (excess_at_most_eleven_union_bound G hpos hprim n hn hE hExcess)

#print axioms quotient_excess_le_twenty_two
#print axioms erdos488_excess_at_most_eleven
end ExcessEleven
