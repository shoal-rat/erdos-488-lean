import research.E16KnownProfileOriginal
import research.DisconnectedOriginalBound

/- Remove connectedness from the verified specified-profile result.
Disconnected active families already split into excess-at-most-fifteen pieces. -/
set_option maxHeartbeats 0
namespace E16KnownProfileGeneral
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix ExcessProfiles ConnectedReduction
open DisconnectedOriginalBound

theorem original_inequality (G : Finset ℕ) (n : ℕ) (hG : G.Nonempty)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hactive : ∀ g ∈ G, 2 ≤ n / g)
    (hE : multipleCount G n - G.card ≤ 16)
    (hprofile : quotientProfile G n = E16KnownProfileOriginal.profile) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n := by
  by_cases hlow : multipleCount G n - G.card ≤ 15
  · exact ExcessFifteen.erdos488_excess_at_most_fifteen G hG hpos hprim n hn hlow
  have hc := card_le_card (generators_subset_covered hpos hn)
  change G.card ≤ multipleCount G n at hc
  have hexact : multipleCount G n = G.card + 16 := by omega
  by_cases hconnected : ConnectedAt G n
  · exact E16KnownProfileOriginal.original_inequality G n hG hpos hprim hn hactive hexact hprofile hconnected
  · exact disconnected_active_original_bound G n hpos hprim hn hactive hE hconnected

#print axioms original_inequality
end E16KnownProfileGeneral
