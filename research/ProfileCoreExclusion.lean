import research.ProfileConnectivity
import Mathlib.Data.List.Perm.Subperm

/- A verified impossible small profile excludes every larger profile that
contains it, retaining repeated quotient values via List.Subperm. -/
set_option maxHeartbeats 0
namespace ProfileCoreExclusion
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix ConnectedReduction
open ExcessProfiles NormalizedCompleteness NormalizedNoCompletion ProfileConnectivity

lemma sublist_realized_by_subfamily (G : Finset ℕ) (n : ℕ) (core : List ℕ)
    (hsub : core.Sublist (quotientProfile G n)) :
    ∃ H : Finset ℕ, H ⊆ G ∧ (∀ g ∈ H, 2 ≤ n/g) ∧ quotientProfile H n = core := by
  have hsorted := (quotientProfile_sorted G n).sublist hsub
  obtain ⟨l, hl, hp⟩ := quotientProfile_lift G n
  rw [hl] at hsub
  obtain ⟨r, hr, rfl⟩ := List.sublist_map_iff.mp hsub
  have hln : l.Nodup := hp.nodup_iff.mpr (Finset.nodup_toList _)
  have hrn : r.Nodup := hln.sublist hr
  let H := r.toFinset
  have hHA : H ⊆ active G n := by
    intro g hg
    exact Finset.mem_toList.mp (hp.mem_iff.mp (hr.subset (List.mem_toFinset.mp hg)))
  have hactive : ∀ g ∈ H, 2 ≤ n/g := fun g hg => (mem_filter.mp (hHA hg)).2
  have hHG : H ⊆ G := fun g hg => (mem_filter.mp (hHA hg)).1
  have hperm : (quotientProfile H n).Perm (r.map (fun g => n/g)) := by
    have hsort : (quotientProfile H n).Perm ((active H n).toList.map (fun g => n/g)) :=
      List.mergeSort_perm _ _
    rw [active_eq_self H n hactive] at hsort
    exact hsort.trans ((List.toFinset_toList hrn).map (fun g => n/g))
  exact ⟨H, hHG, hactive,
    hperm.eq_of_pairwise' (quotientProfile_sorted H n) hsorted⟩

/-- Every assumption needed to exclude a small profile is explicit. -/
def VerifiedCore (E : ℕ) (core : List ℕ) : Prop :=
  core ≠ [] ∧ core.Pairwise (· ≥ ·) ∧ splitTests E core = true ∧ NoCompletion E core

/-- A certified core cannot occur even in a larger, possibly disconnected
ambient family. Only the extracted core is forced to be connected. -/
theorem verifiedCore_not_subperm (G : Finset ℕ) (n E : ℕ) (core : List ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n - G.card ≤ E) (hcore : VerifiedCore E core) :
    ¬ List.Subperm core (quotientProfile G n) := by
  intro hsubperm
  have hsub := List.sublist_of_subperm_of_pairwise hsubperm hcore.2.1 (quotientProfile_sorted G n)
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
    have hcorepos : 0 < core.length := List.length_pos_iff.mpr hcore.1
    exact card_pos.mp (by omega)
  exact checked_profile_unrealizable H n E core hHne hHpos hHp hHn hactive hHE
    hprofile hcore.2.2.1 hcore.2.2.2

def coreFilter (cores : List (List ℕ)) (profile : List ℕ) : Bool :=
  cores.all (fun core => decide (¬ List.Subperm core profile))

/-- A Boolean postfilter suitable for a finite candidate table. The graph and
cut certificates for every selected core must already have been supplied. -/
theorem actual_coreFilter (cores : List (List ℕ)) (E : ℕ)
    (hcores : ∀ core ∈ cores, VerifiedCore E core)
    (G : Finset ℕ) (n : ℕ) (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n - G.card ≤ E) :
    coreFilter cores (quotientProfile G n) = true := by
  simp only [coreFilter, List.all_eq_true, decide_eq_true_eq]
  intro core hc
  exact verifiedCore_not_subperm G n E core hpos hprim hn hE (hcores core hc)

#print axioms sublist_realized_by_subfamily
#print axioms verifiedCore_not_subperm
#print axioms actual_coreFilter
end ProfileCoreExclusion
