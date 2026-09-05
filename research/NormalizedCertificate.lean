import research.NormalizedState
import Mathlib.Logic.Relation
import Mathlib.Tactic

/- Kernel-checkable normalized search. Python output is never an assumption. -/
namespace NormalizedCertificate
open Finset
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

abbrev Reaches (E : ℕ) (profile : List ℕ) (s t : State) : Prop :=
  Relation.ReflTransGen (fun a b => b ∈ next E profile a) s t

/-- Every enumerated transition inserts one genuinely new generator. -/
theorem next_card {E : ℕ} {profile : List ℕ} {s t : State}
    (ht : t ∈ next E profile s) : t.card = s.card + 1 := by
  obtain ⟨q, hq, ht⟩ := Finset.mem_biUnion.mp ht
  obtain ⟨h, hh, rfl⟩ := Finset.mem_image.mp ht
  have had : admissible E profile s q h := (Finset.mem_filter.mp hh).2
  have hnot : (h,q) ∉ s := by
    intro hmem
    exact (had.2.2.1 (h,q) hmem).1 rfl
  exact Finset.card_insert_of_notMem hnot

/-- Reachability cannot decrease the number of assigned generators. -/
theorem reaches_card_le {E : ℕ} {profile : List ℕ} {s t : State}
    (h : Reaches E profile s t) : s.card ≤ t.card := by
  induction h with
  | refl => exact le_rfl
  | @tail b c hab hbc ih =>
    have hc := next_card hbc
    omega

/-- A path that does not increase cardinality has no nontrivial steps. -/
theorem reaches_eq_of_card_le {E : ℕ} {profile : List ℕ} {s t : State}
    (h : Reaches E profile s t) (hc : t.card ≤ s.card) : s = t := by
  rcases h.cases_head with hst | ⟨u, hsu, hut⟩
  · exact hst
  · have hu := next_card hsu
    have ht := reaches_card_le hut
    omega

/-- Bounded complete traversal, used for small profiles and as a baseline checker. -/
def safeSearch (E : ℕ) (profile : List ℕ) : ℕ → State → Bool
  | 0, s => decide (¬ Bad profile s)
  | fuel+1, s => decide (¬ Bad profile s) &&
      decide (∀ t ∈ next E profile s, safeSearch E profile fuel t = true)

/-- The finite traversal excludes every reachable terminal within its depth bound. -/
theorem safeSearch_sound (E : ℕ) (profile : List ℕ) (fuel : ℕ) (s : State)
    (hs : safeSearch E profile fuel s = true) :
    ∀ t, Reaches E profile s t → profile.length ≤ s.card + fuel → ¬ Bad profile t := by
  induction fuel generalizing s with
  | zero =>
    intro t hst hlen hbad
    have hsafe : ¬ Bad profile s := by simpa [safeSearch] using hs
    have hcard : t.card ≤ s.card := by have := hbad.1; omega
    have heq := reaches_eq_of_card_le hst hcard
    exact hsafe (heq ▸ hbad)
  | succ fuel ih =>
    intro t hst hlen hbad
    have hparts : ¬ Bad profile s ∧
        ∀ u ∈ next E profile s, safeSearch E profile fuel u = true := by
      simpa only [safeSearch, Bool.and_eq_true, decide_eq_true_eq] using hs
    rcases hst.cases_head with heq | ⟨u, hsu, hut⟩
    · exact hparts.1 (heq ▸ hbad)
    · have hu := next_card hsu
      exact ih u (hparts.2 u hsu) t hut (by omega) hbad

/-- Concrete profile interface: a checked traversal from the normalized root suffices. -/
theorem initial_safeSearch_sound (E : ℕ) (profile : List ℕ) (hp : profile ≠ [])
    (hs : safeSearch E profile (profile.length - 1) (initial profile) = true) :
    ∀ t, Reaches E profile (initial profile) t → ¬ Bad profile t := by
  intro t ht
  apply safeSearch_sound E profile (profile.length-1) (initial profile) hs t ht
  have hp' : 0 < profile.length := List.length_pos_iff.mpr hp
  simp only [initial, Finset.card_singleton]
  omega

/-- First small survivor profile, checked by ordinary kernel reduction. -/
theorem E9_profile_verified :
    safeSearch 9 [7,5,4,3,3,3] 5 (initial [7,5,4,3,3,3]) = true := by
  decide +kernel

#print axioms next_card
#print axioms safeSearch_sound
#print axioms initial_safeSearch_sound
#print axioms E9_profile_verified
end NormalizedCertificate
