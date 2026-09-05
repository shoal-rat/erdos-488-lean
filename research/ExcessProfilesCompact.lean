import research.ExcessProfilesHalf
set_option maxHeartbeats 0
namespace ExcessProfiles
open AuxiliaryCounterexamples ExcessSix ExactPairCap

/-- Cheap necessary bounds on each partial list. The count parameter is the
length of the eventual full profile, so even-multiple capacity is preserved. -/
def partialTests (e count : ℕ) (l : List ℕ) : Bool := decide (
  weight l ≤ e + pairSum fastCap l ∧
  weight (l.map (fun u => u / 2)) + count ≤ e + pairSum fastCap (l.map (fun u => u / 2)))

def enumerateCompact (e count : ℕ) : ℕ → ℕ → ℕ → List (List ℕ)
  | 0, _, _ => [[]]
  | k + 1, upper, budget =>
    (List.range' 2 (upper - 1)).flatMap (fun u =>
      if cost u ≤ budget then
        ((enumerateCompact e count k u (budget - cost u)).filter
          (fun l => l.all (fun v => compatible e u v) && partialTests e count (u :: l))).map
          (fun l => u :: l)
      else [])

theorem mem_enumerateCompact {e count upper budget : ℕ} (l : List ℕ)
    (hlower : ∀ u ∈ l, 2 ≤ u) (hupper : ∀ u ∈ l, u ≤ upper)
    (hsorted : l.Pairwise (· ≥ ·)) (hhigh : highCount l ≤ budget)
    (hpair : l.Pairwise (PairOK e))
    (hB : ∀ s : List ℕ, s.Sublist l → weight s ≤ e + pairSum cap s)
    (hH : ∀ s : List ℕ, s.Sublist l → weight (s.map (fun u => u / 2)) + count ≤
      e + pairSum cap (s.map (fun u => u / 2))) :
    l ∈ enumerateCompact e count l.length upper budget := by
  induction l generalizing upper budget with
  | nil => simp [enumerateCompact]
  | cons u l ih =>
    obtain ⟨hshead, hstail⟩ := List.pairwise_cons.mp hsorted
    obtain ⟨hphead, hptail⟩ := List.pairwise_cons.mp hpair
    have hu2 : 2 ≤ u := hlower u (by simp)
    have huup : u ≤ upper := hupper u (by simp)
    have hcost : cost u ≤ budget := by rw [highCount_cons] at hhigh; omega
    have htailbudget : highCount l ≤ budget - cost u := by rw [highCount_cons] at hhigh; omega
    have hlmem := ih (fun v hv => hlower v (by simp [hv])) hshead hstail htailbudget hptail
      (fun s hs => hB s (hs.cons u)) (fun s hs => hH s (hs.cons u))
    change u :: l ∈ (List.range' 2 (upper - 1)).flatMap _
    apply List.mem_flatMap.mpr
    refine ⟨u, by simp only [List.mem_range'_1]; omega, ?_⟩
    rw [if_pos hcost]
    apply List.mem_map.mpr
    refine ⟨l, List.mem_filter.mpr ⟨hlmem, ?_⟩, rfl⟩
    rw [Bool.and_eq_true]
    constructor
    · simpa only [List.all_eq_true, compatible_true] using hphead
    · simp only [partialTests, decide_eq_true_eq, pairSum_fastCap]
      exact ⟨hB _ (List.Sublist.refl _), hH _ (List.Sublist.refl _)⟩

def compactCandidates (e : ℕ) : List (List ℕ) :=
  ((List.range (e + 1)).flatMap (fun k => enumerateCompact e k k (e + 1) (e - k))).filter
    (fun l => finalTests e l && bonferroniTests e l && halfBonferroniTests e l)

/-- This version of the finite reduction also prunes partial lists, making large
closed computations practical without changing their mathematical justification. -/
theorem failure_mem_compactCandidates (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card) :
    quotientProfile G n ∈ compactCandidates e := by
  have h := failure_produces_profile G n e hpos hprim hn hE hfail
  have hb := failure_mem_boundedCandidates G n e hpos hprim hn hE hfail
  obtain ⟨hb, hhalf⟩ := List.mem_filter.mp hb
  obtain ⟨hb, hbon⟩ := List.mem_filter.mp hb
  obtain ⟨_, hfinal⟩ := List.mem_filter.mp hb
  apply List.mem_filter.mpr
  refine ⟨?_, by simp only [Bool.and_eq_true]; exact ⟨⟨hfinal, hbon⟩, hhalf⟩⟩
  apply List.mem_flatMap.mpr
  have hlen : (quotientProfile G n).length ≤ e := by have := h.active_high; omega
  refine ⟨(quotientProfile G n).length, by simp only [List.mem_range]; omega, ?_⟩
  exact mem_enumerateCompact _ h.lower h.upper h.sorted (by have := h.active_high; omega) h.pairwise
    (fun _ hs => quotientProfile_sublist_bonferroni hpos hprim hn hE hs)
    (fun _ hs => quotientProfile_sublist_half_bonferroni hpos hprim hn hE hs)

#print axioms failure_mem_compactCandidates
end ExcessProfiles
