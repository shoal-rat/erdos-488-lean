import research.CoreAugmentedLowerBound16
import research.SemanticProfileLowerBound
import research.ExcessProfilesFifteenLayers
import research.E15LastNineCoreExclusion

/- Four further, already proved, impossible profiles strengthen cut lower
bounds. No auxiliary-minimal hypothesis is used for a cut side. -/
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace ExtraCoreAugmentedLowerBound16
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix ConnectedReduction
open ExcessProfiles NormalizedCompleteness NormalizedNoCompletion ProfileConnectivity
open SemanticProfileLowerBound SymbolicProfileConnectivity

def extraCores : List (List ℕ) :=
  [[12,8,5,4], [12,8,5,3,3], [9,7,5,4,3,3,3], [9,7,6,4,3,3,3]]

def extraTests (l : List ℕ) : Bool :=
  fifteenLayerTests 15 l && E15LastNineCoreExclusion.profileTest l

theorem actual_extraTests (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n - G.card ≤ 15) :
    extraTests (quotientProfile G n) = true := by
  have hc := card_le_card (generators_subset_covered hpos hn)
  change G.card ≤ multipleCount G n at hc
  let e := multipleCount G n - G.card
  have he : e ≤ 15 := hE
  have hExact : multipleCount G n = G.card + e := by dsimp [e]; omega
  have hLayer := actual_fifteenLayerTests G n e hpos hprim hn hExact
  have hLayer15 : fifteenLayerTests 15 (quotientProfile G n) = true := by
    simpa only [fifteenLayerTests, show e < 16 by omega, he,
      show (15 : ℕ) < 16 by decide, show (15 : ℕ) ≤ 15 by decide] using hLayer
  simp only [extraTests, Bool.and_eq_true]
  exact ⟨hLayer15, E15LastNineCoreExclusion.actual_profileTest G n hpos hprim hn hE⟩

theorem extra_metadata : ∀ core ∈ extraCores,
    core.Pairwise (· ≥ ·) ∧ (∀ q ∈ core, 2 ≤ q) ∧ extraTests core = false := by decide

theorem extra_unrealizable : ∀ core ∈ extraCores, UnrealizableAt 15 core := by
  intro core hc G n hpos hprim hn hE hprofile
  have hactual := actual_extraTests G n hpos hprim hn hE
  rw [hprofile, (extra_metadata core hc).2.2] at hactual
  contradiction

def hasExtraCore (l : List ℕ) : Bool :=
  extraCores.any (fun core => decide (List.Subperm core l))

def lowerBound (l : List ℕ) : ℕ :=
  max (CoreAugmentedLowerBound16.lowerBound l) (if hasExtraCore l then 16 else 0)

theorem generator_list_lowerBound {G : Finset ℕ} {n : ℕ}
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (l : List ℕ) (hl : l.Nodup) (hsub : ∀ g ∈ l, g ∈ G) :
    lowerBound (l.map (fun g => n / g)) ≤ (listUnion (properBlock n) l).card := by
  unfold lowerBound
  apply max_le
  · exact CoreAugmentedLowerBound16.generator_list_lowerBound hpos hprim hn l hl hsub
  · split_ifs with hcontains
    · simp only [hasExtraCore, List.any_eq_true, decide_eq_true_eq] at hcontains
      obtain ⟨core, hc, hsubperm⟩ := hcontains
      exact core_list_union_lower_bound hpos hprim hn core
        (extra_unrealizable core hc) (extra_metadata core hc).1 (extra_metadata core hc).2.1
        l hl hsub hsubperm
    · exact Nat.zero_le _

theorem valid_lowerBound : ValidLowerBound lowerBound := by
  intro G n hpos hprim hn l hl hsub
  exact generator_list_lowerBound hpos hprim hn l hl hsub

def splitTests (E : ℕ) (profile : List ℕ) : Bool :=
  splitTestsWith lowerBound E profile

#print axioms actual_extraTests
#print axioms extra_metadata
#print axioms extra_unrealizable
#print axioms generator_list_lowerBound
#print axioms valid_lowerBound
end ExtraCoreAugmentedLowerBound16
