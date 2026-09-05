import research.SeparatedCopies
import research.SlackDefectTools

/- Amplifying a checked auxiliary counterexample by separated integer copies.
The original density-doubling problem is not refuted by these families. -/
set_option maxHeartbeats 0
namespace UnboundedSlackDefect
open AuxiliaryCounterexamples Finset SeparatedCopies SlackDefectTools

def copiedFamily (L N : ℕ) : Finset ℕ := family SmallSlack.generators L N

theorem copiedFamily_collectively_coprime (L N : ℕ) (hL : 2 ≤ L) :
    ∀ d : ℕ, (∀ g ∈ copiedFamily L N, d ∣ g) → d = 1 := by
  apply collectively_coprime_of_four_mem (copiedFamily L N) N
  · simpa only [copiedFamily, Nat.add_zero] using
      family_mem SmallSlack.generators L N 0 16 (by omega) (by decide)
  · simpa only [copiedFamily, Nat.add_zero] using
      family_mem SmallSlack.generators L N 0 81 (by omega) (by decide)
  · exact family_mem SmallSlack.generators L N 1 16 (by omega) (by decide)
  · exact family_mem SmallSlack.generators L N 1 81 (by omega) (by decide)

theorem copiedFamily_card (L N : ℕ) (hN : 180 * L < N) :
    (copiedFamily L N).card = 11 * L := by
  rw [copiedFamily, family_card SmallSlack.generators 180 L N hN
    (fun g hg => by have := SmallSlack.generators_positive g hg; omega)
    SmallSlack.generators_bounded, SmallSlack.generators_card]
  omega

theorem copiedFamily_covered (L N : ℕ) (hN : 180 * L < N) :
    multipleCount (copiedFamily L N) (endpoint 180 L N) = 27 * L := by
  rw [copiedFamily, family_multipleCount SmallSlack.generators 180 L N hN,
    SmallSlack.covered_count]
  omega

theorem copiedFamily_incidence (L N : ℕ) (hN : 180 * L < N) :
    incidenceCount (copiedFamily L N) (endpoint 180 L N) = 44 * L := by
  rw [copiedFamily, family_incidenceCount SmallSlack.generators 180 L N hN
    (fun g hg => by have := SmallSlack.generators_positive g hg; omega)
    SmallSlack.generators_bounded, SmallSlack.incidence_count]
  omega

/-- Every exact defect L≥2 occurs in primitive, collectively coprime families,
at arbitrarily small density and arbitrarily large initial endpoints. -/
theorem arbitrary_sparse_coprime_exact_defect (L : ℕ) (hL : 2 ≤ L) (R M : ℕ) :
    ∃ (G : Finset ℕ) (n : ℕ), G.Nonempty ∧ (∀ g ∈ G, 2 ≤ g) ∧ Primitive G ∧
      (∀ g ∈ G, g ≤ n) ∧ (∀ d : ℕ, (∀ g ∈ G, d ∣ g) → d = 1) ∧
      R * multipleCount G n < n ∧ 2 * multipleCount G n < n ∧ M < n ∧
      multipleCount G n = 27 * L ∧ incidenceCount G n = 44 * L ∧ G.card = 11 * L ∧
      incidenceCount G n + G.card = 2 * multipleCount G n + L := by
  let N := separationScale L (R + 2) M
  let G := copiedFamily L N
  let n := endpoint 180 L N
  obtain ⟨hN, _hNp, hR2, hM⟩ := separationScale_properties L (R + 2) M
  change 180 * L < N at hN
  change (R + 2) * (27 * L) < n at hR2
  change M < n at hM
  obtain ⟨hprim, hpos, hbound, _hcard0, _hF0, _hI0⟩ :=
    family_exact_counts SmallSlack.generators 180 L N hN
      SmallSlack.generators_positive SmallSlack.generators_bounded SmallSlack.generators_primitive
  have hG : G.Nonempty := family_nonempty SmallSlack.generators L N
    SmallSlack.generators_nonempty (by omega)
  have hF : multipleCount G n = 27 * L := copiedFamily_covered L N hN
  have hI : incidenceCount G n = 44 * L := copiedFamily_incidence L N hN
  have hcard : G.card = 11 * L := copiedFamily_card L N hN
  have hR : R * multipleCount G n < n := by
    rw [hF]
    exact (Nat.mul_le_mul_right (27 * L) (show R ≤ R + 2 by omega)).trans_lt hR2
  have hsparse : 2 * multipleCount G n < n := by
    rw [hF]
    exact (Nat.mul_le_mul_right (27 * L) (show 2 ≤ R + 2 by omega)).trans_lt hR2
  refine ⟨G, n, hG, hpos, hprim, hbound, copiedFamily_collectively_coprime L N hL,
    hR, hsparse, hM, hF, hI, hcard, ?_⟩
  rw [hF, hI, hcard]
  omega

/-- No fixed additive error repairs the auxiliary slack inequality, even
under gcd-one, arbitrary sparsity, and arbitrarily large endpoint conditions. -/
theorem no_fixed_additive_slack_repair (D R M : ℕ) :
    ∃ (G : Finset ℕ) (n : ℕ), G.Nonempty ∧ (∀ g ∈ G, 2 ≤ g) ∧ Primitive G ∧
      (∀ g ∈ G, g ≤ n) ∧ (∀ d : ℕ, (∀ g ∈ G, d ∣ g) → d = 1) ∧
      R * multipleCount G n < n ∧ 2 * multipleCount G n < n ∧ M < n ∧
      2 * multipleCount G n + D < incidenceCount G n + G.card := by
  obtain ⟨G, n, hG, hpos, hprim, hn, hcop, hR, hsparse, hM, _hF, _hI, _hcard, hdef⟩ :=
    arbitrary_sparse_coprime_exact_defect (D + 2) (by omega) R M
  refine ⟨G, n, hG, hpos, hprim, hn, hcop, hR, hsparse, hM, ?_⟩
  omega

#print axioms copiedFamily_collectively_coprime
#print axioms copiedFamily_card
#print axioms copiedFamily_covered
#print axioms arbitrary_sparse_coprime_exact_defect
#print axioms no_fixed_additive_slack_repair
end UnboundedSlackDefect
