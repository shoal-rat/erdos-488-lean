import research.SearchLemmas
import research.ExcessPair
import Mathlib.Tactic

/-
A self-contained extension of the small-excess argument to exact excess six.
The count definitions and the previously verified union-bound theorem are
imported unchanged. This file does not assume any unproved mathematical claim.
-/

set_option maxHeartbeats 0

namespace ExcessSix

open AuxiliaryCounterexamples SearchPruning Finset

variable {G : Finset ℕ} {n : ℕ}

def nongenerators (G : Finset ℕ) (n : ℕ) : Finset ℕ := covered G n \ G

def active (G : Finset ℕ) (n : ℕ) : Finset ℕ := G.filter (fun g => 2 ≤ n / g)

def high (G : Finset ℕ) (n : ℕ) : Finset ℕ := G.filter (fun g => 4 ≤ n / g)

def doubles (G : Finset ℕ) (n : ℕ) : Finset ℕ := (active G n).image (fun g => 2 * g)

def quadruples (G : Finset ℕ) (n : ℕ) : Finset ℕ := (high G n).image (fun g => 4 * g)

def quotientExcess (G : Finset ℕ) (n : ℕ) : ℕ := ∑ g ∈ G, (n / g - 1)

lemma generators_subset_covered (hpos : ∀ g ∈ G, 2 ≤ g) (hn : ∀ g ∈ G, g ≤ n) :
    G ⊆ covered G n := by
  intro g hg
  exact (mem_covered G n g).mpr ⟨by have := hpos g hg; omega, hn g hg, g, hg, dvd_refl g⟩

lemma nongenerators_card (hpos : ∀ g ∈ G, 2 ≤ g) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n = G.card + 6) : (nongenerators G n).card = 6 := by
  unfold nongenerators
  rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
  change multipleCount G n - G.card = 6
  omega

lemma proper_multiple_not_generator (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    {g c : ℕ} (hg : g ∈ G) (hc : 2 ≤ c) : c * g ∉ G := by
  intro hcg
  have hdvd : g ∣ c * g := dvd_mul_left g c
  have heq := hprim g hg (c * g) hcg hdvd
  have hmul := Nat.mul_le_mul_right g hc
  have hgp := hpos g hg
  omega

lemma proper_multiple_mem_nongenerators (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    {g c : ℕ} (hg : g ∈ G) (hc : 2 ≤ c) (hbound : c * g ≤ n) :
    c * g ∈ nongenerators G n := by
  apply mem_sdiff.mpr
  refine ⟨(mem_covered G n (c * g)).mpr ⟨?_, hbound, g, hg, dvd_mul_left g c⟩,
    proper_multiple_not_generator hpos hprim hg hc⟩
  have hgp : 0 < g := by have := hpos g hg; omega
  exact Nat.mul_pos (by omega) hgp

lemma proper_multiples_subset_nongenerators (hprim : Primitive G) {g : ℕ} (hg : g ∈ G) :
    (multiplesOf g n).erase g ⊆ nongenerators G n := by
  intro x hx
  obtain ⟨hxne, hxmul⟩ := mem_erase.mp hx
  have hxdata : x < n + 1 ∧ 0 < x ∧ g ∣ x := by
    simpa only [multiplesOf, mem_filter, mem_range] using hxmul
  apply mem_sdiff.mpr
  refine ⟨(mem_covered G n x).mpr ⟨hxdata.2.1, by omega, g, hg, hxdata.2.2⟩, ?_⟩
  intro hxG
  exact hxne (hprim g hg x hxG hxdata.2.2).symm

lemma quotient_lower (hpos : ∀ g ∈ G, 2 ≤ g) (hn : ∀ g ∈ G, g ≤ n)
    {g : ℕ} (hg : g ∈ G) : 1 ≤ n / g := by
  apply (Nat.le_div_iff_mul_le (show 0 < g by have := hpos g hg; omega)).mpr
  simpa using hn g hg

lemma quotient_upper (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 6)
    {g : ℕ} (hg : g ∈ G) : n / g ≤ 7 := by
  have hgmem : g ∈ multiplesOf g n := by
    simp only [multiplesOf, mem_filter, mem_range]
    exact ⟨by have := hn g hg; omega, by have := hpos g hg; omega, dvd_refl g⟩
  have hcard := card_le_card (proper_multiples_subset_nongenerators hprim hg (n := n))
  rw [card_erase_of_mem hgmem, card_multiplesOf,
    nongenerators_card hpos hn hE] at hcard
  omega

lemma doubles_card : (doubles G n).card = (active G n).card := by
  unfold doubles
  exact card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel (by decide) h)

lemma quadruples_card : (quadruples G n).card = (high G n).card := by
  unfold quadruples
  exact card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel (by decide) h)

