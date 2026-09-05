import research.NormalizedCompleteness
import research.ExcessElevenMain
import research.ExcessProfilesTwelveTable

/- Conditional certificate assembly, with the coverage and safety hypotheses
kept explicit. This file does not claim that those safety inputs are proved. -/
set_option maxHeartbeats 0
namespace CertificateBridge
open AuxiliaryCounterexamples SearchPruning ExcessSix ConnectedReduction
open RatioNormalization NormalizedCertificate ExcessProfiles NormalizedCompleteness

def Safe (e : ℕ) (profile : List ℕ) : Prop :=
  ∀ s : State, Reaches e profile (initial profile) s → ¬Bad profile s

theorem covered_safe_profiles_imply_slack_bound (B : ℕ)
    (profiles : ℕ → List (List ℕ))
    (hcoverage : ∀ (G : Finset ℕ) (n e : ℕ),
      (∀ g ∈ G, 2 ≤ g) → Primitive G → (∀ g ∈ G, g ≤ n) →
      multipleCount G n = G.card + e →
      2 * multipleCount G n < incidenceCount G n + G.card →
      quotientProfile G n ∈ profiles e)
    (hchecked : ∀ e : ℕ, 11 < e → e ≤ B →
      ∀ profile ∈ profiles e, Safe e profile)
    (G : Finset ℕ) (n : ℕ) (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n - G.card ≤ B) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
  by_contra hnot
  have hfail : 2 * multipleCount G n < incidenceCount G n + G.card := by omega
  obtain ⟨H, hHG, hHne, hHp, hHfail, hHE, hconn⟩ :=
    exists_connected_slack_failure G n hprim hpos hn hfail
  have hHpos : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hHG hg)
  have hHn : ∀ g ∈ H, g ≤ n := fun g hg => hn g (hHG hg)
  have hHa := connected_failure_is_active H n hHp hHpos hHn hHfail hconn
  let e := multipleCount H n - H.card
  have hcard := Finset.card_le_card (generators_subset_covered hHpos hHn)
  change H.card ≤ multipleCount H n at hcard
  have hEe : multipleCount H n = H.card + e := by dsimp [e]; omega
  have heB : e ≤ B := hHE.trans hE
  by_cases he11 : e ≤ 11
  · have hb := ExcessEleven.excess_at_most_eleven_union_bound H hHpos hHp n hHn hEe he11
    omega
  have hegt : 11 < e := by omega
  let g0 := H.min' hHne
  have hg0 : g0 ∈ H := H.min'_mem hHne
  have hmin : ∀ g ∈ H, g0 ≤ g := fun g hg => H.min'_le g hg
  have hd : (g0 : ℚ) ≠ 0 := by
    have hg0p : 0 < g0 := by have := hHpos g0 hg0; omega
    exact_mod_cast hg0p.ne'
  have hp := hcoverage H n e hHpos hHp hHn hEe hHfail
  have hr := normalized_reachable H n g0 e hg0 hmin hHpos hHp hHn hHa le_rfl hconn
  have hb := normalized_bad_of_failure H n (g0 : ℚ) hd hHpos hHp hHn hHa hHfail
  exact hchecked e hegt heB (quotientProfile H n) hp (normalized H n (g0 : ℚ)) hr hb

theorem compact_safe_implies_slack_bound (B : ℕ)
    (hchecked : ∀ e : ℕ, 11 < e → e ≤ B →
      ∀ profile ∈ compactCandidates e, Safe e profile)
    (G : Finset ℕ) (n : ℕ) (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n - G.card ≤ B) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n :=
  covered_safe_profiles_imply_slack_bound B compactCandidates
    failure_mem_compactCandidates hchecked G n hpos hprim hn hE

theorem twelve_safe_implies_slack_bound
    (hchecked : ∀ profile ∈ compactProfilesTwelve, Safe 12 profile)
    (G : Finset ℕ) (n : ℕ) (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n - G.card ≤ 12) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
  apply compact_safe_implies_slack_bound 12 ?_ G n hpos hprim hn hE
  intro e helo hehi profile hp
  have he : e = 12 := by omega
  subst e
  rw [compactCandidates_twelve] at hp
  exact hchecked profile hp

#print axioms covered_safe_profiles_imply_slack_bound
#print axioms compact_safe_implies_slack_bound
#print axioms twelve_safe_implies_slack_bound
end CertificateBridge
