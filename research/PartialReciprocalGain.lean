import research.PartialReciprocalPruning

/- Shared exact-excess prefix tests depend only on a profile weight cap.
All subtraction in the gain comparison occurs in the rational numbers.
The original profile-specific PrefixGood predicate is unchanged. -/
set_option maxHeartbeats 0
namespace PartialReciprocalGain
open ExcessProfiles NormalizedCertificate NormalizedReciprocalPruning
open PartialReciprocalStateBound PartialReciprocalPruning

def gain (s : State) : ℚ := quotientMass s - upper s * reciprocalSum s

def gainTest (E Wcap : ℕ) (s : State) : Bool :=
  decide ((Wcap : ℚ) - 2 * (E : ℚ) ≤ gain s)

lemma profileMass_eq_weight_add_twice_length (profile : List ℕ)
    (hq1 : ∀ q ∈ profile, 1 ≤ q) :
    profileMass profile = (weight profile : ℚ) + 2 * (profile.length : ℚ) := by
  induction profile with
  | nil => simp [profileMass, weight]
  | cons q l ih =>
    have hq : 1 ≤ q := hq1 q (by simp)
    have hl : ∀ r ∈ l, 1 ≤ r := fun r hr => hq1 r (by simp [hr])
    have hcast : ((q - 1 : ℕ) : ℚ) = (q : ℚ) - 1 := by
      rw [Nat.cast_sub hq]
      norm_num
    change (q : ℚ) + 1 + profileMass l =
      ((q - 1 + weight l : ℕ) : ℚ) + 2 * ((l.length + 1 : ℕ) : ℚ)
    rw [Nat.cast_add, Nat.cast_add, Nat.cast_one, hcast, ih hl]
    ring

lemma prefixGood_iff_gain_bound (E : ℕ) (profile : List ℕ) (s : State)
    (hq1 : ∀ q ∈ profile, 1 ≤ q) :
    PrefixGood E profile s ↔ (weight profile : ℚ) - 2 * (E : ℚ) ≤ gain s := by
  unfold PrefixGood gain
  rw [profileMass_eq_weight_add_twice_length profile hq1, Nat.cast_add]
  constructor <;> intro h <;> linarith

/-- A single rational gain test covers every profile below the weight cap.
The length cancels exactly; no fixed profile length is needed. -/
theorem prefixGood_of_gainTest {E Wcap : ℕ} {profile : List ℕ} {s : State}
    (hcap : weight profile ≤ Wcap) (hq1 : ∀ q ∈ profile, 1 ≤ q)
    (hgain : gainTest E Wcap s = true) : PrefixGood E profile s := by
  have hg : (Wcap : ℚ) - 2 * (E : ℚ) ≤ gain s := of_decide_eq_true hgain
  apply (prefixGood_iff_gain_bound E profile s hq1).mpr
  have hc : (weight profile : ℚ) ≤ Wcap := by exact_mod_cast hcap
  linarith

#print axioms profileMass_eq_weight_add_twice_length
#print axioms prefixGood_iff_gain_bound
#print axioms prefixGood_of_gainTest
end PartialReciprocalGain
