import research.QuadSevenSevenFiveFour
import research.RatioNormalization

/- Exact, scale-independent embedding tests for the quotient pattern 7,6,6. -/
set_option maxHeartbeats 0

namespace SevenSixSixPatterns
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

def coefficients (u v w : ℕ) : Finset ℕ :=
  (Icc 2 7).image (fun j => j * u) ∪
    (Icc 2 6).image (fun j => j * v) ∪
    (Icc 2 6).image (fun j => j * w)

lemma coefficients_swap (u v w : ℕ) : coefficients u v w = coefficients u w v := by
  simp only [coefficients, union_right_comm]

lemma properSet_eq_scaled_image (n g u d q : ℕ) (hg : 0 < g)
    (hgd : g = u * d) (hq : n / g = q) :
    properSet g n = ((Icc 2 q).image (fun j => j * u)).image (fun j => j * d) := by
  change ConnectedReduction.properBlock n g = _
  rw [RatioNormalization.properBlock_eq_image g n hg, hq, hgd, image_image]
  simp only [Function.comp_def, Nat.mul_assoc]

lemma proper_union_eq_image (n a b c u v w d : ℕ)
    (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)
    (had : a = u * d) (hbd : b = v * d) (hcd : c = w * d)
    (hqa : n / a = 7) (hqb : n / b = 6) (hqc : n / c = 6) :
    properSet a n ∪ properSet b n ∪ properSet c n =
      (coefficients u v w).image (fun j => j * d) := by
  rw [properSet_eq_scaled_image n a u d 7 ha had hqa,
    properSet_eq_scaled_image n b v d 6 hb hbd hqb,
    properSet_eq_scaled_image n c w d 6 hc hcd hqc]
  simp only [coefficients, image_union]

/-- A finite certificate involving only unscaled coefficients. -/
def certificate (u v w L U K : ℕ) : Prop :=
  ∀ i ∈ coefficients u v w, ∀ j ∈ coefficients u v w,
    2 * L < 5 * i → 2 * i < U → 3 * i = 2 * j → i = 2 * K

lemma embedding_of_certificate (u v w L U K n a b c f d : ℕ)
    (hcert : certificate u v w L U K)
    (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hf : 0 < f) (hd : 0 < d)
    (had : a = u * d) (hbd : b = v * d) (hcd : c = w * d)
    (hqa : n / a = 7) (hqb : n / b = 6) (hqc : n / c = 6) (hqf : n / f = 4)
    (hlo : L * d ≤ n) (hhi : n < U * d)
    (hsub : properSet f n ⊆ properSet a n ∪ properSet b n ∪ properSet c n) :
    f = K * d := by
  have hfn : 4 * f ≤ n := by simpa [hqf] using Nat.div_mul_le_self n f
  have hnf : n < 5 * f := (Nat.div_lt_iff_lt_mul hf).mp (by omega)
  have hmem (t : ℕ) (ht2 : 2 ≤ t) (ht4 : t ≤ 4) :
      t * f ∈ (coefficients u v w).image (fun j => j * d) := by
    rw [← proper_union_eq_image n a b c u v w d ha hb hc had hbd hcd hqa hqb hqc]
    apply hsub
    change t * f ∈ ConnectedReduction.properBlock n f
    rw [RatioNormalization.properBlock_eq_image f n hf, hqf]
    exact mem_image.mpr ⟨t, mem_Icc.mpr ⟨ht2, ht4⟩, rfl⟩
  obtain ⟨i, hi, hieq⟩ := mem_image.mp (hmem 2 (by decide) (by decide))
  obtain ⟨j, hj, hjeq⟩ := mem_image.mp (hmem 3 (by decide) (by decide))
  have hlow : 2 * L < 5 * i := Nat.lt_of_mul_lt_mul_right
    (show (2 * L) * d < (5 * i) * d by nlinarith)
  have hupp : 2 * i < U := Nat.lt_of_mul_lt_mul_right
    (show (2 * i) * d < U * d by nlinarith)
  have hratio : 3 * i = 2 * j := by
    apply Nat.eq_of_mul_eq_mul_right hd
    nlinarith
  have his := hcert i hi j hj hlow hupp hratio
  nlinarith

lemma certificate_twenty_twentyfive_twentyfour : certificate 20 25 24 150 160 0 := by
  unfold certificate
  decide
lemma certificate_twelve_fifteen_fourteen : certificate 12 15 14 90 96 0 := by
  unfold certificate
  decide
lemma certificate_thirty_thirtysix_thirtyfive : certificate 30 36 35 216 240 0 := by
  unfold certificate
  decide

lemma certificate_swap {u v w L U K : ℕ} (h : certificate u v w L U K) :
    certificate u w v L U K := by
  simpa only [certificate, coefficients_swap u v w] using h

#print axioms embedding_of_certificate
#print axioms certificate_twenty_twentyfive_twentyfour
#print axioms certificate_twelve_fifteen_fourteen
#print axioms certificate_thirty_thirtysix_thirtyfive
#print axioms certificate_swap

end SevenSixSixPatterns
