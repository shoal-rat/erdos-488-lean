import research.ExcessProfilesHalf
import research.RatioAggregateCapacity
set_option maxHeartbeats 0
namespace ExcessProfiles
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessEight ExactPairCap Finset

/-- The union of all proper-multiple sets in one quotient layer. -/
def quotientUnion (G : Finset ℕ) (n q : ℕ) : Finset ℕ :=
  (quotientFiber G n q).biUnion (fun g => properSet g n)

lemma quotientUnion_card {G : Finset ℕ} {n : ℕ}
    (hpos : ∀ g ∈ G, 2 ≤ g) (hn : ∀ g ∈ G, g ≤ n) (q : ℕ) :
    (quotientUnion G n q).card = (quotientFiber G n q).card * (q - 1) := by
  let H := quotientFiber G n q
  have hH : ∀ g ∈ H, g ∈ G ∧ n / g = q := fun g hg => mem_filter.mp hg
  have hd : (↑H : Set ℕ).PairwiseDisjoint (fun g => properSet g n) := by
    intro a ha b hb hab
    exact properSet_disjoint_of_equal_quotients
      (show 0 < a by have := hpos a (hH a ha).1; omega)
      (show 0 < b by have := hpos b (hH b hb).1; omega)
      hab ((hH a ha).2.trans (hH b hb).2.symm)
  unfold quotientUnion
  rw [card_biUnion hd]
  calc
    _ = ∑ _ ∈ H, (q - 1) := by
      apply sum_congr rfl
      intro g hg
      rw [properSet_card hpos hn (hH g hg).1, (hH g hg).2]
    _ = _ := by simp [H]

lemma quotientUnion_subset {G : Finset ℕ} {n q : ℕ} (hprim : Primitive G) :
    quotientUnion G n q ⊆ nongenerators G n := by
  apply biUnion_subset.mpr
  intro g hg
  exact properSet_subset hprim (mem_filter.mp hg).1

lemma biUnion_inter_card_le_sum {α β γ : Type*} [DecidableEq γ]
    (A : Finset α) (B : Finset β) (S : α → Finset γ) (T : β → Finset γ) :
    (A.biUnion S ∩ B.biUnion T).card ≤ ∑ a ∈ A, ∑ b ∈ B, (S a ∩ T b).card := by
  rw [biUnion_inter]
  calc
    _ ≤ ∑ a ∈ A, (S a ∩ B.biUnion T).card := card_biUnion_le
    _ ≤ _ := by
      apply sum_le_sum
      intro a ha
      rw [inter_biUnion]
      exact card_biUnion_le

lemma quotientUnion_inter_card_le_common (G : Finset ℕ) (n u v : ℕ) :
    (quotientUnion G n u ∩ quotientUnion G n v).card ≤
      ∑ a ∈ quotientFiber G n u, ∑ b ∈ quotientFiber G n v, n / Nat.lcm a b := by
  apply (biUnion_inter_card_le_sum _ _ _ _).trans
  apply sum_le_sum
  intro a ha
  apply sum_le_sum
  intro b hb
  exact properSet_inter_card_le a b n

/-- A row-wise aggregate capacity bound lifts to the full quotient layer. -/
lemma quotientUnion_inter_card_le_capacity {G : Finset ℕ} {n u v : ℕ} {M : ℕ}
    (hrow : ∀ a ∈ quotientFiber G n u,
      (∑ b ∈ quotientFiber G n v, n / Nat.lcm a b) ≤ M) :
    (quotientUnion G n u ∩ quotientUnion G n v).card ≤ (quotientFiber G n u).card * M := by
  apply (quotientUnion_inter_card_le_common G n u v).trans
  calc
    _ ≤ ∑ _ ∈ quotientFiber G n u, M := sum_le_sum hrow
    _ = _ := by simp

