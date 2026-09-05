import research.ExcessProfilesGeometry
set_option maxHeartbeats 0
namespace ExcessProfiles

def geometricProfilesTwelve : List (List Nat) := [[10, 7, 4, 4, 3, 3], [7, 6, 5, 4, 4, 3, 3], [8, 6, 5, 4, 4, 3, 2], [8, 6, 5, 4, 4, 3, 3], [10, 6, 4, 4, 3, 3, 2], [10, 7, 4, 4, 3, 2, 2], [10, 7, 4, 4, 3, 3, 2], [8, 6, 5, 4, 3, 3, 2, 2], [9, 6, 4, 4, 3, 3, 2, 2]]

theorem geometric_twelve_checked : geometricTwelve = geometricProfilesTwelve := by decide

theorem failure_mem_geometricProfilesTwelve (G : Finset Nat) (n : Nat)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : AuxiliaryCounterexamples.Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : AuxiliaryCounterexamples.multipleCount G n = G.card + 12)
    (hfail : 2 * AuxiliaryCounterexamples.multipleCount G n < AuxiliaryCounterexamples.incidenceCount G n + G.card) :
    quotientProfile G n ∈ geometricProfilesTwelve := by
  rw [← geometric_twelve_checked]
  exact failure_mem_geometricTwelve G n hpos hprim hn hE hfail

#print axioms failure_mem_geometricProfilesTwelve
end ExcessProfiles
