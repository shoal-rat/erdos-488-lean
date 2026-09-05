import research.ExactPairCap
import research.ExcessEight
import Mathlib.Tactic

/- Aggregate overlap bounds using the uniqueness of reduced generator ratios. -/

set_option maxHeartbeats 0

namespace RatioAggregateCapacity

open AuxiliaryCounterexamples SearchPruning ExcessPair ExactPairCap Finset

/-- Candidate ratios are stored with their smaller integer first. -/
def ratioCandidates (u v : ℕ) : Finset (ℕ × ℕ) := candidates (max u v) (min u v)

def ratioWeight (u v : ℕ) (p : ℕ × ℕ) : ℕ :=
  upperEndpoint (max u v) (min u v) p.1 p.2 / (p.1 * p.2)

/-- Sum of the largest d candidate weights, expressed by threshold counts. -/
def capacity (u v d : ℕ) : ℕ :=
  ∑ k ∈ Icc 1 (max u v), min d ((ratioCandidates u v).filter (fun p => k ≤ ratioWeight u v p)).card

@[simp] lemma capacity_comm (u v d : ℕ) : capacity u v d = capacity v u d := by
  simp only [capacity, ratioCandidates, ratioWeight, max_comm, min_comm]
  rfl

/-- Layer-cake counting for a bounded natural-valued function on a finite set. -/
lemma sum_eq_threshold_counts {α : Type*} [DecidableEq α]
    (B : Finset α) (w : α → ℕ) (U : ℕ) (hU : ∀ b ∈ B, w b ≤ U) :
    (∑ b ∈ B, w b) = ∑ k ∈ Icc 1 U, (B.filter (fun b => k ≤ w b)).card := by
  classical
  simp only [card_filter]
  rw [sum_comm]
  apply sum_congr rfl
  intro b hb
  have hfilter : (Icc 1 U).filter (fun k => k ≤ w b) = Icc 1 (w b) := by
    ext k
    simp only [mem_filter, mem_Icc]
    have hh := hU b hb
    omega
  rw [← card_filter, hfilter]
  simp

/-- A finite injective assignment to candidate ratios bounds the total overlap. -/
lemma sum_le_capacity_of_injection {α : Type*} [DecidableEq α]
    (B : Finset α) (w : α → ℕ) (f : α → ℕ × ℕ) (u v d : ℕ)
    (hcard : B.card ≤ d) (hU : ∀ b ∈ B, w b ≤ max u v)
    (hfmem : ∀ b ∈ B, f b ∈ ratioCandidates u v)
    (hf : Set.InjOn f B) (hweight : ∀ b ∈ B, w b ≤ ratioWeight u v (f b)) :
    (∑ b ∈ B, w b) ≤ capacity u v d := by
  classical
  rw [sum_eq_threshold_counts B w (max u v) hU]
  unfold capacity
  apply sum_le_sum
  intro k hk
  apply le_min
  · exact (card_le_card (filter_subset _ _)).trans hcard
  · let T := B.filter (fun b => k ≤ w b)
    have himage : T.image f ⊆ (ratioCandidates u v).filter (fun p => k ≤ ratioWeight u v p) := by
      intro p hp
      obtain ⟨b, hb, rfl⟩ := mem_image.mp hp
      obtain ⟨hbB, hbk⟩ := mem_filter.mp hb
      exact mem_filter.mpr ⟨hfmem b hbB, hbk.trans (hweight b hbB)⟩
    have hcardImage : (T.image f).card = T.card := by
      apply card_image_of_injOn
      intro a ha b hb hh
      exact hf (mem_filter.mp ha).1 (mem_filter.mp hb).1 hh
    have hh := card_le_card himage
    rw [hcardImage] at hh
    exact hh

/-- The actual coprime coefficients. -/
def reduced (a b : ℕ) : ℕ × ℕ := (a / Nat.gcd a b, b / Nat.gcd a b)

