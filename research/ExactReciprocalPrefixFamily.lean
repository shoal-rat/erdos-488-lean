import research.ExactReciprocalPrefixCertificate
import research.NormalizedFamily
import research.PartialReciprocalGain

/- Shared stopped certificates for a finite family of quotient profiles.
The original Fits/CanExtend proof accounts for every relevant original next
transition. Only mathematically proved gain leaves may omit their successors.
Weight caps select a common sufficient condition, never a changed search rule. -/
set_option Elab.async false
set_option maxHeartbeats 0
namespace ExactReciprocalPrefixFamily
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix ConnectedReduction
open RatioNormalization NormalizedCertificate NormalizedCompleteness
open NormalizedReciprocalPruning NormalizedReciprocalCertificate
open PartialReciprocalPruning PartialReciprocalGain ExactReciprocalPrefixCertificate

def FamilyTerminalGood (targets : List (List ℕ)) (s : State) : Prop :=
  ∀ profile ∈ targets, Fits profile s → TerminalGood profile s

lemma familyTerminal_of_card {targets : List (List ℕ)} {s : State}
    (hcard : ∀ profile ∈ targets, s.card ≠ profile.length) :
    FamilyTerminalGood targets s := by
  intro profile hp _
  exact terminalGood_of_not_complete (hcard profile hp)

lemma familyTerminal_of_slack {targets : List (List ℕ)} {s : State}
    (hs : SlackSafe s) : FamilyTerminalGood targets s := by
  intro profile _ _
  left
  intro hb
  exact (not_lt_of_ge hs) hb.2

lemma familyTerminal_of_reciprocal {targets : List (List ℕ)} {s : State}
    (hs : ReciprocalGood s) : FamilyTerminalGood targets s := by
  intro profile _ _
  exact Or.inr hs

def FamilyPrefixEntryValid (tree : CertTree) (E Wcap : ℕ)
    (superprofile : List ℕ) (targets : List (List ℕ)) (e : Entry) : Prop :=
  (e.state.Nonempty ∧ gainTest E Wcap e.state = true) ∨
    (FamilyTerminalGood targets e.state ∧ FamilyEntrySafe tree E superprofile targets e)

lemma entry_of_gain {tree : CertTree} {E Wcap : ℕ} {superprofile : List ℕ}
    {targets : List (List ℕ)} {e : Entry}
    (hs : e.state.Nonempty) (hg : gainTest E Wcap e.state = true) :
    FamilyPrefixEntryValid tree E Wcap superprofile targets e := Or.inl ⟨hs, hg⟩

lemma entry_of_checkFamilyEntryInteger {tree : CertTree} {E Wcap : ℕ}
    {superprofile : List ℕ} {targets : List (List ℕ)} {e : Entry}
    {c : IntegerCache} {index : NatTransitionIndex}
    (hc : IntegerCacheCorrect e.state superprofile c)
    (hv : checkFamilyEntryInteger tree E superprofile targets e c index = true)
    (hgood : FamilyTerminalGood targets e.state) :
    FamilyPrefixEntryValid tree E Wcap superprofile targets e :=
  Or.inr ⟨hgood, checkFamilyEntryInteger_sound hc hv⟩

inductive FamilyPrefixCertified (tree : CertTree) (E Wcap : ℕ)
    (superprofile : List ℕ) (targets : List (List ℕ)) : CertTree → Prop where
  | empty : FamilyPrefixCertified tree E Wcap superprofile targets .empty
  | node {e : Entry} {l r : CertTree}
      (entry : FamilyPrefixEntryValid tree E Wcap superprofile targets e)
      (left : FamilyPrefixCertified tree E Wcap superprofile targets l)
      (right : FamilyPrefixCertified tree E Wcap superprofile targets r) :
      FamilyPrefixCertified tree E Wcap superprofile targets (.node e l r)

