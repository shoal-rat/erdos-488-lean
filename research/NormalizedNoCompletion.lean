import research.NormalizedCompleteness
import research.NormalizedFastDAG

/- A stronger finite-graph conclusion: no reachable state completes the
profile. The original transition relation and its existing checker are used. -/
set_option maxHeartbeats 0
namespace NormalizedNoCompletion
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix ConnectedReduction
open RatioNormalization NormalizedCertificate ExcessProfiles NormalizedCompleteness

def NoCompletion (E : ℕ) (profile : List ℕ) : Prop :=
  ∀ s : State, Reaches E profile (initial profile) s → s.card < profile.length

def checkSmallNodes (k : ℕ) : CertTree → Bool
  | .empty => true
  | .node e l r => decide (e.state.card < k) && (checkSmallNodes k l && checkSmallNodes k r)

lemma checkSmallNodes_sound (k : ℕ) (tree : CertTree)
    (hc : checkSmallNodes k tree = true) :
    ∀ s, tree.Contains s → s.card < k := by
  induction tree with
  | empty => simp [CertTree.Contains]
  | node e l r ihl ihr =>
    have hh : e.state.card < k ∧ checkSmallNodes k l = true ∧ checkSmallNodes k r = true := by
      simpa only [checkSmallNodes, Bool.and_eq_true, decide_eq_true_eq] using hc
    intro s hs
    rcases hs with rfl | hs | hs
    · exact hh.1
    · exact ihl hh.2.1 s hs
    · exact ihr hh.2.2 s hs

/-- Existing exact graph certificates plus a finite node-size check exclude
completion. No claim is made until all three certificate premises are proved. -/
theorem certified_noCompletion (E : ℕ) (profile : List ℕ) (tree : CertTree)
    (hc : Certified tree E profile tree)
    (hroot : tree.Contains (initial profile))
    (hsmall : checkSmallNodes profile.length tree = true) : NoCompletion E profile := by
  have hall := certified_nodes_sound hc
  intro s hs
  have hmem : tree.Contains s := by
    induction hs with
    | refl => exact hroot
    | @tail b c hab hbc ih => exact (hall b ih).2 c hbc
  exact checkSmallNodes_sound profile.length tree hsmall s hmem

/-- Every connected active realization has a reachable state of exactly the
profile's length. Thus NoCompletion rules out the realization itself, even
when it does not violate the auxiliary incidence inequality. -/
theorem noCompletion_excludes_connected (G : Finset ℕ) (n E : ℕ) (profile : List ℕ)
    (hG : G.Nonempty) (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hactive : ∀ g ∈ G, 2 ≤ n / g)
    (hE : multipleCount G n - G.card ≤ E)
    (hprofile : quotientProfile G n = profile)
    (hconnected : ∀ A : Finset ℕ, A.Nonempty → A ⊂ G →
      ∃ a ∈ A, ∃ b ∈ G \ A, ∃ x : ℕ,
        x ∈ properBlock n a ∧ x ∈ properBlock n b)
    (hchecked : NoCompletion E profile) : False := by
  let g0 := G.min' hG
  have hg0 : g0 ∈ G := G.min'_mem hG
  have hmin : ∀ g ∈ G, g0 ≤ g := fun g hg => G.min'_le g hg
  have hg0pos : 0 < g0 := by have := hpos g0 hg0; omega
  have hd : (g0 : ℚ) ≠ 0 := by exact_mod_cast hg0pos.ne'
  have hr := normalized_reachable G n g0 E hg0 hmin hpos hprim hn hactive hE hconnected
  rw [hprofile] at hr
  have hc := hchecked (normalized G n (g0 : ℚ)) hr
  rw [normalized_card G n hd] at hc
  have hp : profile.length = G.card := by
    rw [← hprofile, quotientProfile_length, active_eq_self G n hactive]
  omega

/-- A cut inequality forces intersection across every nontrivial cut of a
finite family of finite sets. Bounds for the two sides remain explicit. -/
theorem connected_of_cut_bounds {α β : Type*} [DecidableEq α] [DecidableEq β]
    (S : α → Finset β) (G : Finset α) (E : ℕ) (bound : Finset α → ℕ)
    (hE : (G.biUnion S).card ≤ E)
    (hbound : ∀ A : Finset α, A ⊆ G → bound A ≤ (A.biUnion S).card)
    (hcut : ∀ A : Finset α, A.Nonempty → A ⊂ G → E < bound A + bound (G \ A)) :
    ∀ A : Finset α, A.Nonempty → A ⊂ G →
      ∃ a ∈ A, ∃ b ∈ G \ A, ∃ x : β, x ∈ S a ∧ x ∈ S b := by
  intro A hA hAG
  have hnot : ¬Disjoint (A.biUnion S) ((G \ A).biUnion S) := by
    intro hdis
    have hc := card_union_of_disjoint hdis
    rw [← union_biUnion, union_sdiff_of_subset hAG.1] at hc
    have hleft := hbound A hAG.1
    have hright := hbound (G \ A) sdiff_subset
    have hstrict := hcut A hA hAG
    omega
  rw [Finset.not_disjoint_iff] at hnot
  obtain ⟨x, hxA, hxB⟩ := hnot
  obtain ⟨a, ha, hxa⟩ := mem_biUnion.mp hxA
  obtain ⟨b, hb, hxb⟩ := mem_biUnion.mp hxB
  exact ⟨a, ha, b, hb, x, hxa, hxb⟩

#print axioms checkSmallNodes_sound
#print axioms certified_noCompletion
#print axioms noCompletion_excludes_connected
#print axioms connected_of_cut_bounds
end NormalizedNoCompletion
