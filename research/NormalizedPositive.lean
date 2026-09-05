import research.NormalizedCertificate
/- Positive control: a genuine reachable normalized failure at E=16. -/
namespace NormalizedCertificate
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
def E16positive_profile : List ℕ := [11,7,5,4,3,3,3,2,2,2,2]
def E16positive_states : List State := [
  {(1, 11)},
  {(1, 11), ((3 / 2 : ℚ), 7)},
  {(1, 11), ((3 / 2 : ℚ), 7), ((9 / 4 : ℚ), 5)},
  {(1, 11), ((3 / 2 : ℚ), 7), ((9 / 4 : ℚ), 5), ((5 / 2 : ℚ), 4)},
  {(1, 11), ((3 / 2 : ℚ), 7), ((9 / 4 : ℚ), 5), ((5 / 2 : ℚ), 4), ((27 / 8 : ℚ), 3)},
  {(1, 11), ((3 / 2 : ℚ), 7), ((9 / 4 : ℚ), 5), ((5 / 2 : ℚ), 4), ((27 / 8 : ℚ), 3), ((7 / 2 : ℚ), 3)},
  {(1, 11), ((3 / 2 : ℚ), 7), ((9 / 4 : ℚ), 5), ((5 / 2 : ℚ), 4), ((27 / 8 : ℚ), 3), ((7 / 2 : ℚ), 3), ((15 / 4 : ℚ), 3)},
  {(1, 11), ((3 / 2 : ℚ), 7), ((9 / 4 : ℚ), 5), ((5 / 2 : ℚ), 4), ((27 / 8 : ℚ), 3), ((7 / 2 : ℚ), 3), ((15 / 4 : ℚ), 3), ((81 / 16 : ℚ), 2)},
  {(1, 11), ((3 / 2 : ℚ), 7), ((9 / 4 : ℚ), 5), ((5 / 2 : ℚ), 4), ((27 / 8 : ℚ), 3), ((7 / 2 : ℚ), 3), ((15 / 4 : ℚ), 3), ((81 / 16 : ℚ), 2), ((21 / 4 : ℚ), 2)},
  {(1, 11), ((3 / 2 : ℚ), 7), ((9 / 4 : ℚ), 5), ((5 / 2 : ℚ), 4), ((27 / 8 : ℚ), 3), ((7 / 2 : ℚ), 3), ((15 / 4 : ℚ), 3), ((81 / 16 : ℚ), 2), ((21 / 4 : ℚ), 2), ((11 / 2 : ℚ), 2)},
  {(1, 11), ((3 / 2 : ℚ), 7), ((9 / 4 : ℚ), 5), ((5 / 2 : ℚ), 4), ((27 / 8 : ℚ), 3), ((7 / 2 : ℚ), 3), ((15 / 4 : ℚ), 3), ((81 / 16 : ℚ), 2), ((21 / 4 : ℚ), 2), ((11 / 2 : ℚ), 2), ((45 / 8 : ℚ), 2)}]

theorem E16positive_steps : ∀ i : Fin 10,
    E16positive_states.getD (i.val+1) ∅ ∈
      next 16 E16positive_profile (E16positive_states.getD i.val ∅) := by
  decide +kernel

theorem E16positive_bad : Bad E16positive_profile (E16positive_states.getD 10 ∅) := by
  decide +kernel

theorem E16positive_reachable :
    Reaches 16 E16positive_profile (initial E16positive_profile)
      (E16positive_states.getD 10 ∅) := by
  change Reaches 16 E16positive_profile (E16positive_states.getD 0 ∅)
    (E16positive_states.getD 10 ∅)
  have h0 : Reaches 16 E16positive_profile (E16positive_states.getD 0 ∅)
      (E16positive_states.getD 0 ∅) := .refl
  have h1 := h0.tail (E16positive_steps ⟨0, by decide⟩)
  have h2 := h1.tail (E16positive_steps ⟨1, by decide⟩)
  have h3 := h2.tail (E16positive_steps ⟨2, by decide⟩)
  have h4 := h3.tail (E16positive_steps ⟨3, by decide⟩)
  have h5 := h4.tail (E16positive_steps ⟨4, by decide⟩)
  have h6 := h5.tail (E16positive_steps ⟨5, by decide⟩)
  have h7 := h6.tail (E16positive_steps ⟨6, by decide⟩)
  have h8 := h7.tail (E16positive_steps ⟨7, by decide⟩)
  have h9 := h8.tail (E16positive_steps ⟨8, by decide⟩)
  have h10 := h9.tail (E16positive_steps ⟨9, by decide⟩)
  exact h10

theorem E16positive_exists : ∃ s,
    Reaches 16 E16positive_profile (initial E16positive_profile) s ∧
      Bad E16positive_profile s :=
  ⟨_, E16positive_reachable, E16positive_bad⟩

#print axioms E16positive_steps
#print axioms E16positive_exists
end NormalizedCertificate
