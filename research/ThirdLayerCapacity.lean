import research.ExcessProfiles

/- A private-point capacity constraint for quotient-three generators. -/
set_option maxHeartbeats 0
namespace ThirdLayerCapacity
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessProfiles Finset

def coefficients (q : ℕ) : Finset ℕ :=
  (range (q + 1)).filter (fun j => 2 ≤ j ∧ j % 2 = 1 ∧ q < 2 * j ∧
    3 * j < 2 * (q + 1))

def capacity (q : ℕ) : ℕ := (coefficients q).card

lemma covering_coefficient (G : Finset ℕ) (n g a : ℕ)
    (hpos : ∀ x ∈ G, 2 ≤ x) (hprim : Primitive G)
    (hg : g ∈ G) (ha : a ∈ G) (hqa : n / g = 3)
    (hane : a ≠ g) (hadiv : a ∣ 2 * g) :
    ∃ j ∈ coefficients (n / a), 2 * g = j * a := by
  have hgp : 0 < g := by have := hpos g hg; omega
  have hap : 0 < a := by have := hpos a ha; omega
  have hgn : 3 * g ≤ n := by simpa [hqa] using Nat.div_mul_le_self n g
  have hng : n < 4 * g := (Nat.div_lt_iff_lt_mul hgp).mp (by omega)
  have han : n / a * a ≤ n := Nat.div_mul_le_self n a
  have hna : n < (n / a + 1) * a :=
    (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  obtain ⟨j, hj⟩ := hadiv
  have heq : 2 * g = j * a := by simpa [Nat.mul_comm] using hj
  have hj0 : j ≠ 0 := by intro hz; rw [hz] at heq; omega
  have hj1 : j ≠ 1 := by
    intro ho
    have hae : a = 2 * g := by simpa [ho] using heq.symm
    exact proper_multiple_not_generator hpos hprim hg (by decide : 2 ≤ 2) (hae ▸ ha)
  have hj2 : 2 ≤ j := by omega
  have hjq : j ≤ n / a := by
    apply (Nat.le_div_iff_mul_le hap).mpr
    omega
  have hjodd : j % 2 = 1 := by
    by_contra hh
    have hmod : j % 2 = 0 := by omega
    have hje : j = 2 * (j / 2) := by have := Nat.mod_add_div j 2; omega
    have hga : g = a * (j / 2) := by nlinarith [heq]
    exact hane (hprim a ha g hg ⟨j / 2, hga⟩)
  have hlo : n / a < 2 * j := by
    by_contra hh
    have hle : 2 * j ≤ n / a := by omega
    nlinarith
  have hhi : 3 * j < 2 * (n / a + 1) := by
    by_contra hh
    have hle : 2 * (n / a + 1) ≤ 3 * j := by omega
    nlinarith
  exact ⟨j, mem_filter.mpr ⟨mem_range.mpr (by omega), hj2, hjodd, hlo, hhi⟩, heq⟩

theorem third_layer_capacity (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hcovered : ∀ g ∈ G, n / g = 3 → ∃ a ∈ G, a ≠ g ∧ a ∣ 2 * g) :
    (G.filter (fun g => n / g = 3)).card ≤
      ∑ a ∈ active G n, capacity (n / a) := by
  let Q := G.filter (fun g => n / g = 3)
  let P := (active G n).biUnion (fun a => (coefficients (n / a)).image (fun j => j * a))
  have hsub : Q.image (fun g => 2 * g) ⊆ P := by
    intro x hx
    obtain ⟨g, hg, rfl⟩ := mem_image.mp hx
    obtain ⟨hgG, hqg⟩ := mem_filter.mp hg
    obtain ⟨a, ha, hane, hadiv⟩ := hcovered g hgG hqg
    obtain ⟨j, hj, heq⟩ := covering_coefficient G n g a hpos hprim hgG ha hqg hane hadiv
    have hjdata := mem_filter.mp hj
    have hjq := mem_range.mp hjdata.1
    have haa : a ∈ active G n := mem_filter.mpr ⟨ha, by omega⟩
    exact mem_biUnion.mpr ⟨a, haa, mem_image.mpr ⟨j, hj, heq.symm⟩⟩
  have hcard : (Q.image (fun g => 2 * g)).card = Q.card :=
    card_image_of_injective _ (fun _ _ he => Nat.mul_left_cancel (by decide : 0 < 2) he)
  have hsum : P.card ≤ ∑ a ∈ active G n, capacity (n / a) := by
    apply (card_biUnion_le).trans
    apply sum_le_sum
    intro a ha
    exact card_image_le
  have hbound := (card_le_card hsub).trans hsum
  rwa [hcard] at hbound

def profileTest (l : List ℕ) : Bool := decide (l.count 3 ≤ (l.map capacity).sum)

theorem actual_profileTest (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hcovered : ∀ g ∈ G, n / g = 3 → ∃ a ∈ G, a ≠ g ∧ a ∣ 2 * g) :
    profileTest (quotientProfile G n) = true := by
  simp only [profileTest, decide_eq_true_eq]
  rw [quotientProfile_count G n 3 (by decide), quotientProfile_map_sum]
  exact third_layer_capacity G n hpos hprim hcovered

example : (List.range 14).map capacity = [0,0,0,0,1,1,0,1,1,1,1,1,1,2] := by decide

#print axioms covering_coefficient
#print axioms third_layer_capacity
#print axioms actual_profileTest
end ThirdLayerCapacity
