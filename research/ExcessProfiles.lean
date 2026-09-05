import research.ExcessNine
import Mathlib.Data.List.Sort
import Mathlib.Tactic

/- Generic, kernel-checked reduction from primitive slack failures to finite
quotient profiles. Candidate enumeration below is mathematical executable code;
no external search output is used as a hypothesis. -/
set_option maxHeartbeats 0
namespace ExcessProfiles
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessEight
open ExcessCapacity ExcessEightGeometry ExactPairCap Finset

noncomputable def quotientProfile (G : Finset ℕ) (n : ℕ) : List ℕ :=
  ((active G n).toList.map (fun g => n / g)).mergeSort (· ≥ ·)

def weight (l : List ℕ) : ℕ := (l.map (fun u => u - 1)).sum

def highCount (l : List ℕ) : ℕ := (l.map (fun u => if 4 ≤ u then 1 else 0)).sum

def multiplicity (q : ℕ) (l : List ℕ) : ℕ :=
  (l.map (fun u => if u = q then 1 else 0)).sum

def PairOK (e u v : ℕ) : Prop := u + v ≤ e + 2 + cap u v
instance (e u v : ℕ) : Decidable (PairOK e u v) := inferInstanceAs (Decidable (_ ≤ _))

lemma pairOK_symm {e u v : ℕ} (h : PairOK e u v) : PairOK e v u := by
  simpa [PairOK, cap, Nat.max_comm, Nat.min_comm, Nat.add_comm] using h

lemma quotientProfile_length (G : Finset ℕ) (n : ℕ) :
    (quotientProfile G n).length = (active G n).card := by
  simp [quotientProfile]

lemma quotientProfile_sorted (G : Finset ℕ) (n : ℕ) :
    (quotientProfile G n).Pairwise (· ≥ ·) := by
  exact List.pairwise_mergeSort' (· ≥ ·) _

lemma mem_quotientProfile {G : Finset ℕ} {n u : ℕ} :
    u ∈ quotientProfile G n ↔ ∃ g ∈ G, 2 ≤ n / g ∧ n / g = u := by
  simp [quotientProfile, active, and_assoc]

lemma quotientProfile_map_sum (G : Finset ℕ) (n : ℕ) (f : ℕ → ℕ) :
    ((quotientProfile G n).map f).sum = ∑ g ∈ active G n, f (n / g) := by
  have hp := List.mergeSort_perm ((active G n).toList.map (fun g => n / g)) (· ≥ ·)
  change (((((active G n).toList.map (fun g => n / g)).mergeSort (· ≥ ·))).map f).sum = _
  rw [(hp.map f).sum_eq, List.map_map]
  exact Multiset.sum_map_toList _ _

lemma quotientProfile_weight (G : Finset ℕ) (n : ℕ) :
    weight (quotientProfile G n) = quotientExcess G n := by
  rw [weight, quotientProfile_map_sum]
  unfold active quotientExcess
  rw [Finset.sum_filter]
  apply Finset.sum_congr rfl
  intro g hg
  by_cases h : 2 ≤ n / g
  · simp [h]
  · have hz : n / g - 1 = 0 := by omega
    simp [h, hz]

lemma quotientProfile_highCount (G : Finset ℕ) (n : ℕ) :
    highCount (quotientProfile G n) = (high G n).card := by
  rw [highCount, quotientProfile_map_sum]
  rw [show (∑ g ∈ active G n, if 4 ≤ n / g then 1 else 0) =
    ((active G n).filter (fun g => 4 ≤ n / g)).card by simp]
  congr 1
  ext g
  simp [active, high]
  omega

lemma quotientProfile_multiplicity (G : Finset ℕ) (n q : ℕ) (hq : 2 ≤ q) :
    multiplicity q (quotientProfile G n) = (quotientFiber G n q).card := by
  rw [multiplicity, quotientProfile_map_sum]
  rw [show (∑ g ∈ active G n, if n / g = q then 1 else 0) =
    ((active G n).filter (fun g => n / g = q)).card by simp]
  congr 1
  ext g
  simp [active, quotientFiber]
  omega

