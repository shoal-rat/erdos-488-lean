import research.ExcessProfiles

/- Four disjoint doubling levels of any primitive generator family. -/
set_option maxHeartbeats 0
namespace DyadicCapacity
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessProfiles Finset

def layer (G : Finset ℕ) (n c : ℕ) : Finset ℕ := G.filter (fun g => c ≤ n / g)
def points (G : Finset ℕ) (n c : ℕ) : Finset ℕ := (layer G n c).image (fun g => c * g)

lemma points_card (G : Finset ℕ) (n c : ℕ) (hc : 0 < c) :
    (points G n c).card = (layer G n c).card :=
  card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel hc h)

lemma points_subset (G : Finset ℕ) (n c : ℕ) (hc : 2 ≤ c)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) :
    points G n c ⊆ nongenerators G n := by
  intro x hx
  obtain ⟨g, hg, rfl⟩ := mem_image.mp hx
  obtain ⟨hgG, hgq⟩ := mem_filter.mp hg
  have hgp : 0 < g := by have := hpos g hgG; omega
  exact proper_multiple_mem_nongenerators hpos hprim hgG hc
    ((Nat.le_div_iff_mul_le hgp).mp hgq)

lemma points_disjoint (G : Finset ℕ) (n c d : ℕ) (hc : 0 < c)
    (hcd : c < d) (hdiv : c ∣ d)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) :
    Disjoint (points G n c) (points G n d) := by
  apply disjoint_left.mpr
  intro x hx hy
  obtain ⟨g, hg, rfl⟩ := mem_image.mp hx
  obtain ⟨h, hh, heq⟩ := mem_image.mp hy
  have hgG := (mem_filter.mp hg).1
  have hhG := (mem_filter.mp hh).1
  obtain ⟨k, hdk⟩ := hdiv
  have hk : 2 ≤ k := by nlinarith
  have hgk : g = k * h := by
    apply Nat.mul_left_cancel hc
    calc
      c * g = d * h := heq.symm
      _ = c * (k * h) := by rw [hdk, Nat.mul_assoc]
  exact proper_multiple_not_generator hpos hprim hhG hk (hgk ▸ hgG)

theorem four_level_capacity (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) :
    (layer G n 2).card + (layer G n 4).card +
      (layer G n 8).card + (layer G n 16).card ≤ e := by
  have hd24 := points_disjoint G n 2 4 (by decide) (by decide) (by decide) hpos hprim
  have hd28 := points_disjoint G n 2 8 (by decide) (by decide) (by decide) hpos hprim
  have hd48 := points_disjoint G n 4 8 (by decide) (by decide) (by decide) hpos hprim
  have hd216 := points_disjoint G n 2 16 (by decide) (by decide) (by decide) hpos hprim
  have hd416 := points_disjoint G n 4 16 (by decide) (by decide) (by decide) hpos hprim
  have hd816 := points_disjoint G n 8 16 (by decide) (by decide) (by decide) hpos hprim
  have hd8 : Disjoint (points G n 2 ∪ points G n 4) (points G n 8) :=
    disjoint_union_left.mpr ⟨hd28, hd48⟩
  have hd16 : Disjoint (points G n 2 ∪ points G n 4 ∪ points G n 8) (points G n 16) :=
    disjoint_union_left.mpr ⟨disjoint_union_left.mpr ⟨hd216, hd416⟩, hd816⟩
  have hsub : points G n 2 ∪ points G n 4 ∪ points G n 8 ∪ points G n 16 ⊆
      nongenerators G n :=
    union_subset (union_subset (union_subset
      (points_subset G n 2 (by decide) hpos hprim)
      (points_subset G n 4 (by decide) hpos hprim))
      (points_subset G n 8 (by decide) hpos hprim))
      (points_subset G n 16 (by decide) hpos hprim)
  have hC : (nongenerators G n).card = e := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card = e
    omega
  have hh := card_le_card hsub
  rw [card_union_of_disjoint hd16, card_union_of_disjoint hd8,
    card_union_of_disjoint hd24, points_card G n 2 (by decide),
    points_card G n 4 (by decide), points_card G n 8 (by decide),
    points_card G n 16 (by decide), hC] at hh
  exact hh

def thresholdCount (c : ℕ) (l : List ℕ) : ℕ :=
  (l.map (fun u => if c ≤ u then 1 else 0)).sum

lemma quotientProfile_thresholdCount (G : Finset ℕ) (n c : ℕ) (hc : 2 ≤ c) :
    thresholdCount c (quotientProfile G n) = (layer G n c).card := by
  rw [thresholdCount, quotientProfile_map_sum]
  rw [show (∑ g ∈ active G n, if c ≤ n / g then 1 else 0) =
    ((active G n).filter (fun g => c ≤ n / g)).card by simp]
  congr 1
  ext g
  simp [active, layer]
  omega

def dyadicTest (e : ℕ) (l : List ℕ) : Bool := decide (
  thresholdCount 2 l + thresholdCount 4 l + thresholdCount 8 l + thresholdCount 16 l ≤ e)

theorem actual_dyadicTest (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) :
    dyadicTest e (quotientProfile G n) = true := by
  simp only [dyadicTest, decide_eq_true_eq]
  rw [quotientProfile_thresholdCount G n 2 (by decide),
    quotientProfile_thresholdCount G n 4 (by decide),
    quotientProfile_thresholdCount G n 8 (by decide),
    quotientProfile_thresholdCount G n 16 (by decide)]
  exact four_level_capacity G n e hpos hprim hn hE

#print axioms points_disjoint
#print axioms four_level_capacity
#print axioms actual_dyadicTest
end DyadicCapacity