lemma doubles_subset_nongenerators (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) :
    doubles G n ⊆ nongenerators G n := by
  intro x hx
  obtain ⟨g, hg, rfl⟩ := mem_image.mp hx
  obtain ⟨hgG, hgu⟩ := mem_filter.mp hg
  have hgp : 0 < g := by have := hpos g hgG; omega
  exact proper_multiple_mem_nongenerators hpos hprim hgG (by decide)
    ((Nat.le_div_iff_mul_le hgp).mp hgu)

lemma quadruples_subset_nongenerators (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) :
    quadruples G n ⊆ nongenerators G n := by
  intro x hx
  obtain ⟨g, hg, rfl⟩ := mem_image.mp hx
  obtain ⟨hgG, hgu⟩ := mem_filter.mp hg
  have hgp : 0 < g := by have := hpos g hgG; omega
  exact proper_multiple_mem_nongenerators hpos hprim hgG (by decide)
    ((Nat.le_div_iff_mul_le hgp).mp hgu)

lemma higher_even_not_double (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    {g c : ℕ} (hg : g ∈ G) (hc : 2 ≤ c) : 2 * (c * g) ∉ doubles G n := by
  intro hx
  obtain ⟨a, ha, heq⟩ := mem_image.mp hx
  have heq' : a = c * g := Nat.mul_left_cancel (by decide) heq
  have haG := (mem_filter.mp ha).1
  exact proper_multiple_not_generator hpos hprim hg hc (heq' ▸ haG)

lemma doubles_quadruples_disjoint (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) :
    Disjoint (doubles G n) (quadruples G n) := by
  apply disjoint_left.mpr
  intro x hxD hxQ
  obtain ⟨g, hg, rfl⟩ := mem_image.mp hxQ
  have hgG := (mem_filter.mp hg).1
  have hnot := higher_even_not_double hpos hprim hgG (show 2 ≤ 2 by decide) (n := n)
  apply hnot
  simpa only [← Nat.mul_assoc] using hxD

lemma active_add_high_le_six (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 6) :
    (active G n).card + (high G n).card ≤ 6 := by
  have hsub : doubles G n ∪ quadruples G n ⊆ nongenerators G n :=
    union_subset (doubles_subset_nongenerators hpos hprim)
      (quadruples_subset_nongenerators hpos hprim)
  have hcard := card_le_card hsub
  rw [card_union_of_disjoint (doubles_quadruples_disjoint hpos hprim),
    doubles_card, quadruples_card, nongenerators_card hpos hn hE] at hcard
  exact hcard

lemma active_le_four_of_large_quotient (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 6)
    {a : ℕ} (ha : a ∈ G) (hua : 6 ≤ n / a) : (active G n).card ≤ 4 := by
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

lemma sum_indicator_card (p : ℕ → Prop) [DecidablePred p] :
    (∑ g ∈ G, if p g then 1 else 0) = (G.filter p).card := by
  rw [card_eq_sum_ones, sum_filter]

lemma incidence_eq_card_add_excess (hpos : ∀ g ∈ G, 2 ≤ g) (hn : ∀ g ∈ G, g ≤ n) :
    incidenceCount G n = G.card + quotientExcess G n := by
  calc
    incidenceCount G n = ∑ g ∈ G, (1 + (n / g - 1)) := by
      apply sum_congr rfl
      intro g hg
      have h := quotient_lower hpos hn hg
      omega
    _ = G.card + quotientExcess G n := by simp [sum_add_distrib, quotientExcess]

lemma excess_le_twelve_of_all_quotients_le_five (hpos : ∀ g ∈ G, 2 ≤ g)
    (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n = G.card + 6) (hu : ∀ g ∈ G, n / g ≤ 5) :
    quotientExcess G n ≤ 12 := by
  have hpoint : ∀ g ∈ G, n / g - 1 ≤
      2 * (if 2 ≤ n / g then 1 else 0) + 2 * (if 4 ≤ n / g then 1 else 0) := by
    intro g hg
    have h := hu g hg
    split_ifs <;> omega
  have hsum := sum_le_sum hpoint
  have hbound := active_add_high_le_six hpos hprim hn hE
  rw [sum_add_distrib, ← mul_sum, ← mul_sum, sum_indicator_card, sum_indicator_card] at hsum
  change quotientExcess G n ≤ 2 * (active G n).card + 2 * (high G n).card at hsum
  omega


/-- Weighted summation of the exact numerical restrictions supplied by the pair bound. -/
lemma excess_le_twelve_from_pair_bound (hpos : ∀ g ∈ G, 2 ≤ g)
    (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n = G.card + 6)
    (hpair : ∀ a ∈ G, ∀ b ∈ G, a ≠ b →
      n / a + n / b ≤ 8 + min (n / a) (n / b) / 2) :
    quotientExcess G n ≤ 12 := by
  by_cases hu : ∀ g ∈ G, n / g ≤ 5
  · exact excess_le_twelve_of_all_quotients_le_five hpos hprim hn hE hu
  push Not at hu
  obtain ⟨a, ha, hua⟩ := hu
  have hua6 : 6 ≤ n / a := by omega
  have hua7 : n / a ≤ 7 := quotient_upper hpos hprim hn hE ha
  have hk := active_le_four_of_large_quotient hpos hprim hn hE ha hua6
  have hkT := active_add_high_le_six hpos hprim hn hE
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


/-- Exact excess six implies the sufficient union-bound condition.
All hypotheses concern the original primitive generator set and its count. -/
theorem excess_six_union_bound (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (n : ℕ) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n = G.card + 6) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
  have hpair : ∀ a ∈ G, ∀ b ∈ G, a ≠ b →
      n / a + n / b ≤ 8 + min (n / a) (n / b) / 2 := by
    intro a ha b hb hab
    exact ExcessPair.pair_quotient_bound G hpos hprim n hn hE a b ha hb hab
  have hsum := excess_le_twelve_from_pair_bound hpos hprim hn hE hpair
  have hidentity := incidence_eq_card_add_excess hpos hn
  omega

/-- The original Erdős 488 inequality for every primitive family of exact excess six. -/
theorem erdos488_exact_excess_six (G : Finset ℕ) (hG : G.Nonempty)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (n : ℕ) (hn : ∀ g ∈ G, g ≤ n)
    (hExcess : multipleCount G n - G.card = 6) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n := by
  have hcard : G.card ≤ multipleCount G n :=
    card_le_card (generators_subset_covered hpos hn)
  have hE : multipleCount G n = G.card + 6 := by omega
  exact SearchPruning.union_bound_pruning G hG hpos n hn
    (excess_six_union_bound G hpos hprim n hn hE)

#print axioms active_add_high_le_six
#print axioms active_le_four_of_large_quotient
#print axioms excess_le_twelve_of_all_quotients_le_five
#print axioms excess_le_twelve_from_pair_bound
#print axioms ExcessPair.pair_quotient_bound
#print axioms excess_six_union_bound
#print axioms erdos488_exact_excess_six

end ExcessSix