lemma multiplicity_eq_count (q : ℕ) (l : List ℕ) : multiplicity q l = l.count q := by
  induction l with
  | nil => simp [multiplicity]
  | cons u l ih =>
    simp only [multiplicity, List.map_cons, List.sum_cons] at *
    rw [List.count_cons]
    by_cases h : u = q
    · simp [h, ih, Nat.add_comm]
    · simp [h, ih]

lemma quotientProfile_count (G : Finset ℕ) (n q : ℕ) (hq : 2 ≤ q) :
    (quotientProfile G n).count q = (G.filter (fun g => n / g = q)).card := by
  rw [← multiplicity_eq_count, quotientProfile_multiplicity G n q hq]
  rfl

private lemma pairwise_of_nodup {α : Type*} {R : α → α → Prop} {l : List α}
    (hn : l.Nodup) (hR : ∀ a ∈ l, ∀ b ∈ l, a ≠ b → R a b) : l.Pairwise R := by
  induction l with
  | nil => simp
  | cons a l ih =>
    obtain ⟨ha, hl⟩ := List.nodup_cons.mp hn
    apply List.pairwise_cons.mpr
    constructor
    · intro b hb
      apply hR a (by simp) b (by simp [hb])
      intro heq
      exact ha (heq ▸ hb)
    · apply ih hl
      intro x hx y hy hxy
      exact hR x (by simp [hx]) y (by simp [hy]) hxy

lemma quotientProfile_pairwise {G : Finset ℕ} {n e : ℕ}
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) :
    (quotientProfile G n).Pairwise (PairOK e) := by
  have hraw : ((active G n).toList.map (fun g => n / g)).Pairwise (PairOK e) := by
    rw [List.pairwise_map]
    apply pairwise_of_nodup (Finset.nodup_toList _)
    intro a ha b hb hab
    have haG : a ∈ G := (Finset.mem_filter.mp (Finset.mem_toList.mp ha)).1
    have hbG : b ∈ G := (Finset.mem_filter.mp (Finset.mem_toList.mp hb)).1
    have hp := pair_count_before_lcm_bound G hpos hprim n e hn hE a b haG hbG hab
    have hc := primitive_common_le_cap G hpos hprim a b n haG hbG hab
    unfold PairOK
    omega
  exact hraw.perm (List.mergeSort_perm _ _).symm (fun h => pairOK_symm h)

/-- All higher even multiples are outside the image of the active doubles. -/
lemma active_add_even_le {G : Finset ℕ} {n e a : ℕ}
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    (ha : a ∈ G) : (active G n).card + (n / a / 2 - 1) ≤ e := by
  have hap : 0 < a := by have := hpos a ha; omega
  let T := (Finset.Icc 2 (n / a / 2)).image (fun t => 2 * (t * a))
  have hinj : Function.Injective (fun t : ℕ => 2 * (t * a)) := by
    intro x y h
    exact Nat.mul_right_cancel hap (Nat.mul_left_cancel (by decide) h)
  have hcard : T.card = n / a / 2 - 1 := by
    rw [show T.card = (Finset.Icc 2 (n / a / 2)).card from card_image_of_injective _ hinj]
    simp
  have hsub : T ⊆ nongenerators G n := by
    intro x hx
    obtain ⟨t, ht, rfl⟩ := Finset.mem_image.mp hx
    obtain ⟨ht2, htq⟩ := Finset.mem_Icc.mp ht
    have hq : 2 * t ≤ n / a := by omega
    have hbound := (Nat.mul_le_mul_right a hq).trans (Nat.div_mul_le_self n a)
    simpa only [Nat.mul_assoc] using proper_multiple_mem_nongenerators hpos hprim ha
      (show 2 ≤ 2 * t by omega) hbound
  have hdis : Disjoint (doubles G n) T := by
    apply Finset.disjoint_left.mpr
    intro x hxD hxT
    obtain ⟨t, ht, rfl⟩ := Finset.mem_image.mp hxT
    exact higher_even_not_double hpos hprim ha (Finset.mem_Icc.mp ht).1 hxD
  have hc := card_le_card (union_subset (doubles_subset_nongenerators hpos hprim) hsub)
  rw [card_union_of_disjoint hdis, doubles_card, hcard,
    SmallExcess.nongenerators_card hpos hn hE] at hc
  exact hc

