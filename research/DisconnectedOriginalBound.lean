import research.ExcessFifteenMain
import research.OriginalCutAdditivity

/- Disconnected active families of excess at most sixteen already follow
from the established excess-fifteen theorem, by splitting at a genuine cut. -/
set_option maxHeartbeats 0
namespace DisconnectedOriginalBound
open Finset AuxiliaryCounterexamples SearchPruning ExcessPair ExcessSix ConnectedReduction
open OriginalCutAdditivity

def ConnectedAt (G : Finset ℕ) (n : ℕ) : Prop :=
  ∀ A : Finset ℕ, A.Nonempty → A ⊂ G →
    ∃ a ∈ A, ∃ b ∈ G \ A, ∃ x : ℕ,
      x ∈ properBlock n a ∧ x ∈ properBlock n b

theorem nonempty_active_excess_positive (G : Finset ℕ) (n : ℕ)
    (hG : G.Nonempty) (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hactive : ∀ g ∈ G, 2 ≤ n / g) :
    1 ≤ multipleCount G n - G.card := by
  obtain ⟨g, hg⟩ := hG
  have hgpos : 0 < g := by have := hpos g hg; omega
  have h2g : 2 * g ≤ n := (Nat.le_div_iff_mul_le hgpos).mp (hactive g hg)
  have hp : 2 * g ∈ G.biUnion (properBlock n) := by
    apply mem_biUnion.mpr
    refine ⟨g, hg, mem_erase.mpr ⟨?_, ?_⟩⟩
    · omega
    · apply (mem_multiplesOf g n (2 * g)).mpr
      exact ⟨by omega, h2g, dvd_mul_left g 2⟩
  have hc := card_pos.mpr (show (G.biUnion (properBlock n)).Nonempty from ⟨_, hp⟩)
  rw [proper_union_card G n hprim hpos hn] at hc
  omega

theorem disconnected_active_original_bound (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hactive : ∀ g ∈ G, 2 ≤ n / g)
    (hE : multipleCount G n - G.card ≤ 16) (hdisconnected : ¬ ConnectedAt G n) :
    ∀ m : ℕ, n < m → n * multipleCount G m < 2 * m * multipleCount G n := by
  classical
  unfold ConnectedAt at hdisconnected
  push Not at hdisconnected
  obtain ⟨A, hA, hproper, hcut⟩ := hdisconnected
  have hsub : A ⊆ G := hproper.1
  have hB : (G \ A).Nonempty := by
    by_contra hh
    exact hproper.2 (sdiff_eq_empty_iff_subset.mp (not_nonempty_iff_eq_empty.mp hh))
  have hApos : ∀ g ∈ A, 2 ≤ g := fun g hg => hpos g (hsub hg)
  have hBpos : ∀ g ∈ G \ A, 2 ≤ g := fun g hg => hpos g (mem_sdiff.mp hg).1
  have hAp : Primitive A := fun a ha b hb hab => hprim a (hsub ha) b (hsub hb) hab
  have hBp : Primitive (G \ A) := fun a ha b hb hab =>
    hprim a (mem_sdiff.mp ha).1 b (mem_sdiff.mp hb).1 hab
  have hAn : ∀ g ∈ A, g ≤ n := fun g hg => hn g (hsub hg)
  have hBn : ∀ g ∈ G \ A, g ≤ n := fun g hg => hn g (mem_sdiff.mp hg).1
  have hAa : ∀ g ∈ A, 2 ≤ n / g := fun g hg => hactive g (hsub hg)
  have hBa : ∀ g ∈ G \ A, 2 ≤ n / g := fun g hg => hactive g (mem_sdiff.mp hg).1
  have hdis : Disjoint (A.biUnion (properBlock n)) ((G \ A).biUnion (properBlock n)) := by
    apply disjoint_left.mpr
    intro x hx hy
    obtain ⟨a, ha, hax⟩ := mem_biUnion.mp hx
    obtain ⟨b, hb, hbx⟩ := mem_biUnion.mp hy
    exact hcut a ha b hb x hax hbx
  have hFA := nonempty_active_excess_positive A n hA hApos hAp hAn hAa
  have hFB := nonempty_active_excess_positive (G \ A) n hB hBpos hBp hBn hBa
  have hFadd := multipleCount_cut_add G A n hprim hsub hdis
  have hcadd := card_sdiff_of_subset hsub
  have hcsub := card_le_card hsub
  have hEA : multipleCount A n - A.card ≤ 15 := by omega
  have hEB : multipleCount (G \ A) n - (G \ A).card ≤ 15 := by omega
  exact all_original_bounds_of_disjoint_cut G A n hprim hsub hdis
    (ExcessFifteen.erdos488_excess_at_most_fifteen A hA hApos hAp n hAn hEA)
    (ExcessFifteen.erdos488_excess_at_most_fifteen (G \ A) hB hBpos hBp n hBn hEB)

#print axioms nonempty_active_excess_positive
#print axioms disconnected_active_original_bound
end DisconnectedOriginalBound
