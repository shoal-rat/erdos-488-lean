import research.QuadSevenSevenFiveFiveSixteen

/- An exact witness attaining the 7,7,5,5 core's lower bound of sixteen. -/
set_option maxHeartbeats 0

namespace Core7755SixteenSharp
open AuxiliaryCounterexamples Finset

def G : Finset ℕ := {30, 32, 40, 45}

theorem sharp :
    Primitive G ∧
    (∀ g ∈ G, 2 ≤ g) ∧
    (∀ g ∈ G, g ≤ 225) ∧
    30 ∈ G ∧ 32 ∈ G ∧ 40 ∈ G ∧ 45 ∈ G ∧
    225 / 30 = 7 ∧ 225 / 32 = 7 ∧ 225 / 40 = 5 ∧ 225 / 45 = 5 ∧
    (30 : ℕ) ≠ 32 ∧ (40 : ℕ) ≠ 45 ∧
    G.card = 4 ∧ multipleCount G 225 = 20 ∧
    multipleCount G 225 - G.card = 16 := by
  unfold Primitive
  decide

#print axioms sharp

end Core7755SixteenSharp