/-- All constraints in this structure have been proved from the actual primitive set. -/
structure Necessary (e : ℕ) (l : List ℕ) : Prop where
  sorted : l.Pairwise (· ≥ ·)
  lower : ∀ u ∈ l, 2 ≤ u
  upper : ∀ u ∈ l, u ≤ e + 1
  active_high : l.length + highCount l ≤ e
  pairwise : l.Pairwise (PairOK e)
  evenBound : ∀ u ∈ l, l.length + (u / 2 - 1) ≤ e
  failed : 2 * e < weight l
  c3 : (∃ u ∈ l, 6 ≤ u) → l.length + multiplicity 3 l + 2 ≤ e + multiplicity 2 l

/-- A slack failure always produces a necessary quotient profile, for arbitrary excess. -/
theorem failure_produces_profile (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card) :
    Necessary e (quotientProfile G n) := by
  refine ⟨quotientProfile_sorted G n, ?_, ?_, ?_, quotientProfile_pairwise hpos hprim hn hE, ?_, ?_, ?_⟩
  · intro u hu
    obtain ⟨g, hg, h2, rfl⟩ := mem_quotientProfile.mp hu
    exact h2
  · intro u hu
    obtain ⟨g, hg, h2, rfl⟩ := mem_quotientProfile.mp hu
    exact SmallExcess.quotient_upper hpos hprim hn hE hg
  · rw [quotientProfile_length, quotientProfile_highCount]
    exact SmallExcess.active_add_high_le_excess hpos hprim hn hE
  · intro u hu
    obtain ⟨g, hg, h2, rfl⟩ := mem_quotientProfile.mp hu
    rw [quotientProfile_length]
    exact active_add_even_le hpos hprim hn hE hg
  · rw [quotientProfile_weight]
    have hi := incidence_eq_card_add_excess hpos hn
    omega
  · rintro ⟨u, hu, hu6⟩
    obtain ⟨g, hg, h2, hgu⟩ := mem_quotientProfile.mp hu
    rw [quotientProfile_length, quotientProfile_multiplicity G n 3 (by decide),
      quotientProfile_multiplicity G n 2 (by decide)]
    exact active_add_three_layer_add_two_le hpos hprim hn hE hg (by omega)

/-- A table lookup accelerates kernel computation, with an equality theorem to the original cap. -/
def fastCap (u v : ℕ) : ℕ :=
  if u < 17 ∧ v < 17 then (tableThroughSixteen.getD u []).getD v 0 else cap u v

lemma fastCap_eq_cap (u v : ℕ) : fastCap u v = cap u v := by
  unfold fastCap
  split_ifs with h
  · exact (cap_eq_table_of_lt_seventeen u v h.1 h.2).symm
  · rfl

def compatible (e u v : ℕ) : Bool := decide (u + v ≤ e + 2 + fastCap u v)

@[simp] lemma compatible_true {e u v : ℕ} : compatible e u v = true ↔ PairOK e u v := by
  simp [compatible, fastCap_eq_cap, PairOK]

def cost (u : ℕ) : ℕ := if 4 ≤ u then 1 else 0

@[simp] lemma highCount_cons (u : ℕ) (l : List ℕ) :
    highCount (u :: l) = cost u + highCount l := by simp [highCount, cost]