/-- Bonferroni at quotient-layer level. The aggregate row bounds can be supplied
by a proved ratio-uniqueness capacity theorem; no enumeration is assumed here. -/
theorem quotient_groups_bonferroni {G : Finset ℕ} {n e : ℕ}
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    (qs : List ℕ) (hqs : qs.Nodup) (M : ℕ → ℕ → ℕ → ℕ)
    (hrow : ∀ u ∈ qs, ∀ v ∈ qs, u ≠ v → ∀ a ∈ quotientFiber G n u,
      (∑ b ∈ quotientFiber G n v, n / Nat.lcm a b) ≤ M u v (quotientFiber G n v).card) :
    (qs.map (fun q => (quotientFiber G n q).card * (q - 1))).sum ≤ e +
      pairSum (fun u v => min
        ((quotientFiber G n u).card * M u v (quotientFiber G n v).card)
        ((quotientFiber G n v).card * M v u (quotientFiber G n u).card)) qs := by
  have hB := list_bonferroni (quotientUnion G n) qs
  have hU : (listUnion (quotientUnion G n) qs).card ≤ e := by
    rw [← SmallExcess.nongenerators_card hpos hn hE]
    exact card_le_card (listUnion_subset _ _ (fun _ _ => quotientUnion_subset hprim))
  have hP := pairSum_mono_nodup hqs (w := fun u v =>
    (quotientUnion G n u ∩ quotientUnion G n v).card)
    (v := fun u v => min
      ((quotientFiber G n u).card * M u v (quotientFiber G n v).card)
      ((quotientFiber G n v).card * M v u (quotientFiber G n u).card)) (by
      intro u hu v hv huv
      apply le_min
      · exact quotientUnion_inter_card_le_capacity (hrow u hu v hv huv)
      · rw [inter_comm]
        exact quotientUnion_inter_card_le_capacity (hrow v hv u hu huv.symm))
  simp only [quotientUnion_card hpos hn] at hB
  omega

lemma weighted_count_dedup (s : List ℕ) (f : ℕ → ℕ) :
    (s.dedup.map (fun u => s.count u * f u)).sum = (s.map f).sum := by
  rw [← List.sum_toFinset _ (List.nodup_dedup s)]
  have hd : s.dedup.toFinset = s.toFinset := by ext u; simp
  rw [hd, Finset.sum_list_map_count]
  simp [nsmul_eq_mul]

lemma quotientFiber_list_card (r : List ℕ) (hr : r.Nodup) (n q : ℕ) :
    (quotientFiber r.toFinset n q).card = (r.map (fun g => n / g)).count q := by
  rw [quotientFiber, hr.card_eq_countP]
  simp only [List.count_eq_countP, List.countP_map]
  apply List.countP_congr
  intro g hg
  simp

/-- Group-level Bonferroni also applies to any subfamily, with the ambient
excess as the budget. This is what permits all-subprofile capacity filtering. -/
theorem subfamily_groups_bonferroni {G H : Finset ℕ} {n e : ℕ}
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) (hHG : H ⊆ G)
    (qs : List ℕ) (hqs : qs.Nodup) (M : ℕ → ℕ → ℕ → ℕ)
    (hrow : ∀ u ∈ qs, ∀ v ∈ qs, u ≠ v → ∀ a ∈ quotientFiber H n u,
      (∑ b ∈ quotientFiber H n v, n / Nat.lcm a b) ≤ M u v (quotientFiber H n v).card) :
    (qs.map (fun q => (quotientFiber H n q).card * (q - 1))).sum ≤ e +
      pairSum (fun u v => min
        ((quotientFiber H n u).card * M u v (quotientFiber H n v).card)
        ((quotientFiber H n v).card * M v u (quotientFiber H n u).card)) qs := by
  have hposH : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hHG hg)
  have hnH : ∀ g ∈ H, g ≤ n := fun g hg => hn g (hHG hg)
  have hB := list_bonferroni (quotientUnion H n) qs
  have hU : (listUnion (quotientUnion H n) qs).card ≤ e := by
    rw [← SmallExcess.nongenerators_card hpos hn hE]
    apply card_le_card
    apply listUnion_subset
    intro q hq
    apply biUnion_subset.mpr
    intro g hg
    exact properSet_subset hprim (hHG (mem_filter.mp hg).1)
  have hP := pairSum_mono_nodup hqs (w := fun u v =>
    (quotientUnion H n u ∩ quotientUnion H n v).card)
    (v := fun u v => min
      ((quotientFiber H n u).card * M u v (quotientFiber H n v).card)
      ((quotientFiber H n v).card * M v u (quotientFiber H n u).card)) (by
      intro u hu v hv huv
      apply le_min
      · exact quotientUnion_inter_card_le_capacity (hrow u hu v hv huv)
      · rw [inter_comm]
        exact quotientUnion_inter_card_le_capacity (hrow v hv u hu huv.symm))
  simp only [quotientUnion_card hposH hnH] at hB
  omega

