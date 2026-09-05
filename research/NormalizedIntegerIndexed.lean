import research.NormalizedInteger

namespace NormalizedCertificate
open Finset
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/-- Integer lookup hints carry no trusted ordering assumption. Every returned
edge is checked against its full exact rational target state. -/
inductive NatTransitionIndex where
  | empty
  | node (q h id : ℕ) (left right : NatTransitionIndex)
  deriving Inhabited

def NatTransitionIndex.find : NatTransitionIndex → ℕ → ℕ → Option ℕ
  | .empty, _, _ => none
  | .node q h i l r, q', h' =>
    if q' < q then l.find q' h'
    else if q < q' then r.find q' h'
    else if h' < h then l.find q' h'
    else if h < h' then r.find q' h'
    else some i

def integerIndexedEdge (tree : CertTree) (e : Entry) (c : IntegerCache)
    (index : NatTransitionIndex) (q h : ℕ) : Prop :=
  match index.find q h with
  | none => False
  | some i => i ∈ e.edges ∧ tree.lookup i = some (insert (natScale c.scale h,q) e.state)

instance (tree : CertTree) (e : Entry) (c : IntegerCache)
    (index : NatTransitionIndex) (q h : ℕ) :
    Decidable (integerIndexedEdge tree e c index q h) := by
  unfold integerIndexedEdge
  split <;> infer_instance

def checkEntryIntegerIndexed (tree : CertTree) (E : ℕ) (profile : List ℕ)
    (e : Entry) (c : IntegerCache) (index : NatTransitionIndex) : Bool :=
  decide (¬ (e.state.card = profile.length ∧ 2*c.points.card < incidenceExcess e.state)) &&
  decide (∀ q ∈ profile.toFinset, available profile e.state q →
    ∀ z ∈ c.points, ∀ j ∈ Finset.Icc 2 q,
      integerAdmissible E profile e.state c q (z / j) →
      integerIndexedEdge tree e c index q (z / j))

theorem checkEntryIntegerIndexed_sound {tree : CertTree} {E : ℕ} {profile : List ℕ}
    {e : Entry} {c : IntegerCache} {index : NatTransitionIndex}
    (hc : IntegerCacheCorrect e.state profile c)
    (hv : checkEntryIntegerIndexed tree E profile e c index = true) :
    checkEntryFast tree E profile e = true := by
  apply checkEntryInteger_sound hc
  simp only [checkEntryIntegerIndexed, Bool.and_eq_true, decide_eq_true_eq] at hv
  simp only [checkEntryInteger, Bool.and_eq_true, decide_eq_true_eq]
  refine ⟨hv.1, ?_⟩
  intro q hq hqa z hz j hj had
  have he := hv.2 q hq hqa z hz j hj had
  unfold integerIndexedEdge at he
  split at he
  · contradiction
  · exact ⟨_, he.1, he.2⟩

#print axioms checkEntryIntegerIndexed_sound
end NormalizedCertificate
