import research.QuadSevenSevenFiveFour
import research.RatioNormalization

/- Exact, scale-independent embedding tests for the quotient pattern 7,6,5,5. -/
set_option maxHeartbeats 0

namespace SevenSixFiveFivePatterns
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

def coefficients (u v w z : ℕ) : Finset ℕ :=
  (Icc 2 7).image (fun j => j * u) ∪
    (Icc 2 6).image (fun j => j * v) ∪
    (Icc 2 5).image (fun j => j * w) ∪
    (Icc 2 5).image (fun j => j * z)

lemma coefficients_swap (u v w z : ℕ) :
    coefficients u v w z = coefficients u v z w := by
  simp only [coefficients, union_right_comm]

lemma properSet_eq_scaled_image (n g u scale q : ℕ) (hg : 0 < g)
    (hgs : g = u * scale) (hq : n / g = q) :
    properSet g n = ((Icc 2 q).image (fun j => j * u)).image (fun j => j * scale) := by
  change ConnectedReduction.properBlock n g = _
  rw [RatioNormalization.properBlock_eq_image g n hg, hq, hgs, image_image]
  simp only [Function.comp_def, Nat.mul_assoc]

lemma proper_union_eq_image (n a b c d u v w z scale : ℕ)
    (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d)
    (has : a = u * scale) (hbs : b = v * scale)
    (hcs : c = w * scale) (hds : d = z * scale)
    (hqa : n / a = 7) (hqb : n / b = 6) (hqc : n / c = 5) (hqd : n / d = 5) :
    properSet a n ∪ properSet b n ∪ properSet c n ∪ properSet d n =
      (coefficients u v w z).image (fun j => j * scale) := by
  rw [properSet_eq_scaled_image n a u scale 7 ha has hqa,
    properSet_eq_scaled_image n b v scale 6 hb hbs hqb,
    properSet_eq_scaled_image n c w scale 5 hc hcs hqc,
    properSet_eq_scaled_image n d z scale 5 hd hds hqd]
  simp only [coefficients, image_union]

/-- A finite certificate involving only unscaled coefficients. -/
def certificate (u v w z L U K : ℕ) : Prop :=
  ∀ i ∈ coefficients u v w z, ∀ j ∈ coefficients u v w z,
    2 * L < 5 * i → 2 * i < U → 3 * i = 2 * j → i = 2 * K

lemma embedding_of_certificate (u v w z L U K n a b c d f scale : ℕ)
    (hcert : certificate u v w z L U K)
    (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d)
    (hf : 0 < f) (hs : 0 < scale)
    (has : a = u * scale) (hbs : b = v * scale)
    (hcs : c = w * scale) (hds : d = z * scale)
    (hqa : n / a = 7) (hqb : n / b = 6) (hqc : n / c = 5) (hqd : n / d = 5)
    (hqf : n / f = 4) (hlo : L * scale ≤ n) (hhi : n < U * scale)
    (hsub : properSet f n ⊆ properSet a n ∪ properSet b n ∪ properSet c n ∪ properSet d n) :
    f = K * scale := by
  have hfn : 4 * f ≤ n := by simpa [hqf] using Nat.div_mul_le_self n f
  have hnf : n < 5 * f := (Nat.div_lt_iff_lt_mul hf).mp (by omega)
  have hmem (t : ℕ) (ht2 : 2 ≤ t) (ht4 : t ≤ 4) :
      t * f ∈ (coefficients u v w z).image (fun j => j * scale) := by
    rw [← proper_union_eq_image n a b c d u v w z scale
      ha hb hc hd has hbs hcs hds hqa hqb hqc hqd]
    apply hsub
    change t * f ∈ ConnectedReduction.properBlock n f
    rw [RatioNormalization.properBlock_eq_image f n hf, hqf]
    exact mem_image.mpr ⟨t, mem_Icc.mpr ⟨ht2, ht4⟩, rfl⟩
  obtain ⟨i, hi, hieq⟩ := mem_image.mp (hmem 2 (by decide) (by decide))
  obtain ⟨j, hj, hjeq⟩ := mem_image.mp (hmem 3 (by decide) (by decide))
  have hlow : 2 * L < 5 * i := Nat.lt_of_mul_lt_mul_right
    (show (2 * L) * scale < (5 * i) * scale by nlinarith)
  have hupp : 2 * i < U := Nat.lt_of_mul_lt_mul_right
    (show (2 * i) * scale < U * scale by nlinarith)
  have hratio : 3 * i = 2 * j := by
    apply Nat.eq_of_mul_eq_mul_right hs
    nlinarith
  have his := hcert i hi j hj hlow hupp hratio
  nlinarith

lemma certificate_twelve_fifteen_sixteen_eighteen : certificate 12 15 16 18 90 96 0 := by
  unfold certificate
  decide
lemma certificate_twenty_twentyfive_twentyeight_thirty : certificate 20 25 28 30 150 160 0 := by
  unfold certificate
  decide
lemma certificate_sixteen_twenty_twentyfour_twentyfive : certificate 16 20 24 25 125 128 0 := by
  unfold certificate
  decide

lemma certificate_swap {u v w z L U K : ℕ} (h : certificate u v w z L U K) :
    certificate u v z w L U K := by
  simpa only [certificate, coefficients_swap u v w z] using h

#print axioms embedding_of_certificate
#print axioms certificate_twelve_fifteen_sixteen_eighteen
#print axioms certificate_twenty_twentyfive_twentyeight_thirty
#print axioms certificate_sixteen_twenty_twentyfour_twentyfive
#print axioms certificate_swap

end SevenSixFiveFivePatterns