def groupPairSum (M : ℕ → ℕ → ℕ → ℕ) (s : List ℕ) : ℕ :=
  pairSum (fun u v => min (s.count u * M u v (s.count v))
    (s.count v * M v u (s.count u))) s.dedup

theorem generator_list_capacity_bonferroni {G : Finset ℕ} {n e : ℕ}
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    (r : List ℕ) (hr : r.Nodup) (hsub : ∀ g ∈ r, g ∈ G) :
    weight (r.map (fun g => n / g)) ≤
      e + groupPairSum RatioAggregateCapacity.capacity (r.map (fun g => n / g)) := by
  let H := r.toFinset
  let s := r.map (fun g => n / g)
  have hHG : H ⊆ G := fun g hg => hsub g (List.mem_toFinset.mp hg)
  have hposH : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hHG hg)
  have hprimH : Primitive H := fun a ha b hb hd => hprim a (hHG ha) b (hHG hb) hd
  have hB := subfamily_groups_bonferroni hpos hprim hn hE hHG s.dedup
    (List.nodup_dedup s) RatioAggregateCapacity.capacity (by
      intro u hu v hv huv a ha
      have hqa := (mem_filter.mp ha).2
      have hb := RatioAggregateCapacity.primitive_fiber_common_sum_le_capacity H a n v
        hposH hprimH (mem_filter.mp ha).1 (by omega)
      simpa only [hqa] using hb)
  have hf (q : ℕ) : (quotientFiber H n q).card = s.count q := quotientFiber_list_card r hr n q
  simp only [hf] at hB
  rw [weighted_count_dedup] at hB
  exact hB

/-- The exact aggregate-capacity Bonferroni bound for every subprofile. -/
theorem quotientProfile_sublist_capacity_bonferroni {G : Finset ℕ} {n e : ℕ}
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {s : List ℕ} (hs : s.Sublist (quotientProfile G n)) :
    weight s ≤ e + groupPairSum RatioAggregateCapacity.capacity s := by
  obtain ⟨l, hl, hp⟩ := quotientProfile_lift G n
  rw [hl] at hs
  obtain ⟨r, hr, rfl⟩ := List.sublist_map_iff.mp hs
  have hln : l.Nodup := hp.nodup_iff.mpr (Finset.nodup_toList _)
  apply generator_list_capacity_bonferroni hpos hprim hn hE r (hln.sublist hr)
  intro g hg
  exact (mem_filter.mp (Finset.mem_toList.mp (hp.mem_iff.mp (hr.subset hg)))).1

lemma quotient_groups_capacity_with_offset {H : Finset ℕ} {n e offset : ℕ}
    (hpos : ∀ g ∈ H, 2 ≤ g) (hprim : Primitive H) (hn : ∀ g ∈ H, g ≤ n)
    (qs : List ℕ) (hqs : qs.Nodup)
    (hU : (listUnion (quotientUnion H n) qs).card + offset ≤ e) :
    (qs.map (fun q => (quotientFiber H n q).card * (q - 1))).sum + offset ≤ e +
      pairSum (fun u v => min
        ((quotientFiber H n u).card * RatioAggregateCapacity.capacity u v (quotientFiber H n v).card)
        ((quotientFiber H n v).card * RatioAggregateCapacity.capacity v u (quotientFiber H n u).card)) qs := by
  have hB := list_bonferroni (quotientUnion H n) qs
  have hrow (u v : ℕ) (huv : u ≠ v) (a : ℕ) (ha : a ∈ quotientFiber H n u) :
      (∑ b ∈ quotientFiber H n v, n / Nat.lcm a b) ≤
        RatioAggregateCapacity.capacity u v (quotientFiber H n v).card := by
    have hqa := (mem_filter.mp ha).2
    have hb := RatioAggregateCapacity.primitive_fiber_common_sum_le_capacity H a n v
      hpos hprim (mem_filter.mp ha).1 (by omega)
    simpa only [hqa] using hb
  have hP := pairSum_mono_nodup hqs (w := fun u v =>
    (quotientUnion H n u ∩ quotientUnion H n v).card)
    (v := fun u v => min
      ((quotientFiber H n u).card * RatioAggregateCapacity.capacity u v (quotientFiber H n v).card)
      ((quotientFiber H n v).card * RatioAggregateCapacity.capacity v u (quotientFiber H n u).card)) (by
      intro u hu v hv huv
      apply le_min
      · exact quotientUnion_inter_card_le_capacity (hrow u v huv)
      · rw [inter_comm]
        exact quotientUnion_inter_card_le_capacity (hrow v u huv.symm))
  simp only [quotientUnion_card hpos hn] at hB
  omega

