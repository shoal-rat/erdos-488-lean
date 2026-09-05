import research.MinimalCertificateBridgeFifteen
import research.ExcessProfilesLastFifteen
import research.E15CompletedGroups

/- The exact-fifteen coverage and graph checks are explicit imports.
This final module is accepted only after all imported certificates and this
assembly have completed Lean's kernel verification. -/
set_option maxHeartbeats 0
namespace ExcessFifteen
open AuxiliaryCounterexamples SearchPruning ExcessProfiles CertificateBridge
open MinimalCertificateBridgeFifteen

theorem excess_at_most_fifteen_union_bound (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n - G.card ≤ 15) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
  exact covered_minimal_safe_profiles_imply_slack_bound lastProfilesFifteen
    minimal_failure_mem_lastProfilesFifteen last_profiles_fifteen_safe
    G n hpos hprim hn hE

theorem erdos488_excess_at_most_fifteen (G : Finset ℕ) (hG : G.Nonempty)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n - G.card ≤ 15) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n :=
  union_bound_pruning G hG hpos n hn
    (excess_at_most_fifteen_union_bound G n hpos hprim hn hE)

#print axioms excess_at_most_fifteen_union_bound
#print axioms erdos488_excess_at_most_fifteen
end ExcessFifteen
