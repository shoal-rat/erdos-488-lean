import research.OriginalMinimalProfile
import research.ExcessFifteenMain
import research.ExcessProfilesCapacity
import research.DyadicCapacity

/- A proof-valid finite profile reduction at excess sixteen for an original
density failure. The executable list is not replaced by an external table. -/
set_option maxHeartbeats 0
namespace OriginalProfilesSixteen
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix ConnectedReduction ExcessProfiles

def rawProfiles : List (List ℕ) := capacityCandidates 16

def profiles : List (List ℕ) := rawProfiles.filter (fun l =>
  DyadicCapacity.dyadicTest 16 l && ThirdLayerCapacity.profileTest l)

theorem original_failure_exact_excess (G : Finset ℕ) (n m : ℕ)
    (hG : G.Nonempty) (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hnm : n < m)
    (hE : multipleCount G n - G.card ≤ 16)
    (hbad : 2 * m * multipleCount G n ≤ n * multipleCount G m) :
    multipleCount G n = G.card + 16 := by
  have hlo : 16 ≤ multipleCount G n - G.card := by
    by_contra hh
    have hlow : multipleCount G n - G.card ≤ 15 := by omega
    have hs := ExcessFifteen.erdos488_excess_at_most_fifteen G hG hpos hprim n hn hlow m hnm
    omega
  have hc := card_le_card (generators_subset_covered hpos hn)
  change G.card ≤ multipleCount G n at hc
  omega

theorem necessary_bounds {l : List ℕ} (h : Necessary 16 l) :
    l.Pairwise (· ≥ ·) ∧ (∀ q ∈ l, 2 ≤ q ∧ q ≤ 17) ∧
      l.length ≤ 16 ∧ 33 ≤ weight l := by
  refine ⟨h.sorted, ?_, ?_, ?_⟩
  · intro q hq
    exact ⟨h.lower q hq, h.upper q hq⟩
  · have := h.active_high
    omega
  · have := h.failed
    omega

theorem actual_mem_profiles (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n = G.card + 16)
    (haux : 2 * multipleCount G n < incidenceCount G n + G.card)
    (hthird : ThirdLayerCapacity.profileTest (quotientProfile G n) = true) :
    quotientProfile G n ∈ profiles := by
  apply List.mem_filter.mpr
  refine ⟨failure_mem_capacityCandidates G n 16 hpos hprim hn hE haux, ?_⟩
  simp only [Bool.and_eq_true]
  exact ⟨DyadicCapacity.actual_dyadicTest G n 16 hpos hprim hn hE, hthird⟩

/-- Every original failure of ambient excess at most sixteen has a connected
active failing subfamily whose profile lies in this finite executable list.
The original failure and all endpoint parameters are retained. -/
theorem exists_covered_original_failure (G : Finset ℕ) (n m : ℕ)
    (hG : G.Nonempty) (hprim : Primitive G)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hn : ∀ g ∈ G, g ≤ n) (hnm : n < m)
    (hE : multipleCount G n - G.card ≤ 16)
    (hbad : 2 * m * multipleCount G n ≤ n * multipleCount G m) :
    ∃ H : Finset ℕ, H ⊆ G ∧ H.Nonempty ∧ Primitive H ∧
      2 * m * multipleCount H n ≤ n * multipleCount H m ∧
      multipleCount H n = H.card + 16 ∧
      (∀ A : Finset ℕ, A.Nonempty → A ⊂ H →
        ∃ a ∈ A, ∃ b ∈ H \ A, ∃ x : ℕ,
          x ∈ properBlock n a ∧ x ∈ properBlock n b) ∧
      (∀ g ∈ H, 2 ≤ n / g) ∧
      Necessary 16 (quotientProfile H n) ∧
      quotientProfile H n ∈ profiles ∧
      (∀ g ∈ H, 2 * g * (multipleCount H n - multipleCount (H.erase g) n) < n) ∧
      (∀ A : Finset ℕ, A.Nonempty → A ⊂ H →
        n * multipleCount A m < 2 * m * multipleCount A n) := by
  obtain ⟨H, hHG, hHne, hHp, hHbad, hHE, hconn, hact, hprivate, hthird, hmin⟩ :=
    OriginalMinimalProfile.exists_reduced_original_failure G n m hG hprim hpos hn hnm hbad
  have hHpos : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hHG hg)
  have hHn : ∀ g ∈ H, g ≤ n := fun g hg => hn g (hHG hg)
  have hHexact := original_failure_exact_excess H n m hHne hHpos hHp hHn hnm
    (hHE.trans hE) hHbad
  have hHaux := (counterexample_survives_filters H hHne hHpos n m hHn hnm hHbad).1
  have hnecessary := failure_produces_profile H n 16 hHpos hHp hHn hHexact hHaux
  have hmem := actual_mem_profiles H n hHpos hHp hHn hHexact hHaux hthird
  exact ⟨H, hHG, hHne, hHp, hHbad, hHexact, hconn, hact, hnecessary, hmem, hprivate, hmin⟩

#print axioms original_failure_exact_excess
#print axioms necessary_bounds
#print axioms actual_mem_profiles
#print axioms exists_covered_original_failure
end OriginalProfilesSixteen