theorem family_prefix_nodes_sound {tree sub : CertTree} {E Wcap : ℕ}
    {superprofile : List ℕ} {targets : List (List ℕ)}
    (hc : FamilyPrefixCertified tree E Wcap superprofile targets sub) :
    ∀ s, sub.Contains s →
      (s.Nonempty ∧ gainTest E Wcap s = true) ∨
      (FamilyTerminalGood targets s ∧ ∀ p ∈ targets, List.Subperm p superprofile →
        Fits p s → ∀ t ∈ next E p s, tree.Contains t) := by
  induction hc with
  | empty => simp [CertTree.Contains]
  | @node e l r he hl hr ihl ihr =>
    intro s hs
    rcases hs with heq | hsl | hsr
    · subst s; exact he
    · exact ihl s hsl
    · exact ihr s hsr

/-- A single stopped graph covers every target whose weight is within Wcap. -/
theorem family_conditional_safe (E Wcap : ℕ) (superprofile : List ℕ)
    (targets : List (List ℕ)) (tree : CertTree)
    (hc : FamilyPrefixCertified tree E Wcap superprofile targets tree)
    (hroot : tree.Contains (initial superprofile))
    (profile : List ℕ) (hp : profile ∈ targets) (hsub : List.Subperm profile superprofile)
    (hinit : initial profile = initial superprofile) (hpne : profile ≠ [])
    (hcap : ExcessProfiles.weight profile ≤ Wcap)
    (hq1 : ∀ q ∈ profile, 1 ≤ q) : ExactPrefixSafe E profile := by
  have hall := family_prefix_nodes_sound hc
  intro s hs
  have hm : tree.Contains s ∨ PrefixWitness E profile s := by
    induction hs with
    | refl => exact Or.inl (hinit ▸ hroot)
    | @tail b c hab hbc ih =>
      rcases ih with hm | hw
      · rcases hall b hm with hb | hb
        · exact Or.inr ⟨b, hb.1, next_subset hbc,
            prefixGood_of_gainTest hcap hq1 hb.2⟩
        · exact Or.inl (hb.2 profile hp hsub (initial_reaches_fits hpne hab) c hbc)
      · exact Or.inr (prefixWitness_mono hw (next_subset hbc))
  rcases hm with hm | hw
  · rcases hall s hm with hh | hh
    · exact Or.inr ⟨s, hh.1, subset_rfl, prefixGood_of_gainTest hcap hq1 hh.2⟩
    · exact Or.inl (hh.1 profile hp (initial_reaches_fits hpne hs))
  · exact Or.inr hw

/-- The complete actual-family interface retains the exact excess equality. -/
theorem connected_original_of_family_certificate
    (E Wcap : ℕ) (superprofile : List ℕ) (targets : List (List ℕ)) (tree : CertTree)
    (hc : FamilyPrefixCertified tree E Wcap superprofile targets tree)
    (hroot : tree.Contains (initial superprofile))
    (profile : List ℕ) (hp : profile ∈ targets) (hsub : List.Subperm profile superprofile)
    (hinit : initial profile = initial superprofile) (hpne : profile ≠ [])
    (hcap : ExcessProfiles.weight profile ≤ Wcap) (hq1 : ∀ q ∈ profile, 1 ≤ q)
    (G : Finset ℕ) (n : ℕ)
    (hG : G.Nonempty) (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hactive : ∀ g ∈ G, 2 ≤ n / g)
    (hE : multipleCount G n = G.card + E)
    (hprofile : ExcessProfiles.quotientProfile G n = profile)
    (hconnected : ∀ A : Finset ℕ, A.Nonempty → A ⊂ G →
      ∃ a ∈ A, ∃ b ∈ G \ A, ∃ x : ℕ,
        x ∈ properBlock n a ∧ x ∈ properBlock n b) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n := by
  apply connected_original_inequality_of_exactPrefixSafe G n E profile
    hG hpos hprim hn hactive hE hprofile hconnected
  exact family_conditional_safe E Wcap superprofile targets tree hc hroot
    profile hp hsub hinit hpne hcap hq1

#print axioms entry_of_gain
#print axioms entry_of_checkFamilyEntryInteger
#print axioms family_conditional_safe
#print axioms connected_original_of_family_certificate
end ExactReciprocalPrefixFamily
