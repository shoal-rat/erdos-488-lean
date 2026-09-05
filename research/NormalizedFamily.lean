import research.NormalizedExtend

/- The certificate may omit a quota-extension that fits no target profile.
Fits is preserved along every original next path, so no relevant step is omitted. -/
namespace NormalizedCertificate
open Finset
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def checkFamilyEntryInteger (tree : CertTree) (E : ℕ) (superprofile : List ℕ)
    (targets : List (List ℕ)) (e : Entry) (c : IntegerCache)
    (index : NatTransitionIndex) : Bool :=
  decide (∀ q ∈ superprofile.toFinset, available superprofile e.state q →
    (∃ profile ∈ targets, CanExtend profile e.state q) →
    ∀ z ∈ c.points, ∀ j ∈ Finset.Icc 2 q,
      integerAdmissible E superprofile e.state c q (z / j) →
      integerIndexedEdge tree e c index q (z / j))

def FamilyEntrySafe (tree : CertTree) (E : ℕ) (superprofile : List ℕ)
    (targets : List (List ℕ)) (e : Entry) : Prop :=
  ∀ profile ∈ targets, List.Subperm profile superprofile → Fits profile e.state →
    ∀ t ∈ next E profile e.state, tree.Contains t

theorem checkFamilyEntryInteger_sound {tree : CertTree} {E : ℕ}
    {superprofile : List ℕ} {targets : List (List ℕ)} {e : Entry}
    {c : IntegerCache} {index : NatTransitionIndex}
    (hc : IntegerCacheCorrect e.state superprofile c)
    (hv : checkFamilyEntryInteger tree E superprofile targets e c index = true) :
    FamilyEntrySafe tree E superprofile targets e := by
  simp only [checkFamilyEntryInteger, decide_eq_true_eq] at hv
  intro profile hp hsub hfit t ht
  have hcount := List.subperm_iff_count.mp hsub
  obtain ⟨q, hq, ht⟩ := mem_biUnion.mp ht
  obtain ⟨h, hh, rfl⟩ := mem_image.mp ht
  obtain ⟨hh, had⟩ := mem_filter.mp hh
  have havs : available superprofile e.state q :=
    ⟨had.1.1, lt_of_lt_of_le had.1.2 (hcount q)⟩
  have hqs : q ∈ superprofile.toFinset := List.mem_toFinset.mpr
    (List.count_pos_iff.mp (lt_of_le_of_lt (Nat.zero_le _) havs.2))
  have hcan : CanExtend profile e.state q := canExtend_of_fits_available hfit had.1
  have hads : admissible E superprofile e.state q h := ⟨havs, had.2⟩
  have hpruned : prunedAdmissible E superprofile e.state c.nodeCache q h :=
    (prunedAdmissible_iff E superprofile e.state c.nodeCache q h).mpr
      ((cachedAdmissible_iff hc.2.1 E superprofile q h).mpr
        ((admissibleFast_iff E superprofile e.state q h).mpr hads))
  obtain ⟨z, hz, hh⟩ := mem_biUnion.mp hh
  obtain ⟨j, hj, rfl⟩ := mem_image.mp hh
  rw [← hc.2.1.2.1] at hz
  obtain ⟨a, ha, rfl⟩ := mem_image.mp hz
  have hdvd := hc.2.2.2.2 q hqs a ha j hj
  rw [natScale_div c.scale a j hdvd] at hpruned ⊢
  have hint := integerAdmissible_of_pruned hc q (a/j) hpruned
  have he := hv q hqs havs ⟨profile, hp, hcan⟩ a ha j hj hint
  unfold integerIndexedEdge at he
  split at he
  · contradiction
  · exact CertTree.lookup_contains he.2

inductive FamilyCertified (tree : CertTree) (E : ℕ) (superprofile : List ℕ)
    (targets : List (List ℕ)) : CertTree → Prop where
  | empty : FamilyCertified tree E superprofile targets .empty
  | node {e : Entry} {l r : CertTree}
      (entry : FamilyEntrySafe tree E superprofile targets e)
      (slack : SlackSafe e.state)
      (left : FamilyCertified tree E superprofile targets l)
      (right : FamilyCertified tree E superprofile targets r) :
      FamilyCertified tree E superprofile targets (.node e l r)

theorem familyCertified_nodes_sound {tree sub : CertTree} {E : ℕ}
    {superprofile : List ℕ} {targets : List (List ℕ)}
    (hc : FamilyCertified tree E superprofile targets sub) :
    ∀ s, sub.Contains s → SlackSafe s ∧
      ∀ p ∈ targets, List.Subperm p superprofile → Fits p s →
        ∀ t ∈ next E p s, tree.Contains t := by
  induction hc with
  | empty => simp [CertTree.Contains]
  | @node e l r he hs hl hr ihl ihr =>
    intro s hmem
    rcases hmem with rfl | hleft | hright
    · exact ⟨hs, he⟩
    · exact ihl s hleft
    · exact ihr s hright

/-- Conditional graph closure covers every step of every original target path. -/
theorem family_dag_safe (E : ℕ) (superprofile : List ℕ) (targets : List (List ℕ))
    (tree : CertTree) (hc : FamilyCertified tree E superprofile targets tree)
    (hroot : tree.Contains (initial superprofile))
    (profile : List ℕ) (hp : profile ∈ targets) (hsub : List.Subperm profile superprofile)
    (hinit : initial profile = initial superprofile) (hpne : profile ≠ []) :
    ∀ t, Reaches E profile (initial profile) t → ¬ Bad profile t := by
  have hall := familyCertified_nodes_sound hc
  intro t ht
  have hm : tree.Contains t := by
    induction ht with
    | refl => rwa [hinit]
    | @tail b c hab hbc ih =>
      exact (hall b ih).2 profile hp hsub (initial_reaches_fits hpne hab) c hbc
  intro hbad
  have hs := (hall t hm).1
  exact (not_lt_of_ge hs) hbad.2

#print axioms checkFamilyEntryInteger_sound
#print axioms familyCertified_nodes_sound
#print axioms family_dag_safe
end NormalizedCertificate
