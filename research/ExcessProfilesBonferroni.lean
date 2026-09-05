import research.ExcessProfiles
import Mathlib.Data.List.Sublists
import Mathlib.Data.List.Perm.Basic

set_option maxHeartbeats 0
namespace ExcessProfiles
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessEight ExactPairCap Finset

/-- The union indexed by a list, including repeated indices. -/
def listUnion {α β : Type*} [DecidableEq β] (f : α → Finset β) : List α → Finset β
  | [] => ∅
  | a :: l => f a ∪ listUnion f l

/-- Sum over unordered positions, with no division or truncated subtraction. -/
def pairSum {α : Type*} (w : α → α → ℕ) : List α → ℕ
  | [] => 0
  | a :: l => (l.map (w a)).sum + pairSum w l

lemma listUnion_card_le_sum {α β : Type*} [DecidableEq β] (f : α → Finset β) (l : List α) :
    (listUnion f l).card ≤ (l.map (fun a => (f a).card)).sum := by
  induction l with
  | nil => simp [listUnion]
  | cons a l ih =>
    have h := card_union_le (f a) (listUnion f l)
    simp only [listUnion, List.map_cons, List.sum_cons]
    omega

lemma inter_listUnion {α β : Type*} [DecidableEq β] (A : Finset β) (f : α → Finset β)
    (l : List α) : A ∩ listUnion f l = listUnion (fun a => A ∩ f a) l := by
  induction l with
  | nil => simp [listUnion]
  | cons a l ih => simp only [listUnion, inter_union_distrib_left, ih]

lemma listUnion_subset {α β : Type*} [DecidableEq β] (f : α → Finset β) (l : List α)
    {C : Finset β} (h : ∀ a ∈ l, f a ⊆ C) : listUnion f l ⊆ C := by
  induction l with
  | nil => simp [listUnion]
  | cons a l ih =>
    apply union_subset (h a (by simp))
    exact ih (fun b hb => h b (by simp [hb]))

/-- The second Bonferroni bound for every finite family of finite sets. -/
theorem list_bonferroni {α β : Type*} [DecidableEq β] (f : α → Finset β) (l : List α) :
    (l.map (fun a => (f a).card)).sum ≤ (listUnion f l).card +
      pairSum (fun a b => (f a ∩ f b).card) l := by
  induction l with
  | nil => simp [listUnion, pairSum]
  | cons a l ih =>
    have hu := card_union_add_card_inter (f a) (listUnion f l)
    have hi := listUnion_card_le_sum (fun b => f a ∩ f b) l
    rw [← inter_listUnion] at hi
    simp only [List.map_cons, List.sum_cons, listUnion, pairSum]
    omega

lemma pairSum_mono_nodup {α : Type*} {l : List α} {w v : α → α → ℕ}
    (hn : l.Nodup) (h : ∀ a ∈ l, ∀ b ∈ l, a ≠ b → w a b ≤ v a b) :
    pairSum w l ≤ pairSum v l := by
  induction l with
  | nil => simp [pairSum]
  | cons a l ih =>
    obtain ⟨ha, hl⟩ := List.nodup_cons.mp hn
    have hrow : (l.map (w a)).sum ≤ (l.map (v a)).sum := by
      apply List.sum_le_sum
      intro b hb
      exact h a (by simp) b (by simp [hb]) (fun heq => ha (heq ▸ hb))
    have htail := ih hl (fun x hx y hy hxy => h x (by simp [hx]) y (by simp [hy]) hxy)
    simp only [pairSum]
    omega

lemma pairSum_map {α β : Type*} (f : α → β) (w : β → β → ℕ) (l : List α) :
    pairSum w (l.map f) = pairSum (fun a b => w (f a) (f b)) l := by
  induction l with
  | nil => rfl
  | cons a l ih => simp only [List.map_cons, pairSum, List.map_map, ih, Function.comp_def]

