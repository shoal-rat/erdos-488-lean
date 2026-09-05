import research.MinimalCertificateBridge
import research.ExcessProfilesLastThirteen
import research.certificates.E13StableP0

/- A complete excess-thirteen result: minimal counterexample reduction,
kernel-certified profile coverage, structural exclusions, and the final
314-state kernel certificate. No external enumeration is assumed. -/
set_option maxHeartbeats 0
namespace ExcessThirteen
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessProfiles
open NormalizedCertificate CertificateBridge MinimalCertificateBridge

theorem final_profile_safe : ∀ profile ∈ lastProfilesThirteen, Safe 13 profile := by
  intro profile hp
  have he : profile = [10, 6, 4, 4, 3, 3, 3, 2] := by
    simpa [lastProfilesThirteen] using hp
  subst profile
  exact E13StableP0_safe

theorem excess_at_most_thirteen_union_bound (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n - G.card ≤ 13) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
  apply minimal_safe_profiles_imply_slack_bound 13 (fun _ => lastProfilesThirteen)
    ?_ ?_ G n hpos hprim hn hE
  · intro e helo hehi H t hHpos hHp hHn hHE hfail hmin
    have he : e = 13 := by omega
    subst e
    exact minimal_failure_mem_lastProfilesThirteen H t hHpos hHp hHn hHE hfail hmin
  · intro e helo hehi
    have he : e = 13 := by omega
    subst e
    exact final_profile_safe

/-- The original strict inequality holds at every endpoint with excess ≤13. -/
theorem erdos488_excess_at_most_thirteen (G : Finset ℕ) (hG : G.Nonempty)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n - G.card ≤ 13) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n :=
  union_bound_pruning G hG hpos n hn
    (excess_at_most_thirteen_union_bound G n hpos hprim hn hE)

#print axioms final_profile_safe
#print axioms excess_at_most_thirteen_union_bound
#print axioms erdos488_excess_at_most_thirteen
end ExcessThirteen
