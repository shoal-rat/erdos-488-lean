import research.NormalizedIntegerIndexed
import Mathlib.Data.List.Perm.Subperm

/- Shared certificates cover multiple target profiles. The transition relation
remains the original one, and each node is checked for slack at every size. -/
namespace NormalizedCertificate
open Finset
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def SlackSafe (s : State) : Prop := incidenceExcess s ≤ 2 * (properPoints s).card

instance (s : State) : Decidable (SlackSafe s) := inferInstanceAs
  (Decidable (incidenceExcess s ≤ 2 * (properPoints s).card))

theorem next_mono_counts {E : ℕ} {profile superprofile : List ℕ}
    (hcount : ∀ q : ℕ, profile.count q ≤ superprofile.count q) (s : State) :
    next E profile s ⊆ next E superprofile s := by
  intro t ht
  obtain ⟨q, hq, ht⟩ := mem_biUnion.mp ht
  obtain ⟨h, hh, rfl⟩ := mem_image.mp ht
  obtain ⟨hh, had⟩ := mem_filter.mp hh
  have hpos : 0 < superprofile.count q := lt_of_le_of_lt (Nat.zero_le _)
    (lt_of_lt_of_le had.1.2 (hcount q))
  have hqs : q ∈ superprofile.toFinset :=
    List.mem_toFinset.mpr (List.count_pos_iff.mp hpos)
  have hads : admissible E superprofile s q h :=
    ⟨⟨had.1.1, lt_of_lt_of_le had.1.2 (hcount q)⟩, had.2⟩
  exact mem_biUnion.mpr ⟨q, hqs, mem_image.mpr ⟨h, mem_filter.mpr ⟨hh, hads⟩, rfl⟩⟩

theorem slackSafe_of_integer_cache {s : State} {profile : List ℕ} {c : IntegerCache}
    (hc : IntegerCacheCorrect s profile c)
    (hb : incidenceExcess s ≤ 2 * c.points.card) : SlackSafe s := by
  unfold SlackSafe
  rw [← hc.2.1.2.1]
  simpa only [IntegerCache.nodeCache,
    Finset.card_image_of_injective _ (natScale_injective hc.1)] using hb

inductive SlackCertified (tree : CertTree) (E : ℕ) (profile : List ℕ) : CertTree → Prop where
  | empty : SlackCertified tree E profile .empty
  | node {e : Entry} {l r : CertTree}
      (entry : checkEntryFast tree E profile e = true)
      (slack : SlackSafe e.state)
      (left : SlackCertified tree E profile l) (right : SlackCertified tree E profile r) :
      SlackCertified tree E profile (.node e l r)

theorem slackCertified_nodes_sound {tree sub : CertTree} {E : ℕ} {profile : List ℕ}
    (hc : SlackCertified tree E profile sub) :
    ∀ s, sub.Contains s → SlackSafe s ∧ ∀ t ∈ next E profile s, tree.Contains t := by
  induction hc with
  | empty => simp [CertTree.Contains]
  | @node e l r he hs hl hr ihl ihr =>
    intro s hmem
    rcases hmem with rfl | hleft | hright
    · exact ⟨hs, (checkEntryFast_sound he).2⟩
    · exact ihl s hleft
    · exact ihr s hright

/-- A shared graph controls every quota-subprofile with the same root. -/
theorem shared_dag_safe (E : ℕ) (superprofile : List ℕ) (tree : CertTree)
    (hc : SlackCertified tree E superprofile tree)
    (hroot : tree.Contains (initial superprofile))
    (profile : List ℕ) (hsub : List.Subperm profile superprofile)
    (hinit : initial profile = initial superprofile) :
    ∀ t, Reaches E profile (initial profile) t → ¬ Bad profile t := by
  have hall := slackCertified_nodes_sound hc
  have hcount := List.subperm_iff_count.mp hsub
  intro t ht
  have hm : tree.Contains t := by
    induction ht with
    | refl => rwa [hinit]
    | @tail b c hab hbc ih => exact (hall b ih).2 c (next_mono_counts hcount b hbc)
  intro hbad
  have hs := (hall t hm).1
  unfold SlackSafe at hs
  exact (not_lt_of_ge hs) hbad.2

#print axioms slackSafe_of_integer_cache
#print axioms next_mono_counts
#print axioms slackCertified_nodes_sound
#print axioms shared_dag_safe
end NormalizedCertificate
