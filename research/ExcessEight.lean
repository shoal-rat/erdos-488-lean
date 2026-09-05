import research.ExcessSeven
import research.ExcessEightGeometry
import research.ExcessEightTools

/- Symbolic counting by equal-quotient layers for the excess-eight boundary. -/
set_option maxHeartbeats 0
namespace ExcessEight
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven EqualQuotient Finset
variable {G : Finset ℕ} {n e : ℕ}

def quotientFiber (G : Finset ℕ) (n q : ℕ) : Finset ℕ := G.filter (fun g => n / g = q)

/-- A whole quotient layer is counted exactly; its overlaps with one other
proper-multiple set require only individual upper bounds. -/
lemma fiber_bound (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {a q c : ℕ} (ha : a ∈ G)
    (hcap : ∀ g ∈ quotientFiber G n q,
      (properSet a n ∩ properSet g n).card ≤ c) :
    n / a - 1 + (quotientFiber G n q).card * (q - 1) ≤
      e + (quotientFiber G n q).card * c := by
  let H := quotientFiber G n q
  let B := H.biUnion (fun g => properSet g n)
  have hH : ∀ g ∈ H, g ∈ G ∧ n / g = q := by
    intro g hg
    exact mem_filter.mp hg
  have hdis : (↑H : Set ℕ).PairwiseDisjoint (fun g => properSet g n) := by
    intro x hx y hy hxy
    exact properSet_disjoint_of_equal_quotients
      (show 0 < x by have := hpos x (hH x hx).1; omega)
      (show 0 < y by have := hpos y (hH y hy).1; omega)
      hxy ((hH x hx).2.trans (hH y hy).2.symm)
  have hBcard : B.card = H.card * (q - 1) := by
    dsimp only [B]
    rw [card_biUnion hdis]
    calc
      (∑ g ∈ H, (properSet g n).card) = ∑ _ ∈ H, (q - 1) := by
        apply sum_congr rfl
        intro g hg
        rw [properSet_card hpos hn (hH g hg).1, (hH g hg).2]
      _ = H.card * (q - 1) := by simp
  have hinter : (properSet a n ∩ B).card ≤ H.card * c := by
    dsimp only [B]
    rw [inter_biUnion]
    calc
      (H.biUnion (fun g => properSet a n ∩ properSet g n)).card ≤
          ∑ g ∈ H, (properSet a n ∩ properSet g n).card := card_biUnion_le
      _ ≤ ∑ _ ∈ H, c := sum_le_sum hcap
      _ = H.card * c := by simp
  have hBsub : B ⊆ nongenerators G n := by
    apply biUnion_subset.mpr
    intro g hg
    exact properSet_subset hprim (hH g hg).1
  have hsub := union_subset (properSet_subset (n := n) hprim ha) hBsub
  have hc := card_le_card hsub
  rw [SmallExcess.nongenerators_card hpos hn hE] at hc
  have hu := card_union_add_card_inter (properSet a n) B
  rw [properSet_card hpos hn ha, hBcard] at hu
  change n / a - 1 + H.card * (q - 1) ≤ e + H.card * c
  omega

lemma fiber_three_bound (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {a : ℕ} (ha : a ∈ G) (hqa : 6 ≤ n / a) :
    n / a - 1 + (quotientFiber G n 3).card ≤ e := by
  have hcap : ∀ g ∈ quotientFiber G n 3,
      (properSet a n ∩ properSet g n).card ≤ 1 := by
    intro g hg
    obtain ⟨hgG, hqg⟩ := mem_filter.mp hg
    have hag : a ≠ g := by intro h; subst g; omega
    have h := (properSet_inter_card_le a g n).trans
      (common_quotient_bound (n := n)
        (show 0 < a by have := hpos a ha; omega)
        (show 0 < g by have := hpos g hgG; omega)
        (fun h => hag (hprim a ha g hgG h))
        (fun h => hag (hprim g hgG a ha h).symm))
    rw [hqg, Nat.min_eq_right (by omega)] at h
    exact h
  have h := fiber_bound hpos hprim hn hE ha hcap
  norm_num at h
  omega

lemma fiber_five_le_one_of_six (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 8)
    {a : ℕ} (ha : a ∈ G) (hqa : n / a = 6) :
    (quotientFiber G n 5).card ≤ 1 := by
  have hcap : ∀ g ∈ quotientFiber G n 5,
      (properSet a n ∩ properSet g n).card ≤ 1 := by
    intro g hg
    obtain ⟨hgG, hqg⟩ := mem_filter.mp hg
    have hag : a ≠ g := by intro h; subst g; omega
    exact (properSet_inter_card_le a g n).trans (common_six_five_le_one
      (show 0 < a by have := hpos a ha; omega)
      (show 0 < g by have := hpos g hgG; omega)
      (fun h => hag (hprim a ha g hgG h))
      (fun h => hag (hprim g hgG a ha h).symm) hqa hqg)
  have h := fiber_bound hpos hprim hn hE ha hcap
  rw [hqa] at h
  norm_num at h
  omega

lemma fiber_five_le_one_of_seven (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 8)
    {a : ℕ} (ha : a ∈ G) (hqa : n / a = 7) :
    (quotientFiber G n 5).card ≤ 1 := by
  have hcap : ∀ g ∈ quotientFiber G n 5,
      (properSet a n ∩ properSet g n).card ≤ 2 := by
    intro g hg
    obtain ⟨hgG, hqg⟩ := mem_filter.mp hg
    have hag : a ≠ g := by intro h; subst g; omega
    have h := (properSet_inter_card_le a g n).trans
      (common_quotient_bound (n := n)
        (show 0 < a by have := hpos a ha; omega)
        (show 0 < g by have := hpos g hgG; omega)
        (fun h => hag (hprim a ha g hgG h))
        (fun h => hag (hprim g hgG a ha h).symm))
    rw [hqa, hqg] at h
    exact h
  have h := fiber_bound hpos hprim hn hE ha hcap
  rw [hqa] at h
  norm_num at h
  omega

lemma high_add_three_le_active :
    (high G n).card + (quotientFiber G n 3).card ≤ (active G n).card := by
  have hd : Disjoint (high G n) (quotientFiber G n 3) := by
    apply disjoint_left.mpr
    intro g hg hh
    have hq := (mem_filter.mp hg).2
    have hq3 := (mem_filter.mp hh).2
    omega
  have hs : high G n ∪ quotientFiber G n 3 ⊆ active G n := by
    intro g hg
    rcases mem_union.mp hg with hg | hg
    · obtain ⟨hgG, hq⟩ := mem_filter.mp hg
      exact mem_filter.mpr ⟨hgG, by omega⟩
    · obtain ⟨hgG, hq⟩ := mem_filter.mp hg
      exact mem_filter.mpr ⟨hgG, by omega⟩
  have hc := card_le_card hs
  rwa [card_union_of_disjoint hd] at hc

lemma common_bound_of_quotient_order (hpos : ∀ g ∈ G, 2 ≤ g)
    (hprim : Primitive G) {a b : ℕ} (ha : a ∈ G) (hb : b ∈ G)
    (hq : n / b < n / a) :
    n / Nat.lcm a b ≤ min ((n / a) / 3) ((n / b) / 2) := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hab : a < b := by
    by_contra h
    have hba : b ≤ a := by omega
    have hdiv : n / a ≤ n / b := Nat.div_le_div_left hba hbp
    omega
  exact ExcessEightTools.common_quotient_bound_of_lt hap hbp hab
    (fun h => (Nat.ne_of_lt hab) (hprim a ha b hb h))

lemma no_seven_six (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 8)
    {a b : ℕ} (ha : a ∈ G) (hb : b ∈ G)
    (hqa : n / a = 7) (hqb : n / b = 6) : False := by
  have hcap := common_bound_of_quotient_order hpos hprim ha hb (n := n) (by omega)
  have hp := pair_bound_exact hpos hprim hn hE ha hb
  rw [hqa, hqb] at hcap hp
  norm_num at hcap hp
  omega

lemma other_le_five_of_six (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 8)
    {a : ℕ} (ha : a ∈ G) (hqa : n / a = 6) :
    ∀ g ∈ G, g ≠ a → n / g ≤ 5 := by
  intro g hg hga
  have hp := SmallExcess.pair_quotient_bound G hpos hprim n hn hE a g ha hg hga.symm
  have hmin := Nat.div_le_div_right (Nat.min_le_left (n / a) (n / g)) (c := 2)
  have hqle : n / g ≤ 7 := by omega
  by_cases hq7 : n / g = 7
  · exact False.elim (no_seven_six hpos hprim hn hE hg ha hq7 hqa)
  by_cases hq6 : n / g = 6
  · have h := pair_bound_equal_quotients hpos hprim hn hE ha hg hga.symm (by omega)
    omega
  omega

lemma other_le_five_of_seven (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 8)
    {a : ℕ} (ha : a ∈ G) (hqa : n / a = 7) :
    ∀ g ∈ G, g ≠ a → n / g ≤ 5 := by
  intro g hg hga
  have hp := SmallExcess.pair_quotient_bound G hpos hprim n hn hE a g ha hg hga.symm
  have hmin := Nat.div_le_div_right (Nat.min_le_left (n / a) (n / g)) (c := 2)
  have hqle : n / g ≤ 6 := by omega
  by_cases hq6 : n / g = 6
  · exact False.elim (no_seven_six hpos hprim hn hE ha hg hqa hq6)
  omega

lemma other_le_three_of_eight (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 8)
    {a : ℕ} (ha : a ∈ G) (hqa : n / a = 8) :
    ∀ g ∈ G, g ≠ a → n / g ≤ 3 := by
  intro g hg hga
  have hp := SmallExcess.pair_quotient_bound G hpos hprim n hn hE a g ha hg hga.symm
  have hmin := Nat.div_le_div_right (Nat.min_le_left (n / a) (n / g)) (c := 2)
  have hqle : n / g ≤ 6 := by omega
  have hcap := common_bound_of_quotient_order hpos hprim ha hg (n := n) (by omega)
  have hcap2 : n / Nat.lcm a g ≤ 2 := by
    have hmin' := Nat.min_le_left ((n / a) / 3) ((n / g) / 2)
    omega
  have hexact := pair_bound_exact hpos hprim hn hE ha hg
  have hqle4 : n / g ≤ 4 := by omega
  by_cases hq4 : n / g = 4
  · have hone := ExcessEightTools.primitive_common_quotient_bound_eight_four
      G hpos hprim a g n ha hg hqa hq4
    omega
  omega

/-- The exact-excess-eight incidence estimate is a fully symbolic theorem. -/
theorem quotient_excess_le_sixteen (hpos : ∀ g ∈ G, 2 ≤ g)
    (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n = G.card + 8) : quotientExcess G n ≤ 16 := by
  by_cases hu : ∀ g ∈ G, n / g ≤ 5
  · exact SmallExcess.excess_bound_of_all_quotients_le_five hpos hprim hn hE hu
  push Not at hu
  obtain ⟨a, ha, hua⟩ := hu
  have hua6 : 6 ≤ n / a := by omega
  have hua9 : n / a ≤ 9 := SmallExcess.quotient_upper hpos hprim hn hE ha
  have hk := SmallExcess.active_add_two_le_excess hpos hprim hn hE ha hua6
  have hkT := SmallExcess.active_add_high_le_excess hpos hprim hn hE
  have hT3 := high_add_three_le_active (G := G) (n := n)
  have hdelta : (∑ g ∈ G, if g = a then 1 else 0) = 1 := by simp [ha]
  by_cases hqa9 : n / a = 9
  · have hother : ∀ g ∈ G, g ≠ a → n / g ≤ 2 := by
      intro g hg hga
      have hp := SmallExcess.pair_quotient_bound G hpos hprim n hn hE a g ha hg hga.symm
      have hmin := Nat.div_le_div_right (Nat.min_le_right (n / a) (n / g)) (c := 2)
      omega
    have hpoint : ∀ g ∈ G, n / g - 1 ≤
        (if 2 ≤ n / g then 1 else 0) + 7 * (if g = a then 1 else 0) := by
      intro g hg
      by_cases hga : g = a
      · subst g; simp [hqa9]
      · have hug := hother g hg hga
        simp only [if_neg hga]
        split_ifs <;> omega
    have hsum := sum_le_sum hpoint
    rw [sum_add_distrib, ← mul_sum, hdelta, sum_indicator_card] at hsum
    change quotientExcess G n ≤ (active G n).card + 7 * 1 at hsum
    omega
  by_cases hqa8 : n / a = 8
  · have hother := other_le_three_of_eight hpos hprim hn hE ha hqa8
    have hk3 := ExcessEightTools.active_add_three_le_excess hpos hprim hn hE ha (by omega)
    have hpoint : ∀ g ∈ G, n / g - 1 ≤
        2 * (if 2 ≤ n / g then 1 else 0) + 5 * (if g = a then 1 else 0) := by
      intro g hg
      by_cases hga : g = a
      · subst g; simp [hqa8]
      · have hug := hother g hg hga
        simp only [if_neg hga]
        split_ifs <;> omega
    have hsum := sum_le_sum hpoint
    rw [sum_add_distrib, ← mul_sum, ← mul_sum, hdelta, sum_indicator_card] at hsum
    change quotientExcess G n ≤ 2 * (active G n).card + 5 * 1 at hsum
    omega
  by_cases hqa7 : n / a = 7
  · have hother := other_le_five_of_seven hpos hprim hn hE ha hqa7
    have hthree := fiber_three_bound hpos hprim hn hE ha hua6
    have hfive := fiber_five_le_one_of_seven hpos hprim hn hE ha hqa7
    have hpoint : ∀ g ∈ G, n / g - 1 ≤
        (if 2 ≤ n / g then 1 else 0) + (if n / g = 3 then 1 else 0) +
        2 * (if 4 ≤ n / g then 1 else 0) + (if n / g = 5 then 1 else 0) +
        3 * (if g = a then 1 else 0) := by
      intro g hg
      by_cases hga : g = a
      · subst g; simp [hqa7]
      · have hug := hother g hg hga
        simp only [if_neg hga]
        split_ifs <;> omega
    have hsum := sum_le_sum hpoint
    simp only [sum_add_distrib, ← mul_sum] at hsum
    rw [hdelta, sum_indicator_card, sum_indicator_card,
      sum_indicator_card, sum_indicator_card] at hsum
    change quotientExcess G n ≤ (active G n).card + (quotientFiber G n 3).card +
      2 * (high G n).card + (quotientFiber G n 5).card + 3 * 1 at hsum
    by_cases hzero : (quotientFiber G n 5).card = 0
    · omega
    · have hne : (quotientFiber G n 5).Nonempty := card_pos.mp (by omega)
      obtain ⟨b, hb⟩ := hne
      obtain ⟨hbG, hqb⟩ := mem_filter.mp hb
      have hno4 : ∀ g ∈ G, n / g ≠ 4 := by
        intro g hg hq4
        exact ExcessEightGeometry.no_quotients_7_5_4 G hpos hprim n hn hE
          a b g ha hbG hg hqa7 hqb hq4
      have hhigh : high G n ⊆ insert a (quotientFiber G n 5) := by
        intro g hg
        obtain ⟨hgG, hq⟩ := mem_filter.mp hg
        by_cases hga : g = a
        · subst g; exact mem_insert_self _ _
        · have hug := hother g hgG hga
          have hq4 := hno4 g hgG
          exact mem_insert_of_mem (mem_filter.mpr ⟨hgG, by omega⟩)
      have hTle : (high G n).card ≤ 2 := by
        have hc := card_le_card hhigh
        have hi := card_insert_le a (quotientFiber G n 5)
        omega
      omega
  · have hqa6 : n / a = 6 := by omega
    have hother := other_le_five_of_six hpos hprim hn hE ha hqa6
    have hthree := fiber_three_bound hpos hprim hn hE ha hua6
    have hfive := fiber_five_le_one_of_six hpos hprim hn hE ha hqa6
    have hpoint : ∀ g ∈ G, n / g - 1 ≤
        (if 2 ≤ n / g then 1 else 0) + (if n / g = 3 then 1 else 0) +
        2 * (if 4 ≤ n / g then 1 else 0) + (if n / g = 5 then 1 else 0) +
        2 * (if g = a then 1 else 0) := by
      intro g hg
      by_cases hga : g = a
      · subst g; simp [hqa6]
      · have hug := hother g hg hga
        simp only [if_neg hga]
        split_ifs <;> omega
    have hsum := sum_le_sum hpoint
    simp only [sum_add_distrib, ← mul_sum] at hsum
    rw [hdelta, sum_indicator_card, sum_indicator_card,
      sum_indicator_card, sum_indicator_card] at hsum
    change quotientExcess G n ≤ (active G n).card + (quotientFiber G n 3).card +
      2 * (high G n).card + (quotientFiber G n 5).card + 2 * 1 at hsum
    omega

theorem excess_eight_union_bound (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 8) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
  have hJ := quotient_excess_le_sixteen hpos hprim hn hE
  have hI := incidence_eq_card_add_excess hpos hn
  omega

theorem excess_at_most_eight_union_bound (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) (he : e ≤ 8) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
  by_cases he6 : e ≤ 6
  · exact SmallExcess.small_excess_union_bound G hpos hprim n hn hE he6
  by_cases he7 : e = 7
  · subst e; exact ExcessSeven.excess_seven_union_bound G hpos hprim n hn hE
  have he8 : e = 8 := by omega
  subst e
  exact excess_eight_union_bound G hpos hprim n hn hE

/-- The original strict Erdős 488 inequality for every primitive endpoint
whose covered count exceeds the number of generators by at most eight. -/
theorem erdos488_excess_at_most_eight (G : Finset ℕ) (hG : G.Nonempty)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hExcess : multipleCount G n - G.card ≤ 8) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n := by
  let e := multipleCount G n - G.card
  have hc := card_le_card (generators_subset_covered hpos hn)
  change G.card ≤ multipleCount G n at hc
  have hE : multipleCount G n = G.card + e := by dsimp [e]; omega
  exact union_bound_pruning G hG hpos n hn
    (excess_at_most_eight_union_bound G hpos hprim n hn hE hExcess)

#print axioms fiber_bound
#print axioms fiber_three_bound
#print axioms quotient_excess_le_sixteen
#print axioms erdos488_excess_at_most_eight
end ExcessEight
