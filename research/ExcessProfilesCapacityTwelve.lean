import research.ExcessProfilesCapacity
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
namespace ExcessProfiles

def capacityProfilesTwelve : List (List Nat) := [[10, 7, 4, 4, 3, 3], [7, 6, 5, 4, 4, 3, 3], [8, 6, 5, 4, 3, 3, 3], [8, 6, 5, 4, 4, 3, 2], [8, 6, 5, 4, 4, 3, 3], [8, 7, 5, 4, 3, 3, 2], [9, 6, 4, 4, 3, 3, 3], [9, 6, 5, 4, 3, 3, 2], [9, 6, 5, 4, 3, 3, 3], [10, 6, 4, 4, 3, 3, 2], [10, 7, 4, 4, 3, 2, 2], [10, 7, 4, 4, 3, 3, 2], [8, 6, 4, 4, 3, 3, 3, 2], [8, 6, 5, 4, 3, 3, 2, 2], [8, 6, 5, 4, 3, 3, 3, 2], [8, 7, 5, 4, 3, 2, 2, 2], [8, 7, 5, 4, 3, 3, 2, 2], [9, 6, 4, 4, 3, 3, 2, 2], [9, 6, 4, 4, 3, 3, 3, 2], [9, 6, 5, 3, 3, 3, 2, 2], [9, 6, 5, 4, 3, 2, 2, 2], [9, 6, 5, 4, 3, 3, 2, 2], [9, 6, 5, 4, 3, 3, 3, 2]]

theorem capacity_twelve_checked : capacityTwelve = capacityProfilesTwelve := by decide

theorem failure_mem_capacityProfilesTwelve (G : Finset Nat) (n : Nat)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : AuxiliaryCounterexamples.Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : AuxiliaryCounterexamples.multipleCount G n = G.card + 12)
    (hfail : 2 * AuxiliaryCounterexamples.multipleCount G n < AuxiliaryCounterexamples.incidenceCount G n + G.card) :
    quotientProfile G n ∈ capacityProfilesTwelve := by
  rw [← capacity_twelve_checked]
  exact failure_mem_capacityTwelve G n hpos hprim hn hE hfail

#print axioms failure_mem_capacityProfilesTwelve
end ExcessProfiles
