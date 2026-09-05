import research.ExcessFourteenMain

/- A conditional excess-fifteen interface. Coverage and safety for exact
excess fifteen remain explicit hypotheses; this module does not close them. -/
set_option maxHeartbeats 0

namespace MinimalCertificateBridgeFifteen
open AuxiliaryCounterexamples SearchPruning ExcessSix ConnectedReduction
open RatioNormalization NormalizedCertificate ExcessProfiles NormalizedCompleteness
open CertificateBridge MinimalFailure

/-- Exact-fifteen coverage and safety suffice, since excesses through fourteen
have already been proved. Neither certificate input is assumed without a parameter. -/
theorem covered_minimal_safe_profiles_imply_slack_bound
    (profiles : List (List ℕ))
    (hcoverage : ∀ (G : Finset ℕ) (n : ℕ),
      (∀ g ∈ G, 2 ≤ g) → Primitive G → (∀ g ∈ G, g ≤ n) →
      multipleCount G n = G.card + 15 →
      2 * multipleCount G n < incidenceCount G n + G.card →
      (∀ g ∈ G, quotientExcess G n ≤ 2 * 15 + (n / g - 1)) →
      (∀ A : Finset ℕ, A ⊂ G → incidenceCount A n + A.card ≤ 2 * multipleCount A n) →
      quotientProfile G n ∈ profiles)
    (hchecked : ∀ profile ∈ profiles, Safe 15 profile)
    (G : Finset ℕ) (n : ℕ) (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n - G.card ≤ 15) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
  by_contra hnot
  have hfail : 2 * multipleCount G n < incidenceCount G n + G.card := by omega
  obtain ⟨H, hHG, hHne, hHp, hHfail, hHE, hconn, hweight, hproper⟩ :=
    exists_minimal_slack_failure G n hprim hpos hn hfail
  have hHpos : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hHG hg)
  have hHn : ∀ g ∈ H, g ≤ n := fun g hg => hn g (hHG hg)
  have hHa := connected_failure_is_active H n hHp hHpos hHn hHfail hconn
  have hcard := Finset.card_le_card (generators_subset_covered hHpos hHn)
  change H.card ≤ multipleCount H n at hcard
  have he15 : multipleCount H n - H.card ≤ 15 := hHE.trans hE
  by_cases he14 : multipleCount H n - H.card ≤ 14
  · have hb := ExcessFourteen.excess_at_most_fourteen_union_bound H n hHpos hHp hHn he14
    omega
  have heq : multipleCount H n - H.card = 15 := by omega
  have hEe : multipleCount H n = H.card + 15 := by omega
  have hweight15 : ∀ g ∈ H, quotientExcess H n ≤ 2 * 15 + (n / g - 1) := by
    intro g hg
    have hw := hweight g hg
    rwa [heq] at hw
  let g0 := H.min' hHne
  have hg0 : g0 ∈ H := H.min'_mem hHne
  have hmin : ∀ g ∈ H, g0 ≤ g := fun g hg => H.min'_le g hg
  have hd : (g0 : ℚ) ≠ 0 := by
    have hg0p : 0 < g0 := by have := hHpos g0 hg0; omega
    exact_mod_cast hg0p.ne'
  have hp := hcoverage H n hHpos hHp hHn hEe hHfail hweight15 hproper
  have hr := normalized_reachable H n g0 15 hg0 hmin hHpos hHp hHn hHa he15 hconn
  have hb := normalized_bad_of_failure H n (g0 : ℚ) hd hHpos hHp hHn hHa hHfail
  exact hchecked (quotientProfile H n) hp (normalized H n (g0 : ℚ)) hr hb

/-- This is conditional on the two exact-fifteen certificate inputs above. -/
theorem covered_minimal_safe_profiles_imply_original_bound
    (profiles : List (List ℕ))
    (hcoverage : ∀ (G : Finset ℕ) (n : ℕ),
      (∀ g ∈ G, 2 ≤ g) → Primitive G → (∀ g ∈ G, g ≤ n) →
      multipleCount G n = G.card + 15 →
      2 * multipleCount G n < incidenceCount G n + G.card →
      (∀ g ∈ G, quotientExcess G n ≤ 2 * 15 + (n / g - 1)) →
      (∀ A : Finset ℕ, A ⊂ G → incidenceCount A n + A.card ≤ 2 * multipleCount A n) →
      quotientProfile G n ∈ profiles)
    (hchecked : ∀ profile ∈ profiles, Safe 15 profile)
    (G : Finset ℕ) (hG : G.Nonempty) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n - G.card ≤ 15) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n :=
  union_bound_pruning G hG hpos n hn
    (covered_minimal_safe_profiles_imply_slack_bound profiles hcoverage hchecked
      G n hpos hprim hn hE)

#print axioms covered_minimal_safe_profiles_imply_slack_bound
#print axioms covered_minimal_safe_profiles_imply_original_bound

end MinimalCertificateBridgeFifteen
