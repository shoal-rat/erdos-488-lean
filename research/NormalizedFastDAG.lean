import research.NormalizedDAG

/- The same transition graph with a proved execution shortcut and independently
checked nodes, preventing whole-certificate reflection from retaining all work. -/
namespace NormalizedCertificate
open Finset
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/-- Quotients with no remaining slot are discarded before rational candidates are built. -/
def nextFast (E : ℕ) (profile : List ℕ) (s : State) : Finset State :=
  (profile.toFinset.filter (available profile s)).biUnion (fun q =>
    ((candidateGenerators s q).filter (admissible E profile s q)).image
      (fun h => insert (h,q) s))

theorem nextFast_eq_next (E : ℕ) (profile : List ℕ) (s : State) :
    nextFast E profile s = next E profile s := by
  ext t
  constructor
  · intro ht
    obtain ⟨q, hq, ht⟩ := mem_biUnion.mp ht
    exact mem_biUnion.mpr ⟨q, (mem_filter.mp hq).1, ht⟩
  · intro ht
    obtain ⟨q, hq, hqi⟩ := mem_biUnion.mp ht
    obtain ⟨h, hh, heq⟩ := mem_image.mp hqi
    have had := (mem_filter.mp hh).2
    have hav : available profile s q := had.1
    exact mem_biUnion.mpr ⟨q, mem_filter.mpr ⟨hq, hav⟩, mem_image.mpr ⟨h, hh, heq⟩⟩

def checkEntryFast (tree : CertTree) (E : ℕ) (profile : List ℕ) (e : Entry) : Bool :=
  decide (¬ Bad profile e.state) &&
    decide (nextFast E profile e.state ⊆ referenced tree e.edges)

theorem checkEntryFast_sound {tree : CertTree} {E : ℕ} {profile : List ℕ} {e : Entry}
    (h : checkEntryFast tree E profile e = true) :
    ¬ Bad profile e.state ∧ ∀ t ∈ next E profile e.state, tree.Contains t := by
  have he : ¬ Bad profile e.state ∧ next E profile e.state ⊆ referenced tree e.edges := by
    simpa only [checkEntryFast, Bool.and_eq_true, decide_eq_true_eq, nextFast_eq_next] using h
  exact ⟨he.1, fun t ht => referenced_contains (he.2 ht)⟩

/-- Every constructor carries a separately kernel-checked complete successor test. -/
inductive Certified (tree : CertTree) (E : ℕ) (profile : List ℕ) : CertTree → Prop where
  | empty : Certified tree E profile .empty
  | node {e : Entry} {l r : CertTree}
      (entry : checkEntryFast tree E profile e = true)
      (left : Certified tree E profile l) (right : Certified tree E profile r) :
      Certified tree E profile (.node e l r)

theorem certified_nodes_sound {tree sub : CertTree} {E : ℕ} {profile : List ℕ}
    (h : Certified tree E profile sub) :
    ∀ s, sub.Contains s → ¬ Bad profile s ∧ ∀ t ∈ next E profile s, tree.Contains t := by
  induction h with
  | empty => simp [CertTree.Contains]
  | @node e l r he hl hr ihl ihr =>
    intro s hs
    rcases hs with heq | hsl | hsr
    · subst s
      exact checkEntryFast_sound he
    · exact ihl s hsl
    · exact ihr s hsr

/-- Composing certified nodes proves unrestricted reachability safety. -/
theorem certified_dag_safe (E : ℕ) (profile : List ℕ) (tree : CertTree)
    (hc : Certified tree E profile tree)
    (hroot : tree.Contains (initial profile)) :
    ∀ s, Reaches E profile (initial profile) s → ¬ Bad profile s := by
  have hall := certified_nodes_sound hc
  intro s hs
  have hm : tree.Contains s := by
    induction hs with
    | refl => exact hroot
    | @tail b c hab hbc ih => exact (hall b ih).2 c hbc
  exact (hall s hm).1

#print axioms nextFast_eq_next
#print axioms certified_dag_safe
end NormalizedCertificate
