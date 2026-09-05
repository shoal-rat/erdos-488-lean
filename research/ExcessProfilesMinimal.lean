import research.ExcessProfiles
set_option maxHeartbeats 0
namespace ExcessProfiles
open AuxiliaryCounterexamples ExcessSix

/-- Removing any generator from a minimal bad family bounds its total weight. -/
def minimalWeightTest (e : ℕ) (l : List ℕ) : Bool :=
  decide (∀ u ∈ l, weight l ≤ 2 * e + (u - 1))

theorem actual_minimalWeightTest (G : Finset ℕ) (n e : ℕ)
    (hE : multipleCount G n = G.card + e)
    (hmin : ∀ g ∈ G, quotientExcess G n ≤
      2 * (multipleCount G n - G.card) + (n / g - 1)) :
    minimalWeightTest e (quotientProfile G n) = true := by
  simp only [minimalWeightTest, decide_eq_true_eq]
  intro u hu
  obtain ⟨g, hg, _, hq⟩ := mem_quotientProfile.mp hu
  rw [quotientProfile_weight]
  have he : multipleCount G n - G.card = e := by omega
  have hb := hmin g hg
  rwa [he, hq] at hb

#print axioms actual_minimalWeightTest
end ExcessProfiles
