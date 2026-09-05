import research.NineSixSixStructure
/- Exact proper-multiple point models for the three 9,6,6 scale families. -/
set_option maxHeartbeats 0
namespace NineSixSixSets
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

def firstCoefficients : Finset ℕ := {12,16,18,24,27,30,32,36,40,42,45,48,54}
def firstPoints (d : ℕ) : Finset ℕ := firstCoefficients.image (fun j => d * j)

lemma first_model (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hd : 0 < d) (had : a = 6 * d) (hbd : b = 9 * d) (hcd : c = 8 * d)
    (hqa : n / a = 9) (_hqb : n / b = 6) (hqc : n / c = 6) :
    54 * d ≤ n ∧ n < 56 * d ∧ (firstPoints d).card = 13 ∧ firstPoints d ⊆ nongenerators G n := by
  have hap : 0 < a := by omega
  have hcp : 0 < c := by omega
  have hdn : 54 * d ≤ n := by
    have h : 9 * a ≤ n := by
      simpa [hqa] using Nat.div_mul_le_self n a
    omega
  have hnd : n < 56 * d := by
    have h := (Nat.div_lt_iff_lt_mul hcp).mp
      (show n / c < 7 by omega)
    omega
  have hma : ∀ t : ℕ, 2 ≤ t → t ≤ 9 → t * (6 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * a ≤ n := by
      have h := Nat.mul_le_mul_right a htq
      have hq := Nat.div_mul_le_self n a
      omega
    simpa only [had] using proper_multiple_mem_nongenerators hpos hprim ha ht2 hbound
  have hmb : ∀ t : ℕ, 2 ≤ t → t ≤ 6 → t * (9 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * b ≤ n := by
      have h := Nat.mul_le_mul_right b htq
      have hq := Nat.div_mul_le_self n b
      omega
    simpa only [hbd] using proper_multiple_mem_nongenerators hpos hprim hb ht2 hbound
  have hmc : ∀ t : ℕ, 2 ≤ t → t ≤ 6 → t * (8 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * c ≤ n := by
      have h := Nat.mul_le_mul_right c htq
      have hq := Nat.div_mul_le_self n c
      omega
    simpa only [hcd] using proper_multiple_mem_nongenerators hpos hprim hc ht2 hbound
  refine ⟨hdn, hnd, ?_, ?_⟩
  · change (firstCoefficients.image (fun j => d * j)).card = 13
    rw [card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel hd h)]
    decide
  · intro x hx
    obtain ⟨j, hj, rfl⟩ := mem_image.mp hx
    simp only [firstCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · convert hma 2 (by decide) (by decide) using 1; ring
    · convert hmc 2 (by decide) (by decide) using 1; ring
    · convert hma 3 (by decide) (by decide) using 1; ring
    · convert hma 4 (by decide) (by decide) using 1; ring
    · convert hmb 3 (by decide) (by decide) using 1; ring
    · convert hma 5 (by decide) (by decide) using 1; ring
    · convert hmc 4 (by decide) (by decide) using 1; ring
    · convert hma 6 (by decide) (by decide) using 1; ring
    · convert hmc 5 (by decide) (by decide) using 1; ring
    · convert hma 7 (by decide) (by decide) using 1; ring
    · convert hmb 5 (by decide) (by decide) using 1; ring
    · convert hma 8 (by decide) (by decide) using 1; ring
    · convert hma 9 (by decide) (by decide) using 1; ring

def secondCoefficients : Finset ℕ := {20,28,30,40,42,45,50,56,60,70,75,80,84,90}
def secondPoints (d : ℕ) : Finset ℕ := secondCoefficients.image (fun j => d * j)

lemma second_model (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hd : 0 < d) (had : a = 10 * d) (hbd : b = 15 * d) (hcd : c = 14 * d)
    (hqa : n / a = 9) (_hqb : n / b = 6) (hqc : n / c = 6) :
    90 * d ≤ n ∧ n < 98 * d ∧ (secondPoints d).card = 14 ∧ secondPoints d ⊆ nongenerators G n := by
  have hap : 0 < a := by omega
  have hcp : 0 < c := by omega
  have hdn : 90 * d ≤ n := by
    have h : 9 * a ≤ n := by
      simpa [hqa] using Nat.div_mul_le_self n a
    omega
  have hnd : n < 98 * d := by
    have h := (Nat.div_lt_iff_lt_mul hcp).mp
      (show n / c < 7 by omega)
    omega
  have hma : ∀ t : ℕ, 2 ≤ t → t ≤ 9 → t * (10 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * a ≤ n := by
      have h := Nat.mul_le_mul_right a htq
      have hq := Nat.div_mul_le_self n a
      omega
    simpa only [had] using proper_multiple_mem_nongenerators hpos hprim ha ht2 hbound
  have hmb : ∀ t : ℕ, 2 ≤ t → t ≤ 6 → t * (15 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * b ≤ n := by
      have h := Nat.mul_le_mul_right b htq
      have hq := Nat.div_mul_le_self n b
      omega
    simpa only [hbd] using proper_multiple_mem_nongenerators hpos hprim hb ht2 hbound
  have hmc : ∀ t : ℕ, 2 ≤ t → t ≤ 6 → t * (14 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * c ≤ n := by
      have h := Nat.mul_le_mul_right c htq
      have hq := Nat.div_mul_le_self n c
      omega
    simpa only [hcd] using proper_multiple_mem_nongenerators hpos hprim hc ht2 hbound
  refine ⟨hdn, hnd, ?_, ?_⟩
  · change (secondCoefficients.image (fun j => d * j)).card = 14
    rw [card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel hd h)]
    decide
  · intro x hx
    obtain ⟨j, hj, rfl⟩ := mem_image.mp hx
    simp only [secondCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · convert hma 2 (by decide) (by decide) using 1; ring
    · convert hmc 2 (by decide) (by decide) using 1; ring
    · convert hma 3 (by decide) (by decide) using 1; ring
    · convert hma 4 (by decide) (by decide) using 1; ring
    · convert hmc 3 (by decide) (by decide) using 1; ring
    · convert hmb 3 (by decide) (by decide) using 1; ring
    · convert hma 5 (by decide) (by decide) using 1; ring
    · convert hmc 4 (by decide) (by decide) using 1; ring
    · convert hma 6 (by decide) (by decide) using 1; ring
    · convert hma 7 (by decide) (by decide) using 1; ring
    · convert hmb 5 (by decide) (by decide) using 1; ring
    · convert hma 8 (by decide) (by decide) using 1; ring
    · convert hmc 6 (by decide) (by decide) using 1; ring
    · convert hma 9 (by decide) (by decide) using 1; ring

def thirdCoefficients : Finset ℕ := {20,30,32,40,45,48,50,60,64,70,75,80,90,96}
def thirdPoints (d : ℕ) : Finset ℕ := thirdCoefficients.image (fun j => d * j)

lemma third_model (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hd : 0 < d) (had : a = 10 * d) (hbd : b = 15 * d) (hcd : c = 16 * d)
    (hqa : n / a = 9) (_hqb : n / b = 6) (hqc : n / c = 6) :
    96 * d ≤ n ∧ n < 100 * d ∧ (thirdPoints d).card = 14 ∧ thirdPoints d ⊆ nongenerators G n := by
  have hap : 0 < a := by omega
  have hcp : 0 < c := by omega
  have hdn : 96 * d ≤ n := by
    have h : 6 * c ≤ n := by
      simpa [hqc] using Nat.div_mul_le_self n c
    omega
  have hnd : n < 100 * d := by
    have h := (Nat.div_lt_iff_lt_mul hap).mp
      (show n / a < 10 by omega)
    omega
  have hma : ∀ t : ℕ, 2 ≤ t → t ≤ 9 → t * (10 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * a ≤ n := by
      have h := Nat.mul_le_mul_right a htq
      have hq := Nat.div_mul_le_self n a
      omega
    simpa only [had] using proper_multiple_mem_nongenerators hpos hprim ha ht2 hbound
  have hmb : ∀ t : ℕ, 2 ≤ t → t ≤ 6 → t * (15 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * b ≤ n := by
      have h := Nat.mul_le_mul_right b htq
      have hq := Nat.div_mul_le_self n b
      omega
    simpa only [hbd] using proper_multiple_mem_nongenerators hpos hprim hb ht2 hbound
  have hmc : ∀ t : ℕ, 2 ≤ t → t ≤ 6 → t * (16 * d) ∈ nongenerators G n := by
    intro t ht2 htq
    have hbound : t * c ≤ n := by
      have h := Nat.mul_le_mul_right c htq
      have hq := Nat.div_mul_le_self n c
      omega
    simpa only [hcd] using proper_multiple_mem_nongenerators hpos hprim hc ht2 hbound
  refine ⟨hdn, hnd, ?_, ?_⟩
  · change (thirdCoefficients.image (fun j => d * j)).card = 14
    rw [card_image_of_injective _ (fun _ _ h => Nat.mul_left_cancel hd h)]
    decide
  · intro x hx
    obtain ⟨j, hj, rfl⟩ := mem_image.mp hx
    simp only [thirdCoefficients, mem_insert, mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · convert hma 2 (by decide) (by decide) using 1; ring
    · convert hma 3 (by decide) (by decide) using 1; ring
    · convert hmc 2 (by decide) (by decide) using 1; ring
    · convert hma 4 (by decide) (by decide) using 1; ring
    · convert hmb 3 (by decide) (by decide) using 1; ring
    · convert hmc 3 (by decide) (by decide) using 1; ring
    · convert hma 5 (by decide) (by decide) using 1; ring
    · convert hma 6 (by decide) (by decide) using 1; ring
    · convert hmc 4 (by decide) (by decide) using 1; ring
    · convert hma 7 (by decide) (by decide) using 1; ring
    · convert hmb 5 (by decide) (by decide) using 1; ring
    · convert hma 8 (by decide) (by decide) using 1; ring
    · convert hma 9 (by decide) (by decide) using 1; ring
    · convert hmc 6 (by decide) (by decide) using 1; ring

#print axioms first_model
#print axioms second_model
#print axioms third_model
end NineSixSixSets
