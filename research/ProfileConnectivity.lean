import research.NormalizedNoCompletion
import research.ExcessProfilesCapacity

/- Finite quotient-list cut certificates. Each split preserves positions and
therefore retains repeated quotient values exactly. -/
set_option maxHeartbeats 0
namespace ProfileConnectivity
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessEight
open ConnectedReduction ExactPairCap ExcessProfiles NormalizedCompleteness NormalizedNoCompletion

/-- All ordered two-way assignments of the list's positions. -/
def splits {α : Type*} : List α → List (List α × List α)
  | [] => [([],[])]
  | a :: l => (splits l).flatMap (fun st => [(a :: st.1, st.2), (st.1, a :: st.2)])

lemma split_filter_map_mem {α β : Type*} (f : α → β) (p : α → Bool) (l : List α) :
    ((l.filter p).map f, (l.filter (fun a => !(p a))).map f) ∈ splits (l.map f) := by
  induction l with
  | nil => simp [splits]
  | cons a l ih =>
    simp only [List.map_cons, splits]
    apply List.mem_flatMap.mpr
    refine ⟨((l.filter p).map f, (l.filter (fun a => !(p a))).map f), ih, ?_⟩
    cases hpa : p a <;> simp [hpa]

/-- Maximum aggregate-capacity Bonferroni bound over all subprofiles. -/
def lowerBound (l : List ℕ) : ℕ :=
  l.sublists.toFinset.sup (fun s => weight s - groupPairSum fastRatioCapacity s)

def splitTests (E : ℕ) (profile : List ℕ) : Bool :=
  (splits profile).all (fun st => decide
    (st.1 = [] ∨ st.2 = [] ∨ E < lowerBound st.1 + lowerBound st.2))

lemma listUnion_eq_biUnion {α β : Type*} [DecidableEq α] [DecidableEq β]
    (f : α → Finset β) (l : List α) :
    listUnion f l = l.toFinset.biUnion f := by
  induction l with
  | nil => simp [listUnion]
  | cons a l ih => simp [listUnion, ih]

lemma generator_list_lowerBound {G : Finset ℕ} {n : ℕ}
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (l : List ℕ) (hl : l.Nodup) (hsub : ∀ g ∈ l, g ∈ G) :
    lowerBound (l.map (fun g => n / g)) ≤ (listUnion (fun g => properBlock n g) l).card := by
  let H := l.toFinset
  have hHG : H ⊆ G := fun g hg => hsub g (List.mem_toFinset.mp hg)
  have hHpos : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hHG hg)
  have hHp : Primitive H := fun a ha b hb hd => hprim a (hHG ha) b (hHG hb) hd
  have hHn : ∀ g ∈ H, g ≤ n := fun g hg => hn g (hHG hg)
  let e := (listUnion (fun g => properBlock n g) l).card
  have hEe : multipleCount H n = H.card + e := by
    have hc := card_le_card (generators_subset_covered hHpos hHn)
    change H.card ≤ multipleCount H n at hc
    have he := proper_union_card H n hHp hHpos hHn
    have heq : e = (H.biUnion (properBlock n)).card := by
      dsimp [e, H]
      rw [listUnion_eq_biUnion]
    omega
  unfold lowerBound
  apply Finset.sup_le
  intro s hs
  have hsubl : s.Sublist (l.map (fun g => n/g)) :=
    List.mem_sublists.mp (List.mem_toFinset.mp hs)
  obtain ⟨r, hr, rfl⟩ := List.sublist_map_iff.mp hsubl
  have hB := generator_list_capacity_bonferroni hHpos hHp hHn hEe r
    (hl.sublist hr) (fun g hg => List.mem_toFinset.mpr (hr.subset hg))
  rw [groupPairSum_fast]
  change weight (r.map (fun g => n/g)) -
    groupPairSum RatioAggregateCapacity.capacity (r.map (fun g => n/g)) ≤ e
  omega

/-- Passing every nontrivial finite quotient split forces the actual proper-
multiple intersection graph to be connected. No incidence-failure premise is used. -/
theorem splitTests_imply_connected (G : Finset ℕ) (n E : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hactive : ∀ g ∈ G, 2 ≤ n / g)
    (hE : multipleCount G n - G.card ≤ E)
    (htest : splitTests E (quotientProfile G n) = true) :
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
  simp only [splitTests, List.all_eq_true, decide_eq_true_eq] at htest
  have hcut : E < lowerBound (left.map (fun g => n/g)) + lowerBound (right.map (fun g => n/g)) := by
    have hh := htest _ hpart
    rcases hh with hh | hh | hh
    · exact False.elim (hleftne (List.map_eq_nil_iff.mp hh))
    · exact False.elim (hrightne (List.map_eq_nil_iff.mp hh))
    · exact hh
  have hL := generator_list_lowerBound hpos hprim hn left (hln.filter _)
    (fun g hg => (hlmem g).mp (List.mem_of_mem_filter hg))
  have hR := generator_list_lowerBound hpos hprim hn right (hln.filter _)
    (fun g hg => (hlmem g).mp (List.mem_of_mem_filter hg))
  rw [listUnion_eq_biUnion, hleft] at hL
  rw [listUnion_eq_biUnion, hright] at hR
  change lowerBound (left.map (fun g => n/g)) ≤ (A.biUnion (properBlock n)).card at hL
  change lowerBound (right.map (fun g => n/g)) ≤ ((G \ A).biUnion (properBlock n)).card at hR
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

/-- Exact finite-cut coverage and a no-completion certificate together rule
out every realization of the profile, with no connectivity assumption. -/
theorem checked_profile_unrealizable (G : Finset ℕ) (n E : ℕ) (profile : List ℕ)
    (hG : G.Nonempty) (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hactive : ∀ g ∈ G, 2 ≤ n / g)
    (hE : multipleCount G n - G.card ≤ E)
    (hprofile : quotientProfile G n = profile)
    (hcut : splitTests E profile = true) (hchecked : NoCompletion E profile) : False := by
  apply noCompletion_excludes_connected G n E profile hG hpos hprim hn hactive hE hprofile
  · apply splitTests_imply_connected G n E hpos hprim hn hactive hE
    rwa [hprofile]
  · exact hchecked

#print axioms split_filter_map_mem
#print axioms generator_list_lowerBound
#print axioms splitTests_imply_connected
#print axioms checked_profile_unrealizable
end ProfileConnectivity
