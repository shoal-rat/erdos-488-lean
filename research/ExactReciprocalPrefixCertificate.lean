import research.NormalizedReciprocalCertificate
import research.PartialReciprocalPruning

/- Separate proof-backed stopping certificates. Original next, Bad, Safe and
the reciprocal full-closure checker are unchanged. A stopped prefix carries
an explicit nonempty subset witness. Applying it to an actual family requires
the exact excess equality, not merely an upper bound. -/
set_option Elab.async false
set_option maxHeartbeats 0
namespace ExactReciprocalPrefixCertificate
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix ConnectedReduction
open RatioNormalization NormalizedCertificate NormalizedCompleteness
open NormalizedReciprocalPruning PartialReciprocalPruning
open NormalizedReciprocalCertificate

def PrefixWitness (E : ℕ) (profile : List ℕ) (s : State) : Prop :=
  ∃ u : State, u.Nonempty ∧ u ⊆ s ∧ PrefixGood E profile u

def EntryValid (tree : CertTree) (E : ℕ) (profile : List ℕ) (e : Entry) : Prop :=
  (e.state.Nonempty ∧ PrefixGood E profile e.state) ∨
    (TerminalGood profile e.state ∧ ∀ t ∈ next E profile e.state, tree.Contains t)

def ExactPrefixSafe (E : ℕ) (profile : List ℕ) : Prop :=
  ∀ s, Reaches E profile (initial profile) s →
    TerminalGood profile s ∨ PrefixWitness E profile s

lemma entry_of_prefix {tree : CertTree} {E : ℕ} {profile : List ℕ} {e : Entry}
    (hs : e.state.Nonempty) (hgood : PrefixGood E profile e.state) :
    EntryValid tree E profile e := Or.inl ⟨hs, hgood⟩

lemma entry_of_checkEntryFast {tree : CertTree} {E : ℕ}
    {profile : List ℕ} {e : Entry}
    (h : checkEntryFast tree E profile e = true) : EntryValid tree E profile e :=
  Or.inr (NormalizedReciprocalCertificate.entry_of_checkEntryFast h)

lemma entry_of_reciprocal {tree : CertTree} {E : ℕ}
    {profile : List ℕ} {e : Entry}
    (hgood : ReciprocalGood e.state)
    (hclosed : nextFast E profile e.state ⊆ referenced tree e.edges) :
    EntryValid tree E profile e :=
  Or.inr (NormalizedReciprocalCertificate.entry_of_reciprocal hgood hclosed)

lemma next_subset {E : ℕ} {profile : List ℕ} {s t : State}
    (ht : t ∈ next E profile s) : s ⊆ t := by
  obtain ⟨q, hq, ht⟩ := Finset.mem_biUnion.mp ht
  obtain ⟨h, hh, rfl⟩ := Finset.mem_image.mp ht
  exact subset_insert _ _

lemma prefixWitness_mono {E : ℕ} {profile : List ℕ} {s t : State}
    (h : PrefixWitness E profile s) (hst : s ⊆ t) : PrefixWitness E profile t := by
  obtain ⟨u, hu, hus, hgood⟩ := h
  exact ⟨u, hu, hus.trans hst, hgood⟩

inductive PrefixCertified (tree : CertTree) (E : ℕ)
    (profile : List ℕ) : CertTree → Prop where
  | empty : PrefixCertified tree E profile .empty
  | node {e : Entry} {l r : CertTree}
      (entry : EntryValid tree E profile e)
      (left : PrefixCertified tree E profile l)
      (right : PrefixCertified tree E profile r) :
      PrefixCertified tree E profile (.node e l r)

