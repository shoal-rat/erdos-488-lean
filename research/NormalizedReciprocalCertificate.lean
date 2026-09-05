import research.NormalizedReciprocalPruning
import research.NormalizedFastDAG
import research.NormalizedCompleteness
import research.CertificateBridge

/- A separate sound terminal criterion for the original density inequality.
The original next, Bad and CertificateBridge.Safe definitions are unchanged.
Every node retains a complete successor obligation, including good prefixes.
This does not turn a reciprocal-good auxiliary failure into a contradiction. -/
set_option Elab.async false
set_option maxHeartbeats 0
namespace NormalizedReciprocalCertificate
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix ConnectedReduction
open RatioNormalization NormalizedCertificate NormalizedCompleteness
open NormalizedReciprocalPruning

def TerminalGood (profile : List ℕ) (s : State) : Prop :=
  ¬ Bad profile s ∨ ReciprocalGood s

instance (profile : List ℕ) (s : State) : Decidable (TerminalGood profile s) :=
  inferInstanceAs (Decidable (¬ Bad profile s ∨ ReciprocalGood s))

def EntryValid (tree : CertTree) (E : ℕ) (profile : List ℕ) (e : Entry) : Prop :=
  TerminalGood profile e.state ∧ ∀ t ∈ next E profile e.state, tree.Contains t

def ReciprocalSafe (E : ℕ) (profile : List ℕ) : Prop :=
  ∀ s, Reaches E profile (initial profile) s → TerminalGood profile s

lemma terminalGood_of_not_complete {profile : List ℕ} {s : State}
    (h : s.card ≠ profile.length) : TerminalGood profile s := by
  left
  intro hb
  exact h hb.1

lemma reciprocalSafe_of_safe {E : ℕ} {profile : List ℕ}
    (h : CertificateBridge.Safe E profile) : ReciprocalSafe E profile := by
  intro s hs
  exact Or.inl (h s hs)

lemma entry_of_checkEntryFast {tree : CertTree} {E : ℕ}
    {profile : List ℕ} {e : Entry}
    (h : checkEntryFast tree E profile e = true) : EntryValid tree E profile e := by
  obtain ⟨hs, hc⟩ := checkEntryFast_sound h
  exact ⟨Or.inl hs, hc⟩

/-- A good value never removes the successor-closure obligation. -/
lemma entry_of_reciprocal {tree : CertTree} {E : ℕ}
    {profile : List ℕ} {e : Entry}
    (hgood : ReciprocalGood e.state)
    (hclosed : nextFast E profile e.state ⊆ referenced tree e.edges) :
    EntryValid tree E profile e := by
  refine ⟨Or.inr hgood, ?_⟩
  intro t ht
  rw [nextFast_eq_next] at hclosed
  exact referenced_contains (hclosed ht)

def checkEntryReciprocal (tree : CertTree) (E : ℕ)
    (profile : List ℕ) (e : Entry) : Bool :=
  decide (TerminalGood profile e.state) &&
    decide (nextFast E profile e.state ⊆ referenced tree e.edges)

theorem checkEntryReciprocal_sound {tree : CertTree} {E : ℕ}
    {profile : List ℕ} {e : Entry}
    (h : checkEntryReciprocal tree E profile e = true) :
    EntryValid tree E profile e := by
  have hh : TerminalGood profile e.state ∧
      nextFast E profile e.state ⊆ referenced tree e.edges := by
    simpa only [checkEntryReciprocal, Bool.and_eq_true, decide_eq_true_eq] using h
  refine ⟨hh.1, ?_⟩
  intro t ht
  have hc := hh.2
  rw [nextFast_eq_next] at hc
  exact referenced_contains (hc ht)

inductive ReciprocalCertified (tree : CertTree) (E : ℕ)
    (profile : List ℕ) : CertTree → Prop where
  | empty : ReciprocalCertified tree E profile .empty
  | node {e : Entry} {l r : CertTree}
      (entry : EntryValid tree E profile e)
      (left : ReciprocalCertified tree E profile l)
      (right : ReciprocalCertified tree E profile r) :
      ReciprocalCertified tree E profile (.node e l r)

theorem reciprocal_certified_of_certified {tree sub : CertTree} {E : ℕ}
    {profile : List ℕ} (h : Certified tree E profile sub) :
    ReciprocalCertified tree E profile sub := by
  induction h with
  | empty => exact .empty
  | node he hl hr ihl ihr => exact .node (entry_of_checkEntryFast he) ihl ihr

theorem reciprocal_nodes_sound {tree sub : CertTree} {E : ℕ}
    {profile : List ℕ} (h : ReciprocalCertified tree E profile sub) :
    ∀ s, sub.Contains s → TerminalGood profile s ∧
      ∀ t ∈ next E profile s, tree.Contains t := by
  induction h with
  | empty => simp [CertTree.Contains]
  | @node e l r he hl hr ihl ihr =>
    intro s hs
    rcases hs with heq | hsl | hsr
    · subst s
      exact he
    · exact ihl s hsl
    · exact ihr s hsr

theorem reciprocal_certified_safe (E : ℕ) (profile : List ℕ) (tree : CertTree)
    (hc : ReciprocalCertified tree E profile tree)
    (hroot : tree.Contains (initial profile)) : ReciprocalSafe E profile := by
  have hall := reciprocal_nodes_sound hc
  intro s hs
  have hm : tree.Contains s := by
    induction hs with
    | refl => exact hroot
    | @tail b c hab hbc ih => exact (hall b ih).2 c hbc
  exact (hall s hm).1

/-- This proves the original inequality for this actual connected family.
It cannot be used to contradict auxiliary failure of some smaller subfamily. -/
theorem connected_original_inequality_of_reciprocalSafe
    (G : Finset ℕ) (n E : ℕ) (profile : List ℕ)
    (hG : G.Nonempty) (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hactive : ∀ g ∈ G, 2 ≤ n / g)
    (hE : multipleCount G n - G.card ≤ E)
    (hprofile : ExcessProfiles.quotientProfile G n = profile)
    (hconnected : ∀ A : Finset ℕ, A.Nonempty → A ⊂ G →
      ∃ a ∈ A, ∃ b ∈ G \ A, ∃ x : ℕ,
        x ∈ properBlock n a ∧ x ∈ properBlock n b)
    (hchecked : ReciprocalSafe E profile) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n := by
  let g0 := G.min' hG
  have hg0 : g0 ∈ G := G.min'_mem hG
  have hmin : ∀ g ∈ G, g0 ≤ g := fun g hg => G.min'_le g hg
  have hg0pos : 0 < g0 := by have := hpos g0 hg0; omega
  have hd : (0 : ℚ) < g0 := by exact_mod_cast hg0pos
  have hr := normalized_reachable G n g0 E hg0 hmin hpos hprim hn hactive hE hconnected
  rw [hprofile] at hr
  rcases hchecked (normalized G n (g0 : ℚ)) hr with hs | hs
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

#print axioms entry_of_checkEntryFast
#print axioms entry_of_reciprocal
#print axioms checkEntryReciprocal_sound
#print axioms reciprocal_certified_safe
#print axioms connected_original_inequality_of_reciprocalSafe
end NormalizedReciprocalCertificate
