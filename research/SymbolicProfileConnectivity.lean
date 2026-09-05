import research.ProfileCoreExclusion

/- Symbolic proper-union lower bounds can certify every cut of a quotient
profile. The original connectivity and no-completion semantics are retained. -/
set_option maxHeartbeats 0

namespace SymbolicProfileConnectivity
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessEight
open ConnectedReduction ExcessProfiles NormalizedCompleteness NormalizedNoCompletion
open ProfileConnectivity ProfileCoreExclusion

/-- A lower bound valid for every list of distinct generators in an actual
primitive family, at arbitrary integer scale and endpoint. -/
def ValidLowerBound (B : List ℕ → ℕ) : Prop :=
  ∀ {G : Finset ℕ} {n : ℕ},
    (∀ g ∈ G, 2 ≤ g) → Primitive G → (∀ g ∈ G, g ≤ n) →
    ∀ l : List ℕ, l.Nodup → (∀ g ∈ l, g ∈ G) →
      B (l.map (fun g => n / g)) ≤ (listUnion (properBlock n) l).card

/-- Check every assignment of profile positions to the two sides of a cut. -/
def splitTestsWith (B : List ℕ → ℕ) (E : ℕ) (profile : List ℕ) : Bool :=
  (splits profile).all (fun st => decide
    (st.1 = [] ∨ st.2 = [] ∨ E < B st.1 + B st.2))

/-- Any valid lower bound passing all nontrivial cuts forces connectivity. -/
theorem splitTests_imply_connected (B : List ℕ → ℕ) (hvalid : ValidLowerBound B)
    (G : Finset ℕ) (n E : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hactive : ∀ g ∈ G, 2 ≤ n / g)
    (hE : multipleCount G n - G.card ≤ E)
    (htest : splitTestsWith B E (quotientProfile G n) = true) :
    ∀ A : Finset ℕ, A.Nonempty → A ⊂ G →
      ∃ a ∈ A, ∃ b ∈ G \ A, ∃ x : ℕ,
        x ∈ properBlock n a ∧ x ∈ properBlock n b := by
  obtain ⟨l, hl, hp⟩ := quotientProfile_lift G n
  rw [active_eq_self G n hactive] at hp
  have hln : l.Nodup := hp.nodup_iff.mpr (Finset.nodup_toList _)
  have hlmem (g : ℕ) : g ∈ l ↔ g ∈ G := by
    exact hp.mem_iff.trans Finset.mem_toList
  intro A hA hAG
  let left := l.filter (fun g => decide (g ∈ A))
  let right := l.filter (fun g => !decide (g ∈ A))
  have hleft : left.toFinset = A := by
    ext g
    simp only [left, List.mem_toFinset, List.mem_filter, decide_eq_true_eq, hlmem]
    exact and_iff_right_of_imp (fun hg => hAG.1 hg)
  have hright : right.toFinset = G \ A := by
    ext g
    simp [right, hlmem]
  have hleftne : left ≠ [] := by
    intro he
    have : A = ∅ := by rw [← hleft, he]; rfl
    exact hA.ne_empty this
  have hrightne : right ≠ [] := by
    intro he
    have hempty : G \ A = ∅ := by rw [← hright, he]; rfl
    have hGA : G ⊆ A := sdiff_eq_empty_iff_subset.mp hempty
    exact hAG.2 hGA
  have hpart := split_filter_map_mem (fun g => n / g) (fun g => decide (g ∈ A)) l
  rw [hl] at htest
  simp only [splitTestsWith, List.all_eq_true, decide_eq_true_eq] at htest
  have hcut : E < B (left.map (fun g => n/g)) + B (right.map (fun g => n/g)) := by
    have hh := htest _ hpart
    rcases hh with hh | hh | hh
    · exact False.elim (hleftne (List.map_eq_nil_iff.mp hh))
    · exact False.elim (hrightne (List.map_eq_nil_iff.mp hh))
    · exact hh
  have hL := hvalid hpos hprim hn left (hln.filter _)
    (fun g hg => (hlmem g).mp (List.mem_of_mem_filter hg))
  have hR := hvalid hpos hprim hn right (hln.filter _)
    (fun g hg => (hlmem g).mp (List.mem_of_mem_filter hg))
  rw [listUnion_eq_biUnion, hleft] at hL
  rw [listUnion_eq_biUnion, hright] at hR
  change B (left.map (fun g => n/g)) ≤ (A.biUnion (properBlock n)).card at hL
  change B (right.map (fun g => n/g)) ≤ ((G \ A).biUnion (properBlock n)).card at hR
  have hnot : ¬ Disjoint (A.biUnion (properBlock n)) ((G \ A).biUnion (properBlock n)) := by
    intro hdis
    have hc := card_union_of_disjoint hdis
    rw [← union_biUnion, union_sdiff_of_subset hAG.1, proper_union_card G n hprim hpos hn] at hc
    omega
  rw [Finset.not_disjoint_iff] at hnot
  obtain ⟨x, hxA, hxB⟩ := hnot
  obtain ⟨a, ha, hxa⟩ := mem_biUnion.mp hxA
  obtain ⟨b, hb, hxb⟩ := mem_biUnion.mp hxB
  exact ⟨a, ha, b, hb, x, hxa, hxb⟩