theorem prefix_nodes_sound {tree sub : CertTree} {E : ℕ}
    {profile : List ℕ} (h : PrefixCertified tree E profile sub) :
    ∀ s, sub.Contains s →
      (s.Nonempty ∧ PrefixGood E profile s) ∨
      (TerminalGood profile s ∧ ∀ t ∈ next E profile s, tree.Contains t) := by
  induction h with
  | empty => simp [CertTree.Contains]
  | @node e l r he hl hr ihl ihr =>
    intro s hs
    rcases hs with heq | hsl | hsr
    · subst s; exact he
    · exact ihl s hsl
    · exact ihr s hsr

/-- A stopped witness is preserved as a subset along every original transition. -/
theorem conditional_safe (E : ℕ) (profile : List ℕ) (tree : CertTree)
    (hc : PrefixCertified tree E profile tree)
    (hroot : tree.Contains (initial profile)) : ExactPrefixSafe E profile := by
  have hall := prefix_nodes_sound hc
  intro s hs
  have hm : tree.Contains s ∨ PrefixWitness E profile s := by
    induction hs with
    | refl => exact Or.inl hroot
    | @tail b c hab hbc ih =>
      rcases ih with hm | hw
      · rcases hall b hm with hb | hb
        · exact Or.inr ⟨b, hb.1, next_subset hbc, hb.2⟩
        · exact Or.inl (hb.2 c hbc)
      · exact Or.inr (prefixWitness_mono hw (next_subset hbc))
  rcases hm with hm | hw
  · rcases hall s hm with hh | hh
    · exact Or.inr ⟨s, hh.1, subset_rfl, hh.2⟩
    · exact Or.inl hh.1
  · exact Or.inr hw

/-- The exact excess remains explicit at the only bridge to actual families. -/
theorem connected_original_inequality_of_exactPrefixSafe
    (G : Finset ℕ) (n E : ℕ) (profile : List ℕ)
    (hG : G.Nonempty) (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hactive : ∀ g ∈ G, 2 ≤ n / g)
    (hE : multipleCount G n = G.card + E)
    (hprofile : ExcessProfiles.quotientProfile G n = profile)
    (hconnected : ∀ A : Finset ℕ, A.Nonempty → A ⊂ G →
      ∃ a ∈ A, ∃ b ∈ G \ A, ∃ x : ℕ,
        x ∈ properBlock n a ∧ x ∈ properBlock n b)
    (hchecked : ExactPrefixSafe E profile) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n := by
  let g0 := G.min' hG
  have hg0 : g0 ∈ G := G.min'_mem hG
  have hmin : ∀ g ∈ G, g0 ≤ g := fun g hg => G.min'_le g hg
  have hg0pos : 0 < g0 := by have := hpos g0 hg0; omega
  have hd : (0 : ℚ) < g0 := by exact_mod_cast hg0pos
  have hboundE : multipleCount G n - G.card ≤ E := by omega
  have hr := normalized_reachable G n g0 E hg0 hmin hpos hprim hn hactive hboundE hconnected
  rw [hprofile] at hr
  rcases hchecked (normalized G n (g0 : ℚ)) hr with hs | hs
  · rcases hs with hs | hs
    · have hbound : incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
        by_contra hf
        have hfail : 2 * multipleCount G n < incidenceCount G n + G.card := by omega
        have hb := normalized_bad_of_failure G n (g0 : ℚ) hd.ne'
          hpos hprim hn hactive hfail
        rw [hprofile] at hb
        exact hs hb
      exact union_bound_pruning G hG hpos n hn hbound
    · intro m hm
      exact normalized_reciprocal_pruning G n (g0 : ℚ)
        hG hpos hprim hn hd hs m (by omega)
  · obtain ⟨s, hs, hsub, hgood⟩ := hs
    intro m hm
    exact partial_reciprocal_pruning G n E (g0 : ℚ) profile s
      hpos hprim hn hactive hd hs hsub hprofile hE hgood m (by omega)

#print axioms entry_of_prefix
#print axioms next_subset
#print axioms conditional_safe
#print axioms connected_original_inequality_of_exactPrefixSafe
end ExactReciprocalPrefixCertificate
