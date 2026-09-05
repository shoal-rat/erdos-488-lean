import research.SharpSparseThreshold

/- A direct sharp-threshold corollary under any prescribed finite sparsity
and endpoint bounds. This concerns the auxiliary union estimate only. -/
namespace SharpSparseLeast
open AuxiliaryCounterexamples

def sparseFailureExcesses (R M : ℕ) : Set ℕ := {e | ∃ G : Finset ℕ, ∃ n : ℕ,
  G.Nonempty ∧ (∀ g ∈ G, 2 ≤ g) ∧ Primitive G ∧ (∀ g ∈ G, g ≤ n) ∧
  (∀ d : ℕ, (∀ g ∈ G, d ∣ g) → d = 1) ∧
  R * multipleCount G n < n ∧ 2 * multipleCount G n < n ∧ M < n ∧
  multipleCount G n - G.card = e ∧
  ¬ (incidenceCount G n + G.card ≤ 2 * multipleCount G n)}

theorem sixteen_is_least_sparse_coprime_failure (R M : ℕ) :
    IsLeast (sparseFailureExcesses R M) 16 := by
  constructor
  · obtain ⟨G, n, hG, hpos, hprim, hn, hcop, hR, htwo, hM, hE, hgap⟩ :=
      SharpSparseThreshold.arbitrarily_sparse_coprime_sharp_failure R M
    exact ⟨G, n, hG, hpos, hprim, hn, hcop, hR, htwo, hM, hE, by omega⟩
  · rintro e ⟨G, n, _, hpos, hprim, hn, _, _, _, _, hE, hfail⟩
    rw [← hE]
    exact SharpSlackThreshold.every_slack_failure_has_excess_at_least_sixteen
      G n hpos hprim hn hfail

#print axioms sixteen_is_least_sparse_coprime_failure
end SharpSparseLeast
