import Mathlib.Algebra.Order.Field.Rat
import Mathlib.Order.Interval.Finset.Nat
import Mathlib.Data.Finset.Lattice.Fold
import Mathlib.Data.Finset.Card
import Mathlib.Data.Finset.Union
import Mathlib.Algebra.BigOperators.Group.Finset.Basic
import Mathlib.Data.List.Count

/- Semantic states and exact transitions for the normalized connected search.
No computational exclusion is asserted in this definitions module. -/
namespace NormalizedCertificate

open Finset

abbrev State := Finset (ℚ × ℕ)

def properPoints (s : State) : Finset ℚ :=
  s.biUnion (fun p => (Finset.Icc 2 p.2).image (fun j : ℕ => (j : ℚ) * p.1))

def lower (s : State) : ℚ :=
  if hs : s.Nonempty then s.sup' hs (fun p => (p.2 : ℚ) * p.1) else 0

def upper (s : State) : ℚ :=
  if hs : s.Nonempty then s.inf' hs (fun p => ((p.2 + 1 : ℕ) : ℚ) * p.1) else 0

def Incomparable (r t : ℚ) : Prop := (r / t).den ≠ 1 ∧ (t / r).den ≠ 1

instance (r t : ℚ) : Decidable (Incomparable r t) := inferInstanceAs
  (Decidable ((r / t).den ≠ 1 ∧ (t / r).den ≠ 1))

def quotCount (s : State) (q : ℕ) : ℕ := (s.filter (fun p => p.2 = q)).card

def available (profile : List ℕ) (s : State) (q : ℕ) : Prop :=
  2 ≤ q ∧ quotCount s q < profile.count q

instance (profile : List ℕ) (s : State) (q : ℕ) : Decidable (available profile s q) :=
  inferInstanceAs (Decidable (2 ≤ q ∧ quotCount s q < profile.count q))

def candidateGenerators (s : State) (q : ℕ) : Finset ℚ :=
  (properPoints s).biUnion (fun z =>
    (Finset.Icc 2 q).image (fun t : ℕ => z / (t : ℚ)))

def admissible (E : ℕ) (profile : List ℕ) (s : State) (q : ℕ) (h : ℚ) : Prop :=
  available profile s q ∧ 1 < h ∧
    (∀ p ∈ s, h ≠ p.1 ∧ Incomparable h p.1) ∧
    lower (insert (h, q) s) < upper (insert (h, q) s) ∧
    (properPoints (insert (h, q) s)).card ≤ E

instance (E : ℕ) (profile : List ℕ) (s : State) (q : ℕ) (h : ℚ) :
    Decidable (admissible E profile s q h) := inferInstanceAs
  (Decidable (available profile s q ∧ 1 < h ∧
    (∀ p ∈ s, h ≠ p.1 ∧ Incomparable h p.1) ∧
    lower (insert (h, q) s) < upper (insert (h, q) s) ∧
    (properPoints (insert (h, q) s)).card ≤ E))

def next (E : ℕ) (profile : List ℕ) (s : State) : Finset State :=
  profile.toFinset.biUnion (fun q =>
    ((candidateGenerators s q).filter (admissible E profile s q)).image
      (fun h => insert (h, q) s))

def initial (profile : List ℕ) : State := {(1, profile.toFinset.sup id)}

def incidenceExcess (s : State) : ℕ := ∑ p ∈ s, (p.2 - 1)

def Bad (profile : List ℕ) (s : State) : Prop :=
  s.card = profile.length ∧ 2 * (properPoints s).card < incidenceExcess s

instance (profile : List ℕ) (s : State) : Decidable (Bad profile s) :=
  inferInstanceAs (Decidable
    (s.card = profile.length ∧ 2 * (properPoints s).card < incidenceExcess s))

end NormalizedCertificate