/- Combine symbolic cut bounds with the original no-completion certificate. -/
theorem checked_profile_unrealizable (B : List ℕ → ℕ) (hvalid : ValidLowerBound B)
    (G : Finset ℕ) (n E : ℕ) (profile : List ℕ)
    (hG : G.Nonempty) (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hactive : ∀ g ∈ G, 2 ≤ n / g)
    (hE : multipleCount G n - G.card ≤ E)
    (hprofile : quotientProfile G n = profile)
    (hcut : splitTestsWith B E profile = true) (hchecked : NoCompletion E profile) : False := by
  apply noCompletion_excludes_connected G n E profile hG hpos hprim hn hactive hE hprofile
  · apply splitTests_imply_connected B hvalid G n E hpos hprim hn hactive hE
    rwa [hprofile]
  · exact hchecked

/- A checked core is excluded from every ambient quotient profile. -/
theorem checked_core_not_subperm (B : List ℕ → ℕ) (hvalid : ValidLowerBound B)
    (G : Finset ℕ) (n E : ℕ) (core : List ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n - G.card ≤ E)
    (hcore : core ≠ []) (hsorted : core.Pairwise (· ≥ ·))
    (hcut : splitTestsWith B E core = true) (hchecked : NoCompletion E core) :
    ¬ List.Subperm core (quotientProfile G n) := by
  intro hsubperm
  have hsub := List.sublist_of_subperm_of_pairwise hsubperm hsorted (quotientProfile_sorted G n)
  obtain ⟨H, hHG, hactive, hprofile⟩ := sublist_realized_by_subfamily G n core hsub
  have hHpos : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hHG hg)
  have hHp : Primitive H := fun a ha b hb hd => hprim a (hHG ha) b (hHG hb) hd
  have hHn : ∀ g ∈ H, g ≤ n := fun g hg => hn g (hHG hg)
  have hHE : multipleCount H n - H.card ≤ E := by
    have hc := card_le_card (biUnion_subset_biUnion_of_subset_left (properBlock n) hHG)
    rw [proper_union_card H n hHp hHpos hHn, proper_union_card G n hprim hpos hn] at hc
    exact hc.trans hE
  have hHne : H.Nonempty := by
    have hlen : core.length = H.card := by
      rw [← hprofile, quotientProfile_length, active_eq_self H n hactive]
    have hcorepos : 0 < core.length := List.length_pos_iff.mpr hcore
    exact card_pos.mp (by omega)
  exact checked_profile_unrealizable B hvalid H n E core hHne hHpos hHp hHn hactive hHE
    hprofile hcut hchecked

#print axioms splitTests_imply_connected
#print axioms checked_profile_unrealizable
#print axioms checked_core_not_subperm

end SymbolicProfileConnectivity
