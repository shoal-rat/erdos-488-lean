import research.PartialReciprocalPruning

/- A weaker prefix rule applies without knowing the exact final excess.
The already present proper points give a lower bound for final coverage. -/
set_option maxHeartbeats 0
namespace PartialUnionReciprocalPruning
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix
open NormalizedCertificate RatioNormalization NormalizedReciprocalPruning
open PartialReciprocalStateBound PartialReciprocalPruning

def PrefixUnionGood (profile : List ℕ) (s : State) : Prop :=
  upper s * reciprocalSum s + (profileMass profile - quotientMass s) ≤
    2 * ((profile.length + (properPoints s).card : ℕ) : ℚ)

instance (profile : List ℕ) (s : State) : Decidable (PrefixUnionGood profile s) :=
  inferInstanceAs (Decidable (upper s * reciprocalSum s + (profileMass profile - quotientMass s) ≤
    2 * ((profile.length + (properPoints s).card : ℕ) : ℚ)))

theorem partial_union_reciprocal_pruning (G : Finset ℕ) (n : ℕ) (d : ℚ)
    (profile : List ℕ) (s : State)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hactive : ∀ g ∈ G, 2 ≤ n / g)
    (hd : 0 < d) (hs : s.Nonempty) (hsub : s ⊆ normalized G n d)
    (hprofile : ExcessProfiles.quotientProfile G n = profile)
    (hgood : PrefixUnionGood profile s) :
    ∀ m : ℕ, 0 < m → n * multipleCount G m < 2 * m * multipleCount G n := by
  have hpointsub : properPoints s ⊆ properPoints (normalized G n d) :=
    biUnion_subset_biUnion_of_subset_left _ hsub
  have hC := card_le_card hpointsub
  rw [properPoints_card G n d hpos hprim hn hd.ne'] at hC
  have hcover := card_le_card (generators_subset_covered hpos hn)
  change G.card ≤ multipleCount G n at hcover
  have hE : multipleCount G n = G.card + (multipleCount G n - G.card) := by omega
  have hthreshold :
      2 * ((profile.length + (properPoints s).card : ℕ) : ℚ) ≤
        2 * ((profile.length + (multipleCount G n - G.card) : ℕ) : ℚ) := by
    exact_mod_cast Nat.mul_le_mul_left 2 (Nat.add_le_add_left hC profile.length)
  have hgood' : PrefixGood (multipleCount G n - G.card) profile s :=
    hgood.trans hthreshold
  exact partial_reciprocal_pruning G n (multipleCount G n - G.card) d profile s
    hpos hprim hn hactive hd hs hsub hprofile hE hgood'

#print axioms partial_union_reciprocal_pruning
end PartialUnionReciprocalPruning
