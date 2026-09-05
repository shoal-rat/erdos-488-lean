import research.ExcessPair

/- Equal integer quotients force disjoint positive multiple sets below n. -/
set_option maxHeartbeats 0
namespace EqualQuotient
open SearchPruning ExcessPair Finset

lemma no_common_multiple_of_lt_of_equal_quotient {a b n x : ℕ}
    (ha : 0 < a) (hab : a < b) (hq : n / a = n / b)
    (hx : 0 < x) (hxn : x ≤ n) (hax : a ∣ x) (hbx : b ∣ x) : False := by
  obtain ⟨u, hu⟩ := hax
  obtain ⟨v, hv⟩ := hbx
  have hvp : 0 < v := by nlinarith
  have huv : v < u := by nlinarith
  have hfloor : n < (n / a + 1) * a := by
    exact (Nat.div_lt_iff_lt_mul ha).mp (Nat.lt_succ_self (n / a))
  have huq : u ≤ n / a := by nlinarith
  have hlow : n / a * b ≤ n := by
    rw [hq]
    exact Nat.div_mul_le_self n b
  have hmul := Nat.mul_le_mul_right (b - a) huq
  have hsub : b - a + a = b := Nat.sub_add_cancel (Nat.le_of_lt hab)
  nlinarith

theorem multiple_sets_disjoint {a b n : ℕ}
    (ha : 0 < a) (hb : 0 < b) (hab : a ≠ b) (hq : n / a = n / b) :
    Disjoint (multiplesOf a n) (multiplesOf b n) := by
  apply disjoint_left.mpr
  intro x hxa hxb
  obtain ⟨hxp, hxn, hax⟩ := (mem_multiplesOf a n x).mp hxa
  obtain ⟨_, _, hbx⟩ := (mem_multiplesOf b n x).mp hxb
  rcases lt_or_gt_of_ne hab with hlt | hgt
  · exact no_common_multiple_of_lt_of_equal_quotient ha hlt hq hxp hxn hax hbx
  · exact no_common_multiple_of_lt_of_equal_quotient hb hgt hq.symm hxp hxn hbx hax

#print axioms multiple_sets_disjoint
end EqualQuotient
