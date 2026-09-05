import research.ExcessTen
import research.TripleEightSixFive

/- Capacity bounds for entire equal-quotient layers. -/
set_option maxHeartbeats 0
namespace ExcessLayerCapacity
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessEight
  ExcessCapacity ExcessNine ExcessHigherCapacity ExcessTen ExactPairCap Finset
variable {G : Finset ℕ} {n e : ℕ}

def properLayer (G : Finset ℕ) (n q : ℕ) : Finset ℕ :=
  (quotientFiber G n q).biUnion (fun g => properSet g n)

lemma properLayer_subset (hprim : Primitive G) (q : ℕ) :
    properLayer G n q ⊆ nongenerators G n := by
  apply biUnion_subset.mpr
  intro g hg
  exact properSet_subset hprim (mem_filter.mp hg).1

lemma properLayer_card (hpos : ∀ g ∈ G, 2 ≤ g) (hn : ∀ g ∈ G, g ≤ n) (q : ℕ) :
    (properLayer G n q).card = (quotientFiber G n q).card * (q - 1) := by
  have hd : (↑(quotientFiber G n q) : Set ℕ).PairwiseDisjoint (fun g => properSet g n) := by
    intro a ha b hb hab
    obtain ⟨haG, hqa⟩ := mem_filter.mp ha
    obtain ⟨hbG, hqb⟩ := mem_filter.mp hb
    exact properSet_disjoint_of_equal_quotients
      (show 0 < a by have := hpos a haG; omega)
      (show 0 < b by have := hpos b hbG; omega) hab (hqa.trans hqb.symm)
  rw [properLayer, card_biUnion hd]
  calc
    _ = ∑ _ ∈ quotientFiber G n q, (q - 1) := by
      apply sum_congr rfl
      intro g hg
      obtain ⟨hgG, hqg⟩ := mem_filter.mp hg
      rw [properSet_card hpos hn hgG, hqg]
    _ = _ := by simp

lemma inter_layer_card_le_sum (A : Finset ℕ) (q : ℕ) :
    (A ∩ properLayer G n q).card ≤
      ∑ g ∈ quotientFiber G n q, (A ∩ properSet g n).card := by
  rw [properLayer, inter_biUnion]
  exact card_biUnion_le

lemma sum_le_card_mul_add_one {H : Finset ℕ} {f : ℕ → ℕ} {d : ℕ}
    (hbound : ∀ x ∈ H, f x ≤ d + 1)
    (hunique : ∀ x ∈ H, ∀ y ∈ H, d < f x → d < f y → x = y) :
    ∑ x ∈ H, f x ≤ H.card * d + 1 := by
  by_cases hex : ∃ a ∈ H, d < f a
  · obtain ⟨a, ha, hfa⟩ := hex
    have hp : ∀ x ∈ H, f x ≤ d + (if x = a then 1 else 0) := by
      intro x hx
      by_cases hxa : x = a
      · simpa only [if_pos hxa] using hbound x hx
      · have hfx : f x ≤ d := by
          by_contra h
          exact hxa (hunique x hx a ha (by omega) hfa)
        simpa only [if_neg hxa, Nat.add_zero] using hfx
    have hs := sum_le_sum hp
    simpa [sum_add_distrib, ha] using hs
  · have hp : ∀ x ∈ H, f x ≤ d := by
      intro x hx
      by_contra h
      exact hex ⟨x, hx, by omega⟩
    have hs := sum_le_sum hp
    simp only [sum_const, smul_eq_mul] at hs
    omega

lemma layer_inter_le_card_mul_add_one {a q d : ℕ}
    (hbound : ∀ g ∈ quotientFiber G n q, (properSet a n ∩ properSet g n).card ≤ d + 1)
    (hunique : ∀ b ∈ quotientFiber G n q, ∀ c ∈ quotientFiber G n q,
      d < (properSet a n ∩ properSet b n).card →
      d < (properSet a n ∩ properSet c n).card → b = c) :
    (properSet a n ∩ properLayer G n q).card ≤ (quotientFiber G n q).card * d + 1 :=
  (inter_layer_card_le_sum (properSet a n) q).trans (sum_le_card_mul_add_one hbound hunique)

lemma fiber_bound_aggregate (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {a q c : ℕ} (ha : a ∈ G)
    (hcap : (properSet a n ∩ properLayer G n q).card ≤ c) :
    n / a - 1 + (quotientFiber G n q).card * (q - 1) ≤ e + c := by
  have hc := card_le_card (union_subset (properSet_subset (n := n) hprim ha)
    (properLayer_subset hprim q))
  rw [SmallExcess.nongenerators_card hpos hn hE] at hc
  have hU := card_union_add_card_inter (properSet a n) (properLayer G n q)
  rw [properSet_card hpos hn ha, properLayer_card hpos hn q] at hU
  omega

lemma pair_layer_bound (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {a b q cA cB : ℕ} (ha : a ∈ G) (hb : b ∈ G)
    (hA : (properSet a n ∩ properLayer G n q).card ≤ cA)
    (hB : (properSet b n ∩ properLayer G n q).card ≤ cB) :
    n / a - 1 + (n / b - 1) + (quotientFiber G n q).card * (q - 1) ≤
      e + (properSet a n ∩ properSet b n).card + cA + cB := by
  have hs := union_subset (union_subset (properSet_subset (n := n) hprim ha)
    (properSet_subset (n := n) hprim hb)) (properLayer_subset hprim q)
  have hc := card_le_card hs
  rw [SmallExcess.nongenerators_card hpos hn hE] at hc
  have hT := triple_card_lower (properSet a n) (properSet b n) (properLayer G n q)
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb,
    properLayer_card hpos hn q] at hT
  omega

#print axioms fiber_bound_aggregate
#print axioms pair_layer_bound
end ExcessLayerCapacity
