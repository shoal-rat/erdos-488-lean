import research.CertificateBridge
import research.MinimalFailure
import research.ExcessTwelveMain

/- The finite certificate interface for a cardinality-minimal failure.
Coverage and safety remain explicit hypotheses until concrete tables close. -/
set_option maxHeartbeats 0
namespace MinimalCertificateBridge
open AuxiliaryCounterexamples SearchPruning ExcessSix ConnectedReduction
open RatioNormalization NormalizedCertificate ExcessProfiles NormalizedCompleteness
open CertificateBridge MinimalFailure

theorem minimal_safe_profiles_imply_slack_bound (B : ℕ)
    (profiles : ℕ → List (List ℕ))
    (hcoverage : ∀ e : ℕ, 12 < e → e ≤ B → ∀ (G : Finset ℕ) (n : ℕ),
      (∀ g ∈ G, 2 ≤ g) → Primitive G → (∀ g ∈ G, g ≤ n) →
      multipleCount G n = G.card + e →
      2 * multipleCount G n < incidenceCount G n + G.card →
      (∀ g ∈ G, quotientExcess G n ≤ 2 * e + (n / g - 1)) →
      quotientProfile G n ∈ profiles e)
    (hchecked : ∀ e : ℕ, 12 < e → e ≤ B →
      ∀ profile ∈ profiles e, Safe e profile)
    (G : Finset ℕ) (n : ℕ) (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n - G.card ≤ B) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
  by_contra hnot
  have hfail : 2 * multipleCount G n < incidenceCount G n + G.card := by omega
  obtain ⟨H, hHG, hHne, hHp, hHfail, hHE, hconn, hweight, _hproper⟩ :=
    exists_minimal_slack_failure G n hprim hpos hn hfail
  have hHpos : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hHG hg)
  have hHn : ∀ g ∈ H, g ≤ n := fun g hg => hn g (hHG hg)
  have hHa := connected_failure_is_active H n hHp hHpos hHn hHfail hconn
  let e := multipleCount H n - H.card
  have hcard := Finset.card_le_card (generators_subset_covered hHpos hHn)
  change H.card ≤ multipleCount H n at hcard
  have hEe : multipleCount H n = H.card + e := by dsimp [e]; omega
  have heB : e ≤ B := hHE.trans hE
  by_cases he12 : e ≤ 12
  · have hb := ExcessTwelve.excess_at_most_twelve_union_bound H hHpos hHp n hHn hEe he12
    omega
  have hegt : 12 < e := by omega
  let g0 := H.min' hHne
  have hg0 : g0 ∈ H := H.min'_mem hHne
  have hmin : ∀ g ∈ H, g0 ≤ g := fun g hg => H.min'_le g hg
  have hd : (g0 : ℚ) ≠ 0 := by
    have hg0p : 0 < g0 := by have := hHpos g0 hg0; omega
    exact_mod_cast hg0p.ne'
  have hp := hcoverage e hegt heB H n hHpos hHp hHn hEe hHfail hweight
  have hr := normalized_reachable H n g0 e hg0 hmin hHpos hHp hHn hHa le_rfl hconn
  have hb := normalized_bad_of_failure H n (g0 : ℚ) hd hHpos hHp hHn hHa hHfail
  exact hchecked e hegt heB (quotientProfile H n) hp (normalized H n (g0 : ℚ)) hr hb

theorem minimal_safe_profiles_imply_original_bound (B : ℕ)
    (profiles : ℕ → List (List ℕ))
    (hcoverage : ∀ e : ℕ, 12 < e → e ≤ B → ∀ (G : Finset ℕ) (n : ℕ),
      (∀ g ∈ G, 2 ≤ g) → Primitive G → (∀ g ∈ G, g ≤ n) →
      multipleCount G n = G.card + e →
      2 * multipleCount G n < incidenceCount G n + G.card →
      (∀ g ∈ G, quotientExcess G n ≤ 2 * e + (n / g - 1)) →
      quotientProfile G n ∈ profiles e)
    (hchecked : ∀ e : ℕ, 12 < e → e ≤ B →
      ∀ profile ∈ profiles e, Safe e profile)
    (G : Finset ℕ) (hG : G.Nonempty) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n - G.card ≤ B) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n :=
  union_bound_pruning G hG hpos n hn
    (minimal_safe_profiles_imply_slack_bound B profiles hcoverage hchecked G n hpos hprim hn hE)

#print axioms minimal_safe_profiles_imply_slack_bound
#print axioms minimal_safe_profiles_imply_original_bound
end MinimalCertificateBridge
