import research.ExcessProfilesTight
set_option maxHeartbeats 0
namespace ExcessProfiles
open AuxiliaryCounterexamples ExcessSix

def completeTests (e : ℕ) (l : List ℕ) : Bool :=
  finalTests e l && bonferroniTests e l && halfBonferroniTests e l

/-- A single enumeration block at fixed full length and largest quotient. -/
def candidateBlock (e k u : ℕ) : List (List ℕ) :=
  match k with
  | 0 => []
  | t + 1 =>
    if cost u ≤ e - (t + 1) then
      (((enumerateCompact e (t + 1) t u (e - (t + 1) - cost u)).filter
        (fun l => l.all (fun v => compatible e u v) && partialTests e (t + 1) (u :: l))).map
        (fun l => u :: l)).filter (completeTests e)
    else []

def blockIndex (e : ℕ) : List (ℕ × ℕ) :=
  (List.range' 1 e).flatMap (fun k =>
    (List.range' 2 (min (e + 1) (2 * (e - k) + 3) - 1)).map (fun u => (k, u)))

def blockCandidates (e : ℕ) : List (List ℕ) :=
  (blockIndex e).flatMap (fun p => candidateBlock e p.1 p.2)

/-- Each actual failure occurs in one of the fixed-length, fixed-head blocks.
This permits independent small kernel computations followed by list concatenation. -/
theorem failure_mem_blockCandidates (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card) :
    quotientProfile G n ∈ blockCandidates e := by
  have h := failure_produces_profile G n e hpos hprim hn hE hfail
  have hB : ∀ s : List ℕ, s.Sublist (quotientProfile G n) → weight s ≤ e + pairSum ExactPairCap.cap s :=
    fun _ hs => quotientProfile_sublist_bonferroni hpos hprim hn hE hs
  have hH : ∀ s : List ℕ, s.Sublist (quotientProfile G n) →
      weight (s.map (fun u => u / 2)) + (quotientProfile G n).length ≤
        e + pairSum ExactPairCap.cap (s.map (fun u => u / 2)) :=
    fun _ hs => quotientProfile_sublist_half_bonferroni hpos hprim hn hE hs
  have hb := failure_mem_boundedCandidates G n e hpos hprim hn hE hfail
  obtain ⟨hb, hhalf⟩ := List.mem_filter.mp hb
  obtain ⟨hb, hbon⟩ := List.mem_filter.mp hb
  obtain ⟨_, hfinal⟩ := List.mem_filter.mp hb
  have ht : completeTests e (quotientProfile G n) = true := by
    simp only [completeTests, Bool.and_eq_true]
    exact ⟨⟨hfinal, hbon⟩, hhalf⟩
  cases hp : quotientProfile G n with
  | nil =>
    have hf := h.failed
    simp [hp, weight] at hf
  | cons u l =>
    rw [hp] at h hB hH ht
    have hk : l.length + 1 ≤ e := by have := h.active_high; simp only [List.length_cons] at this; omega
    have hu2 : 2 ≤ u := h.lower u (by simp)
    have huup := h.upper u (by simp)
    have hueven := h.evenBound u (by simp)
    have hupper : u ≤ min (e + 1) (2 * (e - (l.length + 1)) + 3) := by
      simp only [List.length_cons] at hueven
      omega
    have hcost : cost u ≤ e - (l.length + 1) := by
      have hh := h.active_high
      rw [highCount_cons] at hh
      simp only [List.length_cons] at hh
      omega
    have htailBudget : highCount l ≤ e - (l.length + 1) - cost u := by
      have hh := h.active_high
      rw [highCount_cons] at hh
      simp only [List.length_cons] at hh
      omega
    obtain ⟨hshead, hstail⟩ := List.pairwise_cons.mp h.sorted
    obtain ⟨hphead, hptail⟩ := List.pairwise_cons.mp h.pairwise
    have htail := mem_enumerateCompact l (fun v hv => h.lower v (by simp [hv]))
      hshead hstail htailBudget hptail
      (fun s hs => hB s (hs.cons u)) (fun s hs => hH s (hs.cons u))
    apply List.mem_flatMap.mpr
    refine ⟨(l.length + 1, u), ?_, ?_⟩
    · apply List.mem_flatMap.mpr
      refine ⟨l.length + 1, by simp only [List.mem_range'_1]; omega, ?_⟩
      apply List.mem_map.mpr
      exact ⟨u, by simp only [List.mem_range'_1]; omega, rfl⟩
    · change u :: l ∈ candidateBlock e (l.length + 1) u
      simp only [candidateBlock, Nat.add_one]
      rw [if_pos hcost]
      apply List.mem_filter.mpr
      refine ⟨?_, ht⟩
      apply List.mem_map.mpr
      refine ⟨l, List.mem_filter.mpr ⟨htail, ?_⟩, rfl⟩
      rw [Bool.and_eq_true]
      constructor
      · simpa only [List.all_eq_true, compatible_true] using hphead
      · simp only [partialTests, decide_eq_true_eq, pairSum_fastCap]
        exact ⟨hB _ (List.Sublist.refl _), hH _ (List.Sublist.refl _)⟩

#print axioms failure_mem_blockCandidates
end ExcessProfiles
