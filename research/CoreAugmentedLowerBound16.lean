import research.E15VerifiedCores
import research.SymbolicProfileConnectivity

/- Previously verified impossible cores are lower bounds on arbitrary actual
proper unions. These bounds strengthen cut tests without changing the graph
checker or assuming that the ambient family is connected. -/
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace CoreAugmentedLowerBound16
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix ConnectedReduction
open ExcessProfiles NormalizedCompleteness NormalizedNoCompletion ProfileConnectivity
open ProfileCoreExclusion SymbolicProfileConnectivity

/-- Extract the generator positions of a core, preserving repetitions of
quotients. A verified core at excess E forces at least E+1 proper points. -/
theorem verified_core_list_union_lower_bound {G : Finset ℕ} {n E : ℕ}
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (core : List ℕ) (hcore : VerifiedCore E core) (hqlower : ∀ q ∈ core, 2 ≤ q)
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
  have hlarge : E + 1 ≤ multipleCount H n - H.card := by
    by_contra hsmall
    have hHE : multipleCount H n - H.card ≤ E := by omega
    exact verifiedCore_not_subperm H n E core hHpos hHp hHn hHE hcore
      (hperm.trans hsp).symm.subperm
  have hHl : H ⊆ l.toFinset := by
    intro g hg
    exact List.mem_toFinset.mpr (hr.subset (List.mem_toFinset.mp hg))
  have hc := card_le_card (biUnion_subset_biUnion_of_subset_left (properBlock n) hHl)
  rw [proper_union_card H n hHp hHpos hHn] at hc
  rw [listUnion_eq_biUnion]
  exact hlarge.trans hc

theorem verified_core_entries_ge_two :
    ∀ core ∈ verifiedCoreProfilesFifteen, ∀ q ∈ core, 2 ≤ q := by decide

def hasVerifiedCore (l : List ℕ) : Bool :=
  verifiedCoreProfilesFifteen.any (fun core => decide (List.Subperm core l))

def lowerBound (l : List ℕ) : ℕ :=
  max (ProfileConnectivity.lowerBound l) (if hasVerifiedCore l then 16 else 0)

theorem generator_list_lowerBound {G : Finset ℕ} {n : ℕ}
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (l : List ℕ) (hl : l.Nodup) (hsub : ∀ g ∈ l, g ∈ G) :
    lowerBound (l.map (fun g => n / g)) ≤ (listUnion (properBlock n) l).card := by
  unfold lowerBound
  apply max_le
  · exact ProfileConnectivity.generator_list_lowerBound hpos hprim hn l hl hsub
  · split_ifs with hcontains
    · simp only [hasVerifiedCore, List.any_eq_true, decide_eq_true_eq] at hcontains
      obtain ⟨core, hc, hsubperm⟩ := hcontains
      exact verified_core_list_union_lower_bound hpos hprim hn core
        (verified_core_profiles_fifteen core hc) (verified_core_entries_ge_two core hc)
        l hl hsub hsubperm
    · exact Nat.zero_le _

theorem valid_lowerBound : ValidLowerBound lowerBound := by
  intro G n hpos hprim hn l hl hsub
  exact generator_list_lowerBound hpos hprim hn l hl hsub

def splitTests (E : ℕ) (profile : List ℕ) : Bool :=
  splitTestsWith lowerBound E profile

theorem splitTests_imply_connected (G : Finset ℕ) (n E : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hactive : ∀ g ∈ G, 2 ≤ n / g)
    (hE : multipleCount G n - G.card ≤ E)
    (htest : splitTests E (quotientProfile G n) = true) :
    ∀ A : Finset ℕ, A.Nonempty → A ⊂ G →
      ∃ a ∈ A, ∃ b ∈ G \ A, ∃ x : ℕ,
        x ∈ properBlock n a ∧ x ∈ properBlock n b :=
  SymbolicProfileConnectivity.splitTests_imply_connected lowerBound valid_lowerBound
    G n E hpos hprim hn hactive hE htest

#print axioms verified_core_list_union_lower_bound
#print axioms verified_core_entries_ge_two
#print axioms generator_list_lowerBound
#print axioms valid_lowerBound
#print axioms splitTests_imply_connected
end CoreAugmentedLowerBound16
