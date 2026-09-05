import research.PartialReciprocalStateBound
import research.NormalizedCompleteness

/- A distinct, sound stopping condition for partial normalized states.
The exact full excess and complete quotient multiset are explicit premises.
No original transition or reciprocal-good definition is changed. -/
set_option maxHeartbeats 0
namespace PartialReciprocalPruning
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix ExcessProfiles
open NormalizedCertificate RatioNormalization NormalizedCompleteness
open NormalizedReciprocalPruning PartialReciprocalStateBound

def profileMass (profile : List ℕ) : ℚ := (profile.map (fun q : ℕ => (q : ℚ) + 1)).sum

def PrefixGood (E : ℕ) (profile : List ℕ) (s : State) : Prop :=
  upper s * reciprocalSum s + (profileMass profile - quotientMass s) ≤
    2 * ((profile.length + E : ℕ) : ℚ)

instance (E : ℕ) (profile : List ℕ) (s : State) : Decidable (PrefixGood E profile s) :=
  inferInstanceAs (Decidable (upper s * reciprocalSum s + (profileMass profile - quotientMass s) ≤
    2 * ((profile.length + E : ℕ) : ℚ)))

lemma normalized_quotientMass (G : Finset ℕ) (n : ℕ) (d : ℚ) (hd : d ≠ 0)
    (hactive : ∀ g ∈ G, 2 ≤ n / g) :
    quotientMass (normalized G n d) = profileMass (quotientProfile G n) := by
  have hprof : profileMass (quotientProfile G n) = ∑ g ∈ G, (((n / g : ℕ) : ℚ) + 1) := by
    have hp := List.mergeSort_perm ((active G n).toList.map (fun g => n / g)) (· ≥ ·)
    unfold profileMass quotientProfile
    rw [(hp.map (fun q : ℕ => (q : ℚ) + 1)).sum_eq, List.map_map, active_eq_self G n hactive]
    exact Multiset.sum_map_toList _ _
  rw [hprof]
  unfold quotientMass normalized
  rw [sum_image]
  · simp only [entry]
  · intro a ha b hb hh
    exact entry_injective hd n hh

/-- Every actual completion of a nonempty prefix passing PrefixGood satisfies
the original strict inequality at every positive later endpoint. In particular,
the excess equality cannot be replaced by a mere upper bound. -/
theorem partial_reciprocal_pruning (G : Finset ℕ) (n E : ℕ) (d : ℚ)
    (profile : List ℕ) (s : State)
    (hpos : ∀ g ∈ G, 2 ≤ g) (_hprim : Primitive G)
    (_hn : ∀ g ∈ G, g ≤ n) (hactive : ∀ g ∈ G, 2 ≤ n / g)
    (hd : 0 < d) (hs : s.Nonempty) (hsub : s ⊆ normalized G n d)
    (hprofile : quotientProfile G n = profile)
    (hE : multipleCount G n = G.card + E)
    (hgood : PrefixGood E profile s) :
    ∀ m : ℕ, 0 < m → n * multipleCount G m < 2 * m * multipleCount G n := by
  have hp : ∀ g ∈ G, 0 < g := fun g hg => by have := hpos g hg; omega
  have hpositive := normalized_positive G n d hp hd
  have hinterval : ∀ p ∈ normalized G n d,
      (n : ℚ) / d < ((p.2 : ℚ) + 1) * p.1 := by
    intro p hpoint
    simpa only [Nat.cast_add, Nat.cast_one] using (normalized_intervals G n d hp hd p hpoint).2
  have hupper : (n : ℚ) / d < upper s := by
    simp only [upper, dif_pos hs]
    apply (lt_inf'_iff hs).mpr
    intro p hp
    simpa only [Nat.cast_add, Nat.cast_one] using hinterval p (hsub hp)
  have hstrict := prefix_mass_bound s (normalized G n d) ((n : ℚ) / d)
    hsub hs hpositive hupper hinterval
  rw [normalized_quotientMass G n d hd.ne' hactive, hprofile] at hstrict
  have hlength : profile.length = G.card := by
    rw [← hprofile, quotientProfile_length, active_eq_self G n hactive]
  have hbound : (n : ℚ) / d * reciprocalSum (normalized G n d) <
      2 * (multipleCount G n : ℚ) := by
    have hh := hstrict.trans_le hgood
    simpa only [hlength, ← hE] using hh
  rw [normalized_reciprocalSum G n d hd.ne'] at hbound
  have hcancel : (n : ℚ) / d * (d * ∑ g ∈ G, 1 / (g : ℚ)) =
      (n : ℚ) * ∑ g ∈ G, 1 / (g : ℚ) := by
    rw [← mul_assoc, div_mul_cancel₀ _ hd.ne']
  rw [hcancel] at hbound
  exact rational_union_pruning G n hp hbound

#print axioms normalized_quotientMass
#print axioms partial_reciprocal_pruning
end PartialReciprocalPruning
