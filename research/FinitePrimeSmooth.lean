import Mathlib.Data.Nat.Factorization.Basic
import Mathlib.Tactic

/- A uniform finite counting bound for integers whose prime factors are bounded. -/

set_option maxHeartbeats 0

namespace FinitePrimeSmooth

open Finset

/-- Every prime divisor is at most B. -/
def PrimeSmooth (B x : ℕ) : Prop :=
  ∀ p : ℕ, Nat.Prime p → p ∣ x → p ≤ B

/-- A computable finite representation of positive B-smooth integers up to 2^L. -/
def smoothSet (B L : ℕ) : Finset ℕ :=
  (Icc 1 (2 ^ L)).filter (fun x => ∀ p ∈ x.primeFactors, p ≤ B)

lemma mem_smoothSet (B L x : ℕ) :
    x ∈ smoothSet B L ↔ 1 ≤ x ∧ x ≤ 2 ^ L ∧ PrimeSmooth B x := by
  simp only [smoothSet, mem_filter, mem_Icc]
  constructor
  · rintro ⟨⟨hx1, hxL⟩, hs⟩
    refine ⟨hx1, hxL, ?_⟩
    intro p hp hpx
    exact hs p (Nat.mem_primeFactors.mpr ⟨hp, hpx, by omega⟩)
  · rintro ⟨hx1, hxL, hs⟩
    refine ⟨⟨hx1, hxL⟩, ?_⟩
    intro p hp
    obtain ⟨hpp, hpx, _⟩ := Nat.mem_primeFactors.mp hp
    exact hs p hpp hpx

/-- Every prime exponent of an integer at most 2^L is at most L. -/
lemma factorization_le_log_bound (x p L : ℕ) (hx : x ≤ 2 ^ L) :
    x.factorization p ≤ L := by
  by_cases hp : Nat.Prime p
  · exact Nat.factorization_le_of_le_pow (hx.trans (Nat.pow_le_pow_left hp.two_le L))
  · simp only [Nat.factorization_eq_zero_of_not_prime x hp]
    exact Nat.zero_le L

lemma factorization_zero_above_bound (B x p : ℕ) (hs : PrimeSmooth B x) (hpB : B < p) :
    x.factorization p = 0 := by
  by_cases hp : Nat.Prime p
  · apply Nat.factorization_eq_zero_of_not_dvd
    intro hpx
    have hh := hs p hp hpx
    omega
  · exact Nat.factorization_eq_zero_of_not_prime x hp

/-- The finite vector of exponents at indices zero through B. -/
def exponentVector (B L : ℕ) (x : {x : ℕ // x ∈ smoothSet B L}) :
    Fin (B + 1) → Fin (L + 1) := fun p =>
  ⟨x.val.factorization p.val,
    Nat.lt_succ_of_le (factorization_le_log_bound x.val p.val L
      (mem_smoothSet B L x.val |>.mp x.property).2.1)⟩

/-- No two positive smooth integers have the same bounded exponent vector. -/
theorem exponentVector_injective (B L : ℕ) : Function.Injective (exponentVector B L) := by
  intro x y hxy
  apply Subtype.ext
  obtain ⟨hx1, hxL, hxS⟩ := (mem_smoothSet B L x.val).mp x.property
  obtain ⟨hy1, hyL, hyS⟩ := (mem_smoothSet B L y.val).mp y.property
  apply Nat.eq_of_factorization_eq (by omega) (by omega)
  intro p
  by_cases hpB : p ≤ B
  · have hh := congrFun hxy ⟨p, by omega⟩
    exact congrArg Fin.val hh
  · have hpgt : B < p := by omega
    rw [factorization_zero_above_bound B x.val p hxS hpgt,
      factorization_zero_above_bound B y.val p hyS hpgt]

/-- A polynomial-in-L upper bound, valid for every natural B and L. -/
theorem smoothSet_card_le (B L : ℕ) : (smoothSet B L).card ≤ (L + 1) ^ (B + 1) := by
  have hh := Fintype.card_le_of_injective (exponentVector B L) (exponentVector_injective B L)
  simpa using hh

/-- A direct interface for any finite collection satisfying the same bounds. -/
theorem card_le_of_smooth (S : Finset ℕ) (B L : ℕ)
    (hpos : ∀ x ∈ S, 0 < x) (hbound : ∀ x ∈ S, x ≤ 2 ^ L)
    (hsmooth : ∀ x ∈ S, PrimeSmooth B x) : S.card ≤ (L + 1) ^ (B + 1) := by
  apply (card_le_card (show S ⊆ smoothSet B L from ?_)).trans (smoothSet_card_le B L)
  intro x hx
  exact (mem_smoothSet B L x).mpr ⟨hpos x hx, hbound x hx, hsmooth x hx⟩

#print axioms exponentVector_injective
#print axioms smoothSet_card_le
#print axioms card_le_of_smooth

end FinitePrimeSmooth
