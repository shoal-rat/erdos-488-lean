import research.ExcessProfilesCompact
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace ExcessProfiles

def compactProfilesEleven : List (List Nat) := [[7, 6, 5, 4, 4, 3], [8, 5, 5, 4, 4, 3], [8, 6, 5, 4, 3, 3], [8, 6, 5, 4, 4, 2], [8, 6, 5, 4, 4, 3], [10, 6, 4, 4, 3, 2], [10, 6, 4, 4, 3, 3], [7, 6, 5, 4, 3, 3, 2], [8, 5, 5, 4, 3, 3, 2], [8, 6, 4, 4, 3, 3, 2], [8, 6, 5, 3, 3, 3, 2], [8, 6, 5, 4, 3, 2, 2], [8, 6, 5, 4, 3, 3, 2], [9, 6, 4, 3, 3, 3, 2], [8, 5, 5, 3, 3, 3, 2, 2]]

theorem compactCandidates_eleven : compactCandidates 11 = compactProfilesEleven := by decide

theorem failure_mem_profilesEleven (G : Finset Nat) (n : Nat)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : AuxiliaryCounterexamples.Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : AuxiliaryCounterexamples.multipleCount G n = G.card + 11)
    (hfail : 2 * AuxiliaryCounterexamples.multipleCount G n < AuxiliaryCounterexamples.incidenceCount G n + G.card) :
    quotientProfile G n ∈ compactProfilesEleven := by
  rw [← compactCandidates_eleven]
  exact failure_mem_compactCandidates G n 11 hpos hprim hn hE hfail

#print axioms failure_mem_profilesEleven
end ExcessProfiles