lemma reduced_left_injective (a : ℕ) (ha : 0 < a) :
    Function.Injective (fun b => reduced a b) := by
  intro b c hh
  have hfirst : a / Nat.gcd a b = a / Nat.gcd a c := congrArg Prod.fst hh
  have hsecond : b / Nat.gcd a b = c / Nat.gcd a c := congrArg Prod.snd hh
  have hspos : 0 < a / Nat.gcd a b := Nat.div_gcd_pos_of_pos_left b ha
  have hab : a = Nat.gcd a b * (a / Nat.gcd a b) :=
    (Nat.mul_div_cancel' (Nat.gcd_dvd_left a b)).symm
  have hac : a = Nat.gcd a c * (a / Nat.gcd a c) :=
    (Nat.mul_div_cancel' (Nat.gcd_dvd_left a c)).symm
  have hd : Nat.gcd a b = Nat.gcd a c := by
    rw [← hfirst] at hac
    exact Nat.mul_right_cancel hspos (hab.symm.trans hac)
  have hb : b = Nat.gcd a b * (b / Nat.gcd a b) :=
    (Nat.mul_div_cancel' (Nat.gcd_dvd_right a b)).symm
  have hc : c = Nat.gcd a c * (c / Nat.gcd a c) :=
    (Nat.mul_div_cancel' (Nat.gcd_dvd_right a c)).symm
  calc
    b = Nat.gcd a b * (b / Nat.gcd a b) := hb
    _ = Nat.gcd a c * (c / Nat.gcd a c) := congrArg₂ (· * ·) hd hsecond
    _ = c := hc.symm

lemma reduced_right_injective (a : ℕ) (ha : 0 < a) :
    Function.Injective (fun b => reduced b a) := by
  intro b c hh
  apply reduced_left_injective a ha
  have hfst := congrArg Prod.snd hh
  have hsnd := congrArg Prod.fst hh
  apply Prod.ext
  · simpa only [reduced, Nat.gcd_comm] using hfst
  · simpa only [reduced, Nat.gcd_comm] using hsnd

/-- Positive overlaps give a member and a weight bound for the actual reduced ratio. -/
lemma ordered_reduction {a b n : ℕ} (hap : 0 < a) (hbp : 0 < b)
    (hab : a < b) (hnotab : ¬ a ∣ b) (hwpos : 0 < n / Nat.lcm a b) :
    reduced a b ∈ candidates (n/a) (n/b) ∧
      n / Nat.lcm a b ≤
        upperEndpoint (n/a) (n/b) (reduced a b).1 (reduced a b).2 /
          ((reduced a b).1 * (reduced a b).2) := by
  let d := Nat.gcd a b
  let s := a / d
  let t := b / d
  let N := n / d
  have hd : 0 < d := Nat.gcd_pos_of_pos_left b hap
  have hsp : 0 < s := Nat.div_gcd_pos_of_pos_left b hap
  have htp : 0 < t := Nat.div_gcd_pos_of_pos_right a hbp
  have ha : a = d * s := by
    dsimp [d, s]
    exact (Nat.mul_div_cancel' (Nat.gcd_dvd_left a b)).symm
  have hb : b = d * t := by
    dsimp [d, t]
    exact (Nat.mul_div_cancel' (Nat.gcd_dvd_right a b)).symm
  have hst : s < t := by
    by_contra h
    have hts : t ≤ s := by omega
    have hmul := Nat.mul_le_mul_left d hts
    rw [← ha, ← hb] at hmul
    omega
  have hs2 : 2 ≤ s := by
    by_contra h
    have hs1 : s = 1 := by omega
    apply hnotab
    refine ⟨t, ?_⟩
    rw [ha, hb, hs1]
    simp
  have hcop : Nat.Coprime s t := by
    dsimp [s, t, d]
    exact Nat.gcd_div_gcd_div_gcd_of_pos_left hap
  have hL : Nat.lcm a b = d * (s * t) := by
    rw [ha, hb, Nat.lcm_mul_left, hcop.lcm_eq_mul]
  have hqu : N / s = n / a := by
    dsimp [N]
    rw [Nat.div_div_eq_div_mul, ← ha]
  have hqv : N / t = n / b := by
    dsimp [N]
    rw [Nat.div_div_eq_div_mul, ← hb]
  have hqw : N / (s * t) = n / Nat.lcm a b := by
    dsimp [N]
    rw [Nat.div_div_eq_div_mul, ← hL]
  have hprodpos : 0 < s * t := Nat.mul_pos hsp htp
  have hstN : s * t ≤ N := by
    have hw1 : 1 ≤ N / (s * t) := by rw [hqw]; omega
    simpa only [one_mul] using (Nat.le_div_iff_mul_le hprodpos).mp hw1
  have htU : t ≤ n / a := by
    rw [← hqu]
    exact (Nat.le_div_iff_mul_le hsp).mpr (by simpa only [Nat.mul_comm] using hstN)
  have hsV : s ≤ n / b := by
    rw [← hqv]
    exact (Nat.le_div_iff_mul_le htp).mpr hstN
  have hNlowerS : (n / a) * s ≤ N := by rw [← hqu]; exact Nat.div_mul_le_self N s
  have hNlowerT : (n / b) * t ≤ N := by rw [← hqv]; exact Nat.div_mul_le_self N t
  have hNupperS : N < (n / a + 1) * s := by
    apply (Nat.div_lt_iff_lt_mul hsp).mp
    rw [hqu]
    omega
  have hNupperT : N < (n / b + 1) * t := by
    apply (Nat.div_lt_iff_lt_mul htp).mp
    rw [hqv]
    omega
  have hNmax : N ≤ upperEndpoint (n / a) (n / b) s t := by
    unfold upperEndpoint
    omega
  have hlo : max ((n / a) * s) ((n / b) * t) ≤ upperEndpoint (n / a) (n / b) s t :=
    (max_le hNlowerS hNlowerT).trans hNmax
  have hmem : (s, t) ∈ candidates (n / a) (n / b) := by
    apply mem_filter.mpr
    exact ⟨mem_product.mpr ⟨mem_range.mpr (by omega), mem_range.mpr (by omega)⟩,
      hs2, hst, hcop, hlo⟩
  have hval : n / Nat.lcm a b ≤ upperEndpoint (n / a) (n / b) s t / (s * t) := by
    rw [← hqw]
    exact Nat.div_le_div_right hNmax
  exact ⟨hmem, hval⟩

lemma sum_le_capacity_of_positive_injection {α : Type*} [DecidableEq α]
    (B : Finset α) (w : α → ℕ) (f : α → ℕ × ℕ) (u v : ℕ)
    (hU : ∀ b ∈ B, w b ≤ max u v)
    (hfmem : ∀ b ∈ B, 0 < w b → f b ∈ ratioCandidates u v)
    (hf : Set.InjOn f B)
    (hweight : ∀ b ∈ B, 0 < w b → w b ≤ ratioWeight u v (f b)) :
    (∑ b ∈ B, w b) ≤ capacity u v B.card := by
  classical
  rw [← sum_filter_ne_zero B]
  apply sum_le_capacity_of_injection (B.filter (fun b => w b ≠ 0)) w f u v B.card
  · exact card_le_card (filter_subset _ _)
  · intro b hb
    exact hU b (mem_filter.mp hb).1
  · intro b hb
    obtain ⟨hbB, hbpos⟩ := mem_filter.mp hb
    exact hfmem b hbB (Nat.pos_of_ne_zero hbpos)
  · intro b hb c hc hh
    exact hf (mem_filter.mp hb).1 (mem_filter.mp hc).1 hh
  · intro b hb
    obtain ⟨hbB, hbpos⟩ := mem_filter.mp hb
    exact hweight b hbB (Nat.pos_of_ne_zero hbpos)

lemma reduction_of_lt {a b n : ℕ} (hap : 0 < a) (hbp : 0 < b)
    (hab : a < b) (hnotab : ¬ a ∣ b) (hwpos : 0 < n / Nat.lcm a b) :
    reduced a b ∈ ratioCandidates (n/a) (n/b) ∧
      n / Nat.lcm a b ≤ ratioWeight (n/a) (n/b) (reduced a b) := by
  have hq : n/b ≤ n/a := Nat.div_le_div_left hab.le hap
  simpa only [ratioCandidates, ratioWeight, max_eq_left hq, min_eq_right hq] using
    ordered_reduction hap hbp hab hnotab hwpos

@[simp] lemma ratioCandidates_comm (u v : ℕ) : ratioCandidates u v = ratioCandidates v u := by
  simp only [ratioCandidates, max_comm, min_comm]

@[simp] lemma ratioWeight_comm (u v : ℕ) (p : ℕ × ℕ) : ratioWeight u v p = ratioWeight v u p := by
  simp only [ratioWeight, max_comm, min_comm]

/-- Aggregate common-multiple bound for an arbitrary equal-quotient target family. -/
theorem common_sum_le_capacity (B : Finset ℕ) (a n v : ℕ) (hap : 0 < a)
    (hpos : ∀ b ∈ B, 0 < b) (hquot : ∀ b ∈ B, n / b = v)
    (hnotab : ∀ b ∈ B, ¬ a ∣ b) (hnotba : ∀ b ∈ B, ¬ b ∣ a) :
    (∑ b ∈ B, n / Nat.lcm a b) ≤ capacity (n/a) v B.card := by
  have hU : ∀ b ∈ B, n / Nat.lcm a b ≤ max (n/a) v := by
    intro b hb
    have haL : a ≤ Nat.lcm a b := Nat.le_of_dvd (Nat.lcm_pos hap (hpos b hb)) (Nat.dvd_lcm_left a b)
    exact (Nat.div_le_div_left haL hap).trans (le_max_left _ _)
  by_cases hqeq : n/a = v
  · have hzero : ∀ b ∈ B, n / Nat.lcm a b = 0 := by
      intro b hb
      have hab : a ≠ b := by intro hh; subst b; exact hnotab a hb (dvd_refl a)
      have hdis := EqualQuotient.multiple_sets_disjoint hap (hpos b hb) hab (hqeq.trans (hquot b hb).symm)
      rw [← card_multiplesOf (Nat.lcm a b) n, ← inter_multiples a b n,
        disjoint_iff_inter_eq_empty.mp hdis]
      simp
    have hs : (∑ b ∈ B, n / Nat.lcm a b) = 0 := sum_eq_zero hzero
    rw [hs]
    exact Nat.zero_le _
  · rcases lt_or_gt_of_ne hqeq with hqlt | hqgt
    · have hba : ∀ b ∈ B, b < a := by
        intro b hb
        by_contra hh
        have hhq : n / b ≤ n / a := Nat.div_le_div_left (show a ≤ b by omega) hap
        have hv := hquot b hb
        omega
      have hred : ∀ b ∈ B, 0 < n / Nat.lcm a b →
          reduced b a ∈ ratioCandidates (n/a) v ∧
            n / Nat.lcm a b ≤ ratioWeight (n/a) v (reduced b a) := by
        intro b hb hw
        have hh := reduction_of_lt (hpos b hb) hap (hba b hb) (hnotba b hb)
          (show 0 < n / Nat.lcm b a by simpa only [Nat.lcm_comm] using hw)
        rw [Nat.lcm_comm b a, hquot b hb,
          ratioCandidates_comm v (n/a), ratioWeight_comm v (n/a)] at hh
        exact hh
      apply sum_le_capacity_of_positive_injection B (fun b => n / Nat.lcm a b)
        (fun b => reduced b a) (n/a) v hU
      · intro b hb hw
        exact (hred b hb hw).1
      · exact (reduced_right_injective a hap).injOn
      · intro b hb hw
        exact (hred b hb hw).2
    · have hab : ∀ b ∈ B, a < b := by
        intro b hb
        by_contra hh
        have hhq : n / a ≤ n / b := Nat.div_le_div_left (show b ≤ a by omega) (hpos b hb)
        have hv := hquot b hb
        omega
      have hred : ∀ b ∈ B, 0 < n / Nat.lcm a b →
          reduced a b ∈ ratioCandidates (n/a) v ∧
            n / Nat.lcm a b ≤ ratioWeight (n/a) v (reduced a b) := by
        intro b hb hw
        have hh := reduction_of_lt hap (hpos b hb) (hab b hb) (hnotab b hb) hw
        rwa [hquot b hb] at hh
      apply sum_le_capacity_of_positive_injection B (fun b => n / Nat.lcm a b)
        (fun b => reduced a b) (n/a) v hU
      · intro b hb hw
        exact (hred b hb hw).1
      · exact (reduced_left_injective a hap).injOn
      · intro b hb hw
        exact (hred b hb hw).2

/-- Family-level form; the target family need not itself exhaust a quotient layer. -/
theorem primitive_common_sum_le_capacity (G B : Finset ℕ) (a n v : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (ha : a ∈ G)
    (hBG : B ⊆ G) (hanot : a ∉ B) (hquot : ∀ b ∈ B, n/b = v) :
    (∑ b ∈ B, n / Nat.lcm a b) ≤ capacity (n/a) v B.card := by
  have hap : 0 < a := by have := hpos a ha; omega
  apply common_sum_le_capacity B a n v hap
  · intro b hb
    have := hpos b (hBG hb)
    omega
  · exact hquot
  · intro b hb hh
    have heq := hprim a ha b (hBG hb) hh
    exact hanot (heq ▸ hb)
  · intro b hb hh
    have heq := hprim b (hBG hb) a ha hh
    exact hanot (heq ▸ hb)

/-- The complete target-quotient layer interface used by grouped profile bounds. -/
theorem primitive_fiber_common_sum_le_capacity (G : Finset ℕ) (a n v : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (ha : a ∈ G) (hneq : n/a ≠ v) :
    (∑ b ∈ ExcessEight.quotientFiber G n v, n / Nat.lcm a b) ≤
      capacity (n/a) v (ExcessEight.quotientFiber G n v).card := by
  apply primitive_common_sum_le_capacity G (ExcessEight.quotientFiber G n v) a n v hpos hprim ha
  · exact filter_subset _ _
  · intro hh
    exact hneq (mem_filter.mp hh).2
  · intro b hb
    exact (mem_filter.mp hb).2

theorem primitive_fiber_overlap_sum_le_capacity (G : Finset ℕ) (a n v : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (ha : a ∈ G) (hneq : n/a ≠ v) :
    (∑ b ∈ ExcessEight.quotientFiber G n v,
      (ExcessSeven.properSet a n ∩ ExcessSeven.properSet b n).card) ≤
      capacity (n/a) v (ExcessEight.quotientFiber G n v).card := by
  apply (sum_le_sum (fun b hb => ExcessSeven.properSet_inter_card_le a b n)).trans
  exact primitive_fiber_common_sum_le_capacity G a n v hpos hprim ha hneq

#print axioms primitive_fiber_overlap_sum_le_capacity
#print axioms primitive_fiber_common_sum_le_capacity
#print axioms common_sum_le_capacity
#print axioms ordered_reduction
#print axioms sum_le_capacity_of_injection
#print axioms reduced_left_injective

end RatioAggregateCapacity
