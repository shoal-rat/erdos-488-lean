import research.ExcessPair
import Mathlib.Tactic

/-
An exact finite upper bound for the intersection of two primitive multiple sets.
The normalized endpoint is maximized analytically; it is not enumerated.
All finite evaluations are ordinary Lean kernel reductions.
-/

set_option maxHeartbeats 0
set_option maxRecDepth 1000000

namespace ExactPairCap

open AuxiliaryCounterexamples SearchPruning ExcessPair Finset

/-- Largest normalized endpoint compatible with the two prescribed quotients. -/
def upperEndpoint (u v s t : ℕ) : ℕ :=
  min ((u + 1) * s) ((v + 1) * t) - 1

/-- Every reduced pair that can have a positive intersection is in this finite set. -/
def candidates (u v : ℕ) : Finset (ℕ × ℕ) :=
  ((range (v + 1)) ×ˢ (range (u + 1))).filter (fun p =>
    2 ≤ p.1 ∧ p.1 < p.2 ∧ Nat.Coprime p.1 p.2 ∧
      max (u * p.1) (v * p.2) ≤ upperEndpoint u v p.1 p.2)

/-- The finite maximum in the ordered case, with zero for an empty candidate set. -/
def orderedCap (u v : ℕ) : ℕ :=
  (candidates u v).sup (fun p => upperEndpoint u v p.1 p.2 / (p.1 * p.2))

/-- Symmetric interface for quotients supplied in either order. -/
def cap (u v : ℕ) : ℕ := orderedCap (max u v) (min u v)

@[simp] theorem cap_comm (u v : ℕ) : cap u v = cap v u := by
  simp only [cap, max_comm, min_comm]

/-- Gcd normalization remains exact even when gcd(a,b) does not divide n. -/
theorem common_le_orderedCap {a b n : ℕ} (hap : 0 < a) (hbp : 0 < b)
    (hab : a < b) (hnotab : ¬ a ∣ b) :
    n / Nat.lcm a b ≤ orderedCap (n / a) (n / b) := by
  by_cases hzero : n / Nat.lcm a b = 0
  · rw [hzero]
    exact Nat.zero_le _
  have hwpos : 0 < n / Nat.lcm a b := Nat.pos_of_ne_zero hzero
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
  exact hval.trans (Finset.le_sup
    (f := fun p : ℕ × ℕ => upperEndpoint (n / a) (n / b) p.1 p.2 / (p.1 * p.2)) hmem)

theorem common_le_cap_of_lt {a b n : ℕ} (hap : 0 < a) (hbp : 0 < b)
    (hab : a < b) (hnotab : ¬ a ∣ b) : n / Nat.lcm a b ≤ cap (n / a) (n / b) := by
  have hquv : n / b ≤ n / a := Nat.div_le_div_left hab.le hap
  simpa only [cap, max_eq_left hquv, min_eq_right hquv] using
    common_le_orderedCap (n := n) hap hbp hab hnotab

/-- The unrestricted ordering interface for any two incomparable positive generators. -/
theorem common_le_cap {a b n : ℕ} (hap : 0 < a) (hbp : 0 < b)
    (hnotab : ¬ a ∣ b) (hnotba : ¬ b ∣ a) :
    n / Nat.lcm a b ≤ cap (n / a) (n / b) := by
  have hab : a ≠ b := by intro h; subst b; exact hnotab (dvd_refl a)
  rcases lt_or_gt_of_ne hab with hlt | hgt
  · exact common_le_cap_of_lt hap hbp hlt hnotab
  · rw [Nat.lcm_comm, cap_comm]
    exact common_le_cap_of_lt hbp hap hgt hnotba

/-- Direct bound on the cardinality of the actual intersection. -/
theorem intersection_card_le_cap {a b n : ℕ} (hap : 0 < a) (hbp : 0 < b)
    (hnotab : ¬ a ∣ b) (hnotba : ¬ b ∣ a) :
    (multiplesOf a n ∩ multiplesOf b n).card ≤ cap (n / a) (n / b) := by
  rw [inter_multiples, card_multiplesOf]
  exact common_le_cap hap hbp hnotab hnotba

/-- Family-level interface; no hypothesis on the excess or search horizon is needed. -/
theorem primitive_common_le_cap (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (a b n : ℕ) (ha : a ∈ G) (hb : b ∈ G) (hab : a ≠ b) :
    n / Nat.lcm a b ≤ cap (n / a) (n / b) := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  exact common_le_cap hap hbp (fun h => hab (hprim a ha b hb h))
    (fun h => hab (hprim b hb a ha h).symm)


/-- A readable table of the computed values for indices zero through sixteen.
The following theorem rechecks all entries against the proved cap definition. -/
def tableThroughSixteen : List (List ℕ) :=
  [[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
   [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
   [0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
   [0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
   [0, 0, 1, 1, 0, 1, 2, 2, 1, 1, 2, 2, 2, 1, 2, 2, 2],
   [0, 0, 1, 1, 1, 0, 1, 2, 2, 1, 1, 1, 2, 2, 2, 1, 1],
   [0, 0, 1, 1, 2, 1, 0, 1, 2, 3, 3, 2, 1, 1, 2, 3, 3],
   [0, 0, 1, 1, 2, 2, 1, 0, 1, 2, 3, 3, 2, 2, 1, 1, 2],
   [0, 0, 1, 1, 1, 2, 2, 1, 0, 1, 2, 2, 4, 4, 2, 2, 1],
   [0, 0, 1, 1, 1, 1, 3, 2, 1, 0, 1, 2, 3, 4, 4, 3, 3],
   [0, 0, 1, 1, 2, 1, 3, 3, 2, 1, 0, 1, 2, 3, 3, 5, 5],
   [0, 0, 1, 1, 2, 1, 2, 3, 2, 2, 1, 0, 1, 2, 3, 3, 5],
   [0, 0, 1, 1, 2, 2, 1, 2, 4, 3, 2, 1, 0, 1, 2, 3, 4],
   [0, 0, 1, 1, 1, 2, 1, 2, 4, 4, 3, 2, 1, 0, 1, 2, 3],
   [0, 0, 1, 1, 2, 2, 2, 1, 2, 4, 3, 3, 2, 1, 0, 1, 2],
   [0, 0, 1, 1, 2, 1, 3, 1, 2, 3, 5, 3, 3, 2, 1, 0, 1],
   [0, 0, 1, 1, 2, 1, 3, 2, 1, 3, 5, 5, 4, 3, 2, 1, 0]]

/-- All 289 entries are checked by kernel reduction, including boundary indices. -/
theorem tableThroughSixteen_verified :
    ∀ u : Fin 17, ∀ v : Fin 17,
      cap u.val v.val = (tableThroughSixteen.getD u.val []).getD v.val 0 := by
  decide

theorem cap_eq_table_of_lt_seventeen (u v : ℕ) (hu : u < 17) (hv : v < 17) :
    cap u v = (tableThroughSixteen.getD u []).getD v 0 :=
  tableThroughSixteen_verified ⟨u, hu⟩ ⟨v, hv⟩

#print axioms common_le_orderedCap
#print axioms common_le_cap
#print axioms intersection_card_le_cap
#print axioms primitive_common_le_cap
#print axioms tableThroughSixteen_verified

end ExactPairCap
