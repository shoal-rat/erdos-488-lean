import research.MinimalCertificateBridgeFourteen
import research.ExcessProfilesCompletedFourteen
import research.E14CompletedGroups

/- A complete excess-fourteen result. All actual minimal failures are covered
by the explicitly checked profile table, and every remaining profile has a
kernel-certified safe graph. No external search result is a premise. -/
set_option maxHeartbeats 0
namespace ExcessFourteen
open AuxiliaryCounterexamples SearchPruning ExcessProfiles CertificateBridge
open MinimalCertificateBridgeFourteen

theorem excess_at_most_fourteen_union_bound (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n - G.card ≤ 14) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
  exact covered_minimal_safe_profiles_imply_slack_bound completedProfilesFourteen
    minimal_failure_mem_completedProfilesFourteen completed_profiles_fourteen_safe
    G n hpos hprim hn hE

/-- The original strict density-doubling inequality holds at every endpoint
whose number of covered nongenerators is at most fourteen. -/
theorem erdos488_excess_at_most_fourteen (G : Finset ℕ) (hG : G.Nonempty)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n - G.card ≤ 14) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n :=
  union_bound_pruning G hG hpos n hn
    (excess_at_most_fourteen_union_bound G n hpos hprim hn hE)

#print axioms excess_at_most_fourteen_union_bound
#print axioms erdos488_excess_at_most_fourteen
end ExcessFourteen