/-- Fixed-length descending lists with a high-quotient budget and all pair constraints.
The recursion prunes as soon as a budget or a pair constraint is impossible. -/
def enumerate (e : ℕ) : ℕ → ℕ → ℕ → List (List ℕ)
  | 0, _, _ => [[]]
  | k + 1, upper, budget =>
    (List.range' 2 (upper - 1)).flatMap (fun u =>
      if cost u ≤ budget then
        ((enumerate e k u (budget - cost u)).filter
          (fun l => l.all (fun v => compatible e u v))).map (fun l => u :: l)
      else [])

/-- Completeness of the executable enumeration, proved by list induction. -/
theorem mem_enumerate {e upper budget : ℕ} (l : List ℕ)
    (hlower : ∀ u ∈ l, 2 ≤ u) (hupper : ∀ u ∈ l, u ≤ upper)
    (hsorted : l.Pairwise (· ≥ ·)) (hhigh : highCount l ≤ budget)
    (hpair : l.Pairwise (PairOK e)) :
    l ∈ enumerate e l.length upper budget := by
  induction l generalizing upper budget with
  | nil => simp [enumerate]
  | cons u l ih =>
    obtain ⟨hshead, hstail⟩ := List.pairwise_cons.mp hsorted
    obtain ⟨hphead, hptail⟩ := List.pairwise_cons.mp hpair
    have hu2 : 2 ≤ u := hlower u (by simp)
    have huup : u ≤ upper := hupper u (by simp)
    have hcost : cost u ≤ budget := by rw [highCount_cons] at hhigh; omega
    have htailbudget : highCount l ≤ budget - cost u := by rw [highCount_cons] at hhigh; omega
    have hlmem := ih (fun v hv => hlower v (by simp [hv])) hshead hstail htailbudget hptail
    change u :: l ∈ (List.range' 2 (upper - 1)).flatMap _
    apply List.mem_flatMap.mpr
    refine ⟨u, by simp only [List.mem_range'_1]; omega, ?_⟩
    rw [if_pos hcost]
    apply List.mem_map.mpr
    refine ⟨l, List.mem_filter.mpr ⟨hlmem, ?_⟩, rfl⟩
    simpa only [List.all_eq_true, compatible_true] using hphead

def finalTests (e : ℕ) (l : List ℕ) : Bool := decide (
  2 * e < weight l ∧
  (∀ u ∈ l, l.length + (u / 2 - 1) ≤ e) ∧
  ((∃ u ∈ l, 6 ≤ u) → l.length + multiplicity 3 l + 2 ≤ e + multiplicity 2 l))

/-- The finite, computable candidate list for a given excess. -/
def candidateProfiles (e : ℕ) : List (List ℕ) :=
  ((List.range (e + 1)).flatMap (fun k => enumerate e k (e + 1) (e - k))).filter (finalTests e)

/-- Every profile satisfying the proved necessary conditions occurs in the executable list. -/
theorem necessary_mem_candidates {e : ℕ} {l : List ℕ} (h : Necessary e l) :
    l ∈ candidateProfiles e := by
  apply List.mem_filter.mpr
  constructor
  · apply List.mem_flatMap.mpr
    have hlen : l.length ≤ e := by have := h.active_high; omega
    refine ⟨l.length, by simp only [List.mem_range]; omega, ?_⟩
    exact mem_enumerate l h.lower h.upper h.sorted
      (by have := h.active_high; omega) h.pairwise
  · simpa only [finalTests, decide_eq_true_eq] using ⟨h.failed, h.evenBound, h.c3⟩

/-- Full bridge from arbitrary primitive slack failures to a finite computable list. -/
theorem failure_mem_candidates (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card) :
    quotientProfile G n ∈ candidateProfiles e :=
  necessary_mem_candidates (failure_produces_profile G n e hpos hprim hn hE hfail)

#print axioms failure_produces_profile
#print axioms mem_enumerate
#print axioms failure_mem_candidates
end ExcessProfiles
