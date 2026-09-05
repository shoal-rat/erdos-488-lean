import research.PrimeIncidenceGrowth
import research.PrimeCopyAmplification

/- The incidence-to-coverage ratio has no universal upper bound even for
primitive, collectively coprime generators at arbitrarily small density.
This concerns the auxiliary slack estimate, not the density-doubling conjecture. -/
set_option maxHeartbeats 0
namespace UnboundedSlackRatio
open Finset AuxiliaryCounterexamples

theorem arbitrary_sparse_coprime_incidence_ratio (K R M : ℕ) :
    ∃ (G : Finset ℕ) (n : ℕ), G.Nonempty ∧ (∀ g ∈ G, 2 ≤ g) ∧ Primitive G ∧
      (∀ g ∈ G, g ≤ n) ∧ (∀ d : ℕ, (∀ g ∈ G, d ∣ g) → d = 1) ∧
      R * multipleCount G n < n ∧ 2 * multipleCount G n < n ∧ M < n ∧
      K * multipleCount G n < incidenceCount G n := by
  obtain ⟨P, N, h2, h3, hprime, hbound, hinc⟩ :=
    PrimeIncidenceGrowth.arbitrary_prime_incidence K
  have hpos : ∀ p ∈ P, 2 ≤ p := fun p hp => (hprime p hp).two_le
  have hprim : Primitive P := by
    intro a ha b hb hab
    exact (Nat.prime_dvd_prime_iff_eq (hprime a ha) (hprime b hb)).mp hab
  have hI : K * N < incidenceCount P N := by
    unfold incidenceCount
    exact (Nat.mul_le_mul_left K (show N ≤ N + 1 by omega)).trans_lt hinc
  exact PrimeCopyAmplification.arbitrarily_sparse_coprime_from_incidence P N K R M
    h2 h3 hpos (fun p hp => by have := hbound p hp; omega) hprim hI

/-- In particular, replacing the coefficient 2 in the auxiliary estimate by
any fixed natural number still fails, under the same restrictions. -/
theorem no_fixed_multiplicative_slack_repair (K R M : ℕ) :
    ∃ (G : Finset ℕ) (n : ℕ), G.Nonempty ∧ (∀ g ∈ G, 2 ≤ g) ∧ Primitive G ∧
      (∀ g ∈ G, g ≤ n) ∧ (∀ d : ℕ, (∀ g ∈ G, d ∣ g) → d = 1) ∧
      R * multipleCount G n < n ∧ 2 * multipleCount G n < n ∧ M < n ∧
      K * multipleCount G n < incidenceCount G n + G.card := by
  obtain ⟨G, n, hG, hp, hprim, hn, hcop, hR, hsparse, hM, hI⟩ :=
    arbitrary_sparse_coprime_incidence_ratio K R M
  exact ⟨G, n, hG, hp, hprim, hn, hcop, hR, hsparse, hM,
    hI.trans_le (Nat.le_add_right _ _)⟩

#print axioms arbitrary_sparse_coprime_incidence_ratio
#print axioms no_fixed_multiplicative_slack_repair
end UnboundedSlackRatio
