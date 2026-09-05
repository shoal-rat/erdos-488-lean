import research.NormalizedCertificate

/- A finite closed-state certificate. Every successor is recomputed in Lean.
The balanced binary tree supplies logarithmic-depth lookup in the kernel.
External data is accepted only by the proved executable checker. -/
namespace NormalizedCertificate
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

structure Entry where
  state : State
  edges : List ℕ
  deriving Inhabited

inductive CertTree where
  | empty
  | node (entry : Entry) (left right : CertTree)
  deriving Inhabited

namespace CertTree

/-- Binary addresses: root 0; a left subtree local ID i has global ID 2i+1,
and a right subtree local ID i has global ID 2i+2. -/
def lookup : CertTree → ℕ → Option State
  | .empty, _ => none
  | .node e _ _, 0 => some e.state
  | .node _ l r, k+1 => if k % 2 = 0 then lookup l (k/2) else lookup r (k/2)

def Contains (s : State) : CertTree → Prop
  | .empty => False
  | .node e l r => s = e.state ∨ Contains s l ∨ Contains s r

theorem lookup_contains {tree : CertTree} {i : ℕ} {s : State}
    (h : tree.lookup i = some s) : tree.Contains s := by
  induction tree generalizing i with
  | empty => simp [lookup] at h
  | node e l r ihl ihr =>
    cases i with
    | zero =>
      have heq : e.state = s := by simpa [lookup] using h
      exact Or.inl heq.symm
    | succ k =>
      simp only [lookup] at h
      split at h
      · exact Or.inr (Or.inl (ihl h))
      · exact Or.inr (Or.inr (ihr h))

end CertTree

def referenced (tree : CertTree) (ids : List ℕ) : Finset State :=
  (ids.filterMap tree.lookup).toFinset

theorem referenced_contains {tree : CertTree} {ids : List ℕ} {s : State}
    (h : s ∈ referenced tree ids) : tree.Contains s := by
  have hm : s ∈ ids.filterMap tree.lookup := List.mem_toFinset.mp h
  obtain ⟨i, hi, hlookup⟩ := List.mem_filterMap.mp hm
  exact CertTree.lookup_contains hlookup

def checkEntry (tree : CertTree) (E : ℕ) (profile : List ℕ) (e : Entry) : Bool :=
  decide (¬ Bad profile e.state) &&
    decide (next E profile e.state ⊆ referenced tree e.edges)

def checkNodes (tree : CertTree) (E : ℕ) (profile : List ℕ) : CertTree → Bool
  | .empty => true
  | .node e l r => checkEntry tree E profile e &&
      (checkNodes tree E profile l && checkNodes tree E profile r)

def checkTree (E : ℕ) (profile : List ℕ) (tree : CertTree) : Bool :=
  match tree with
  | .empty => false
  | .node e _ _ => decide (e.state = initial profile) && checkNodes tree E profile tree

/-- A checked subtree contains only safe states with successors in the full certificate. -/
theorem checkNodes_sound (tree sub : CertTree) (E : ℕ) (profile : List ℕ)
    (h : checkNodes tree E profile sub = true) :
    ∀ s, sub.Contains s →
      ¬ Bad profile s ∧ ∀ t ∈ next E profile s, tree.Contains t := by
  induction sub with
  | empty => simp [CertTree.Contains]
  | node e l r ihl ihr =>
    have hp : checkEntry tree E profile e = true ∧
        checkNodes tree E profile l = true ∧ checkNodes tree E profile r = true := by
      simpa only [checkNodes, Bool.and_eq_true] using h
    intro s hs
    rcases hs with heq | hl | hr
    · subst s
      have he : ¬ Bad profile e.state ∧
          next E profile e.state ⊆ referenced tree e.edges := by
        simpa only [checkEntry, Bool.and_eq_true, decide_eq_true_eq] using hp.1
      exact ⟨he.1, fun t ht => referenced_contains (he.2 ht)⟩
    · exact ihl hp.2.1 s hl
    · exact ihr hp.2.2 s hr

/-- The certificate excludes every reachable failure, without a depth or size assumption. -/
theorem checked_dag_safe (E : ℕ) (profile : List ℕ) (tree : CertTree)
    (h : checkTree E profile tree = true) :
    ∀ t, Reaches E profile (initial profile) t → ¬ Bad profile t := by
  cases tree with
  | empty => simp [checkTree] at h
  | node e l r =>
    have hp : e.state = initial profile ∧
        checkNodes (.node e l r) E profile (.node e l r) = true := by
      simpa only [checkTree, Bool.and_eq_true, decide_eq_true_eq] using h
    have hall := checkNodes_sound (.node e l r) (.node e l r) E profile hp.2
    have hroot : (CertTree.node e l r).Contains (initial profile) := Or.inl hp.1.symm
    intro t ht
    have hmem : (CertTree.node e l r).Contains t := by
      induction ht with
      | refl => exact hroot
      | @tail b c hab hbc ih => exact (hall b ih).2 c hbc
    exact (hall t hmem).1

#print axioms CertTree.lookup_contains
#print axioms checkNodes_sound
#print axioms checked_dag_safe
end NormalizedCertificate
