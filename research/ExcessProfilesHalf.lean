import research.ExcessProfilesBonferroni

set_option maxHeartbeats 0
namespace ExcessProfiles
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessEight ExcessPair ExactPairCap Finset

lemma mem_listUnion {α β : Type*} [DecidableEq β] (f : α → Finset β) (l : List α) (x : β) :
    x ∈ listUnion f l ↔ ∃ a ∈ l, x ∈ f a := by
  induction l with
  | nil => simp [listUnion]
  | cons a l ih => simp [listUnion, ih]

lemma half_union_add_active_le {G : Finset ℕ} {n e : ℕ}
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    (l : List ℕ) (hsub : ∀ g ∈ l, g ∈ G) :
    (listUnion (fun g => properSet g (n / 2)) l).card + (active G n).card ≤ e := by
  let U := listUnion (fun g => properSet g (n / 2)) l
  let T := U.image (fun x => 2 * x)
  have hxdata : ∀ x ∈ U, ∃ g ∈ G, ∃ c, 2 ≤ c ∧ x = c * g ∧ 2 * x ≤ n := by
    intro x hx
    obtain ⟨g, hg, hxg⟩ := (mem_listUnion _ _ _).mp hx
    obtain ⟨hxne, hxm⟩ := mem_erase.mp hxg
    obtain ⟨hxp, hxle, hgdvd⟩ := (mem_multiplesOf g (n / 2) x).mp hxm
    obtain ⟨c, hc⟩ := hgdvd
    have hgp : 0 < g := by have := hpos g (hsub g hg); omega
    have hc2 : 2 ≤ c := by
      by_contra h
      have : c = 0 ∨ c = 1 := by omega
      rcases this with h | h <;> simp [h] at hc <;> omega
    exact ⟨g, hsub g hg, c, hc2, by simpa only [Nat.mul_comm] using hc, by omega⟩
  have hTsub : T ⊆ nongenerators G n := by
    intro y hy
    obtain ⟨x, hx, rfl⟩ := mem_image.mp hy
    obtain ⟨g, hg, c, hc, rfl, hbound⟩ := hxdata x hx
    simpa only [Nat.mul_assoc] using proper_multiple_mem_nongenerators hpos hprim hg
      (show 2 ≤ 2 * c by omega) (show (2 * c) * g ≤ n by simpa only [Nat.mul_assoc] using hbound)
  have hdis : Disjoint (doubles G n) T := by
    apply disjoint_left.mpr
    intro y hyD hyT
    obtain ⟨x, hx, rfl⟩ := mem_image.mp hyT
    obtain ⟨g, hg, c, hc, rfl, _⟩ := hxdata x hx
    exact higher_even_not_double hpos hprim hg hc hyD
  have hcard : T.card = U.card := card_image_of_injective _
    (fun _ _ h => Nat.mul_left_cancel (by decide) h)
  have h := card_le_card (union_subset (doubles_subset_nongenerators hpos hprim) hTsub)
  rw [card_union_of_disjoint hdis, doubles_card, hcard,
    SmallExcess.nongenerators_card hpos hn hE] at h
  change U.card + (active G n).card ≤ e
  omega

lemma generator_list_half_bonferroni {G : Finset ℕ} {n e : ℕ}
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    (l : List ℕ) (hl : l.Nodup) (hsub : ∀ g ∈ l, g ∈ active G n) :
    weight (l.map (fun g => n / g / 2)) + (active G n).card ≤
      e + pairSum cap (l.map (fun g => n / g / 2)) := by
  have hsubG : ∀ g ∈ l, g ∈ G := fun g hg => (mem_filter.mp (hsub g hg)).1
  have hsmall : ∀ g ∈ active G n, g ≤ n / 2 := by
    intro g hg
    obtain ⟨hgG, hq⟩ := mem_filter.mp hg
    have hgp : 0 < g := by have := hpos g hgG; omega
    have hmul := (Nat.le_div_iff_mul_le hgp).mp hq
    omega
  have hposA : ∀ g ∈ active G n, 2 ≤ g := fun g hg => hpos g (mem_filter.mp hg).1
  have hB := list_bonferroni (fun g => properSet g (n / 2)) l
  have hU := half_union_add_active_le hpos hprim hn hE l hsubG
  have hP := pairSum_mono_nodup hl (fun a ha b hb hab =>
    ExcessNine.proper_inter_le_cap hpos hprim (hsubG a ha) (hsubG b hb) hab (n := n / 2))
  have hdiv (g : ℕ) : n / 2 / g = n / g / 2 := by
    simp [Nat.div_div_eq_div_mul, Nat.mul_comm]
  have hW : (l.map (fun g => (properSet g (n / 2)).card)).sum =
      weight (l.map (fun g => n / g / 2)) := by
    simp only [weight, List.map_map, Function.comp_def]
    congr 1
    apply List.map_congr_left
    intro g hg
    rw [properSet_card hposA hsmall (hsub g hg), hdiv]
  rw [hW] at hB
  simp only [hdiv] at hP
  rw [pairSum_map]
  omega

/-- The even multiples of every subfamily avoid all active doubles. -/
theorem quotientProfile_sublist_half_bonferroni {G : Finset ℕ} {n e : ℕ}
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {s : List ℕ} (hs : s.Sublist (quotientProfile G n)) :
    weight (s.map (fun u => u / 2)) + (quotientProfile G n).length ≤
      e + pairSum cap (s.map (fun u => u / 2)) := by
  obtain ⟨l, hl, hp⟩ := quotientProfile_lift G n
  rw [hl] at hs
  obtain ⟨r, hr, rfl⟩ := List.sublist_map_iff.mp hs
  have hln : l.Nodup := hp.nodup_iff.mpr (Finset.nodup_toList _)
  rw [quotientProfile_length, List.map_map]
  apply generator_list_half_bonferroni hpos hprim hn hE r (hln.sublist hr)
  intro g hg
  exact Finset.mem_toList.mp (hp.mem_iff.mp (hr.subset hg))

def halfBonferroniTests (e : ℕ) (l : List ℕ) : Bool :=
  l.sublists.all (fun s => decide (weight (s.map (fun u => u / 2)) + l.length ≤
    e + pairSum fastCap (s.map (fun u => u / 2))))

def boundedCandidates (e : ℕ) : List (List ℕ) :=
  (bonferroniCandidates e).filter (halfBonferroniTests e)

theorem failure_mem_boundedCandidates (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card) :
    quotientProfile G n ∈ boundedCandidates e := by
  apply List.mem_filter.mpr
  refine ⟨failure_mem_bonferroniCandidates G n e hpos hprim hn hE hfail, ?_⟩
  simp only [halfBonferroniTests, List.all_eq_true, decide_eq_true_eq, pairSum_fastCap]
  intro s hs
  exact quotientProfile_sublist_half_bonferroni hpos hprim hn hE (List.mem_sublists.mp hs)

#print axioms failure_mem_boundedCandidates
#print axioms quotientProfile_sublist_half_bonferroni
end ExcessProfiles
