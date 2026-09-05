import research.SymbolicProfileConnectivity

/- Exact quotient-profile impossibility gives a proper-union lower bound,
whether its proof was symbolic or a finite graph certificate. -/
set_option maxHeartbeats 0
namespace SemanticProfileLowerBound
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix ConnectedReduction
open ExcessProfiles NormalizedCompleteness NormalizedNoCompletion ProfileConnectivity

def UnrealizableAt (E : ℕ) (core : List ℕ) : Prop :=
  ∀ (G : Finset ℕ) (n : ℕ),
    (∀ g ∈ G, 2 ≤ g) → Primitive G → (∀ g ∈ G, g ≤ n) →
    multipleCount G n - G.card ≤ E → quotientProfile G n = core → False

theorem core_list_union_lower_bound {G : Finset ℕ} {n E : ℕ}
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (core : List ℕ) (himpossible : UnrealizableAt E core)
    (hsorted : core.Pairwise (· ≥ ·)) (hqlower : ∀ q ∈ core, 2 ≤ q)
    (l : List ℕ) (hl : l.Nodup) (hsub : ∀ g ∈ l, g ∈ G)
    (hcontains : List.Subperm core (l.map (fun g => n / g))) :
    E + 1 ≤ (listUnion (properBlock n) l).card := by
  obtain ⟨s, hsp, hsl⟩ := hcontains
  obtain ⟨r, hr, rfl⟩ := List.sublist_map_iff.mp hsl
  let H := r.toFinset
  have hrn := hl.sublist hr
  have hHG : H ⊆ G := fun g hg => hsub g (hr.subset (List.mem_toFinset.mp hg))
  have hHpos : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hHG hg)
  have hHp : Primitive H := fun a ha b hb hd => hprim a (hHG ha) b (hHG hb) hd
  have hHn : ∀ g ∈ H, g ≤ n := fun g hg => hn g (hHG hg)
  have hactive : ∀ g ∈ H, 2 ≤ n / g := by
    intro g hg
    exact hqlower _ (hsp.mem_iff.mp (List.mem_map.mpr ⟨g, List.mem_toFinset.mp hg, rfl⟩))
  have hperm : (quotientProfile H n).Perm (r.map (fun g => n / g)) := by
    have hs : (quotientProfile H n).Perm ((active H n).toList.map (fun g => n / g)) :=
      List.mergeSort_perm _ _
    rw [active_eq_self H n hactive] at hs
    exact hs.trans ((List.toFinset_toList hrn).map (fun g => n / g))
  have hprofile : quotientProfile H n = core :=
    (hperm.trans hsp).eq_of_pairwise' (quotientProfile_sorted H n) hsorted
  have hlarge : E + 1 ≤ multipleCount H n - H.card := by
    by_contra hsmall
    exact himpossible H n hHpos hHp hHn (by omega) hprofile
  have hHl : H ⊆ l.toFinset := by
    intro g hg
    exact List.mem_toFinset.mpr (hr.subset (List.mem_toFinset.mp hg))
  have hc := card_le_card (biUnion_subset_biUnion_of_subset_left (properBlock n) hHl)
  rw [proper_union_card H n hHp hHpos hHn] at hc
  rw [listUnion_eq_biUnion]
  exact hlarge.trans hc

#print axioms core_list_union_lower_bound
end SemanticProfileLowerBound
