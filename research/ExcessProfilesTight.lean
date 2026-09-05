import research.ExcessProfilesCompact
set_option maxHeartbeats 0
namespace ExcessProfiles
open AuxiliaryCounterexamples ExcessSix

/-- The universal even-multiple bound restricts the largest quotient before
recursion starts, rather than only when the final list is inspected. -/
def tightCandidates (e : ℕ) : List (List ℕ) :=
  ((List.range (e + 1)).flatMap (fun k =>
    enumerateCompact e k k (min (e + 1) (2 * (e - k) + 3)) (e - k))).filter
    (fun l => finalTests e l && bonferroniTests e l && halfBonferroniTests e l)

theorem failure_mem_tightCandidates (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card) :
    quotientProfile G n ∈ tightCandidates e := by
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
  apply mem_enumerateCompact _ h.lower ?_ h.sorted (by have := h.active_high; omega) h.pairwise
    (fun _ hs => quotientProfile_sublist_bonferroni hpos hprim hn hE hs)
    (fun _ hs => quotientProfile_sublist_half_bonferroni hpos hprim hn hE hs)
  intro u hu
  have hU := h.upper u hu
  have hV := h.evenBound u hu
  omega

#print axioms failure_mem_tightCandidates
end ExcessProfiles