theorem generator_list_half_capacity_bonferroni {G : Finset ℕ} {n e : ℕ}
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    (r : List ℕ) (hr : r.Nodup) (hsub : ∀ g ∈ r, g ∈ active G n) :
    weight (r.map (fun g => n / g / 2)) + (active G n).card ≤
      e + groupPairSum RatioAggregateCapacity.capacity (r.map (fun g => n / g / 2)) := by
  let H := r.toFinset
  let m := n / 2
  let s := r.map (fun g => m / g)
  have hHG : H ⊆ G := fun g hg => (mem_filter.mp (hsub g (List.mem_toFinset.mp hg))).1
  have hposH : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hHG hg)
  have hprimH : Primitive H := fun a ha b hb hd => hprim a (hHG ha) b (hHG hb) hd
  have hsmall : ∀ g ∈ H, g ≤ m := by
    intro g hg
    have hgA := hsub g (List.mem_toFinset.mp hg)
    have hq := (mem_filter.mp hgA).2
    have hgp : 0 < g := by have := hposH g hg; omega
    have hmul := (Nat.le_div_iff_mul_le hgp).mp hq
    dsimp [m]
    omega
  have hU : (listUnion (quotientUnion H m) s.dedup).card + (active G n).card ≤ e := by
    have hsubset : listUnion (quotientUnion H m) s.dedup ⊆
        listUnion (fun g => properSet g m) r := by
      apply listUnion_subset
      intro q hq x hx
      obtain ⟨g, hg, hxg⟩ := mem_biUnion.mp hx
      exact (mem_listUnion _ _ _).mpr ⟨g, List.mem_toFinset.mp (mem_filter.mp hg).1, hxg⟩
    have hc := card_le_card hsubset
    have hh := half_union_add_active_le hpos hprim hn hE r
      (fun g hg => (mem_filter.mp (hsub g hg)).1)
    change (listUnion (fun g => properSet g m) r).card + (active G n).card ≤ e at hh
    omega
  have hB := quotient_groups_capacity_with_offset hposH hprimH hsmall s.dedup
    (List.nodup_dedup s) hU
  have hf (q : ℕ) : (quotientFiber H m q).card = s.count q := quotientFiber_list_card r hr m q
  simp only [hf] at hB
  rw [weighted_count_dedup] at hB
  change weight s + (active G n).card ≤ e + groupPairSum RatioAggregateCapacity.capacity s at hB
  have hs : s = r.map (fun g => n / g / 2) := by
    apply List.map_congr_left
    intro g hg
    simp [m, Nat.div_div_eq_div_mul, Nat.mul_comm]
  rwa [hs] at hB

theorem quotientProfile_sublist_half_capacity_bonferroni {G : Finset ℕ} {n e : ℕ}
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    {s : List ℕ} (hs : s.Sublist (quotientProfile G n)) :
    weight (s.map (fun u => u / 2)) + (quotientProfile G n).length ≤
      e + groupPairSum RatioAggregateCapacity.capacity (s.map (fun u => u / 2)) := by
  obtain ⟨l, hl, hp⟩ := quotientProfile_lift G n
  rw [hl] at hs
  obtain ⟨r, hr, rfl⟩ := List.sublist_map_iff.mp hs
  have hln : l.Nodup := hp.nodup_iff.mpr (Finset.nodup_toList _)
  rw [quotientProfile_length, List.map_map]
  apply generator_list_half_capacity_bonferroni hpos hprim hn hE r (hln.sublist hr)
  intro g hg
  exact Finset.mem_toList.mp (hp.mem_iff.mp (hr.subset hg))

#print axioms quotientProfile_sublist_half_capacity_bonferroni
#print axioms quotientProfile_sublist_capacity_bonferroni
#print axioms quotient_groups_bonferroni
end ExcessProfiles