/-- Every list of distinct generators satisfies the cap-valued Bonferroni bound. -/
theorem generator_list_bonferroni {G : Finset ℕ} {n e : ℕ}
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    (l : List ℕ) (hl : l.Nodup) (hsub : ∀ g ∈ l, g ∈ G) :
    weight (l.map (fun g => n / g)) ≤ e + pairSum cap (l.map (fun g => n / g)) := by
  have hB := list_bonferroni (fun g => properSet g n) l
  have hU : (listUnion (fun g => properSet g n) l).card ≤ e := by
    rw [← SmallExcess.nongenerators_card hpos hn hE]
    apply card_le_card
    exact listUnion_subset _ _ (fun g hg => properSet_subset hprim (hsub g hg))
  have hP := pairSum_mono_nodup hl (fun a ha b hb hab =>
    ExcessNine.proper_inter_le_cap hpos hprim (hsub a ha) (hsub b hb) hab (n := n))
  have hW : (l.map (fun g => (properSet g n).card)).sum = weight (l.map (fun g => n / g)) := by
    simp only [weight, List.map_map, Function.comp_def]
    congr 1
    apply List.map_congr_left
    intro g hg
    exact properSet_card hpos hn (hsub g hg)
  rw [hW] at hB
  rw [pairSum_map]
  omega

lemma quotientProfile_lift (G : Finset ℕ) (n : ℕ) :
    ∃ l : List ℕ, quotientProfile G n = l.map (fun g => n / g) ∧ l.Perm (active G n).toList := by
  have hp : (quotientProfile G n).Perm ((active G n).toList.map (fun g => n / g)) :=
    List.mergeSort_perm _ _
  have he := congrFun (congrFun (List.eq_map_comp_perm (fun g => n / g))
    (quotientProfile G n)) (active G n).toList
  rw [← he] at hp
  exact hp

/-- Every sublist of the actual quotient profile obeys Bonferroni. -/
theorem quotientProfile_sublist_bonferroni {G : Finset ℕ} {n e : ℕ}
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {s : List ℕ} (hs : s.Sublist (quotientProfile G n)) :
    weight s ≤ e + pairSum cap s := by
  obtain ⟨l, hl, hp⟩ := quotientProfile_lift G n
  rw [hl] at hs
  obtain ⟨r, hr, rfl⟩ := List.sublist_map_iff.mp hs
  have hln : l.Nodup := hp.nodup_iff.mpr (Finset.nodup_toList _)
  apply generator_list_bonferroni hpos hprim hn hE r (hln.sublist hr)
  intro g hg
  have hgl : g ∈ l := hr.subset hg
  have hga : g ∈ active G n := Finset.mem_toList.mp (hp.mem_iff.mp hgl)
  exact (mem_filter.mp hga).1

lemma pairSum_fastCap (l : List ℕ) : pairSum fastCap l = pairSum cap l := by
  simp only [show fastCap = cap from funext fun u => funext fun v => fastCap_eq_cap u v]

def bonferroniTests (e : ℕ) (l : List ℕ) : Bool :=
  l.sublists.all (fun s => decide (weight s ≤ e + pairSum fastCap s))

def bonferroniCandidates (e : ℕ) : List (List ℕ) :=
  (candidateProfiles e).filter (bonferroniTests e)

theorem failure_mem_bonferroniCandidates (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card) :
    quotientProfile G n ∈ bonferroniCandidates e := by
  apply List.mem_filter.mpr
  refine ⟨failure_mem_candidates G n e hpos hprim hn hE hfail, ?_⟩
  simp only [bonferroniTests, List.all_eq_true, decide_eq_true_eq, pairSum_fastCap]
  intro s hs
  exact quotientProfile_sublist_bonferroni hpos hprim hn hE (List.mem_sublists.mp hs)

#print axioms failure_mem_bonferroniCandidates
#print axioms quotientProfile_sublist_bonferroni
end ExcessProfiles
