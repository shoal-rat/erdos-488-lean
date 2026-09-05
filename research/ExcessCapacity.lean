import research.ExcessEight

/- General capacity constraints for quotient layers. -/
set_option maxHeartbeats 0
namespace ExcessCapacity
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessEight Finset
variable {G : Finset ℕ} {n e : ℕ}

def thirdPoints (G : Finset ℕ) (n : ℕ) : Finset ℕ :=
  (quotientFiber G n 3).image (fun g => 3 * g)

lemma thirdPoints_card : (thirdPoints G n).card = (quotientFiber G n 3).card := by
  exact card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel (by decide) h)

lemma thirdPoints_subset (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) :
    thirdPoints G n ⊆ nongenerators G n := by
  intro x hx
  obtain ⟨g, hg, rfl⟩ := mem_image.mp hx
  obtain ⟨hgG, hq⟩ := mem_filter.mp hg
  have hgp : 0 < g := by have := hpos g hgG; omega
  apply proper_multiple_mem_nongenerators hpos hprim hgG (by decide)
  exact (Nat.le_div_iff_mul_le hgp).mp (by omega)

lemma thirdPoints_inter_doubles_bound (hpos : ∀ g ∈ G, 2 ≤ g) :
    (thirdPoints G n ∩ doubles G n).card ≤ (quotientFiber G n 2).card := by
  have hsub : thirdPoints G n ∩ doubles G n ⊆
      (quotientFiber G n 2).image (fun g => 2 * g) := by
    intro x hx
    obtain ⟨hxT, hxD⟩ := mem_inter.mp hx
    obtain ⟨a, ha, hax⟩ := mem_image.mp hxT
    obtain ⟨b, hb, hbx⟩ := mem_image.mp hxD
    obtain ⟨haG, hqa⟩ := mem_filter.mp ha
    obtain ⟨hbG, hqb⟩ := mem_filter.mp hb
    have hap : 0 < a := by have := hpos a haG; omega
    have hbp : 0 < b := by have := hpos b hbG; omega
    have han : n < 4 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
    have hbn : n < 3 * b := by omega
    have hqblt : n / b < 3 := (Nat.div_lt_iff_lt_mul hbp).mpr hbn
    exact mem_image.mpr ⟨b, mem_filter.mpr ⟨hbG, by omega⟩, hbx⟩
  have hcard := card_le_card hsub
  rw [card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel (by decide) h)] at hcard
  exact hcard

lemma four_not_thirdPoints (hpos : ∀ g ∈ G, 2 ≤ g)
    {a : ℕ} (ha : a ∈ G) (hua : 6 ≤ n / a) : 4 * a ∉ thirdPoints G n := by
  intro hx
  obtain ⟨g, hg, heq⟩ := mem_image.mp hx
  obtain ⟨hgG, hqg⟩ := mem_filter.mp hg
  have hap : 0 < a := by have := hpos a ha; omega
  have hgp : 0 < g := by have := hpos g hgG; omega
  have hna : 6 * a ≤ n := (Nat.le_div_iff_mul_le hap).mp hua
  have hng : n < 4 * g := (Nat.div_lt_iff_lt_mul hgp).mp (by omega)
  omega

lemma six_not_thirdPoints (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    {a : ℕ} (ha : a ∈ G) : 6 * a ∉ thirdPoints G n := by
  intro hx
  obtain ⟨g, hg, heq⟩ := mem_image.mp hx
  have hgG := (mem_filter.mp hg).1
  have hga : g = 2 * a := by omega
  exact proper_multiple_not_generator hpos hprim ha (show 2 ≤ 2 by decide) (hga ▸ hgG)

/-- The excess not used by doubles accommodates quotient-three triples,
except those matched to quotient-two doubles, and two further even multiples. -/
theorem active_add_three_layer_add_two_le (hpos : ∀ g ∈ G, 2 ≤ g)
    (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n = G.card + e)
    {a : ℕ} (ha : a ∈ G) (hua : 6 ≤ n / a) :
    (active G n).card + (quotientFiber G n 3).card + 2 ≤
      e + (quotientFiber G n 2).card := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hna : 6 * a ≤ n := (Nat.le_div_iff_mul_le hap).mp hua
  have h4 : 4 * a ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim ha (by decide) (by omega)
  have h6 : 6 * a ∈ nongenerators G n :=
    proper_multiple_mem_nongenerators hpos hprim ha (by decide) hna
  have h4D : 4 * a ∉ doubles G n := by
    simpa only [← Nat.mul_assoc] using
      higher_even_not_double hpos hprim ha (show 2 ≤ 2 by decide) (n := n)
  have h6D : 6 * a ∉ doubles G n := by
    simpa only [← Nat.mul_assoc] using
      higher_even_not_double hpos hprim ha (show 2 ≤ 3 by decide) (n := n)
  have h4T := four_not_thirdPoints hpos ha hua
  have h6T := six_not_thirdPoints hpos hprim ha (n := n)
  let B := thirdPoints G n ∪ doubles G n
  have h4B : 4 * a ∉ B := by simp only [B, mem_union]; tauto
  have h6B : 6 * a ∉ B := by simp only [B, mem_union]; tauto
  have h46 : 4 * a ≠ 6 * a := by omega
  have h4insert : 4 * a ∉ insert (6 * a) B := by simp [h46, h4B]
  have hsub : insert (4 * a) (insert (6 * a) B) ⊆ nongenerators G n :=
    insert_subset h4 (insert_subset h6
      (union_subset (thirdPoints_subset hpos hprim) (doubles_subset_nongenerators hpos hprim)))
  have hc := card_le_card hsub
  rw [card_insert_of_notMem h4insert, card_insert_of_notMem h6B,
    SmallExcess.nongenerators_card hpos hn hE] at hc
  have hU := card_union_add_card_inter (thirdPoints G n) (doubles G n)
  rw [thirdPoints_card, doubles_card] at hU
  have hcap := thirdPoints_inter_doubles_bound hpos (n := n)
  change B.card + _ = _ at hU
  omega

#print axioms active_add_three_layer_add_two_le
end ExcessCapacity
