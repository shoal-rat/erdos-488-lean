import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.LinearCombination
import Mathlib.Tactic.Ring
import Mathlib.Tactic.NormNum
import Mathlib.Tactic.Linarith

/- Exact algebraic reduction used only to search for witnesses to the k=3,
N=25 case. No Mordell-Weil rank, generator completeness, or integral-point
completeness is claimed. -/
namespace ProductRatio25
set_option maxHeartbeats 0

/-- Centering the three consecutive factors preserves the equation exactly. -/
theorem length_three_center (n m : ℚ) :
    (m+1)*(m+2)*(m+3) = 25*((n+1)*(n+2)*(n+3)) ↔
      (m+2)^3-(m+2) = 25*((n+2)^3-(n+2)) := by
  constructor <;> intro h <;> linear_combination h

/-- A nonexceptional point on the product-ratio cubic maps to this elliptic curve. -/
theorem to_elliptic (x y : ℚ) (h : x^3-x = 25*(y^3-y)) (hd : x-25*y ≠ 0) :
    (15600/(x-25*y))^2 = (25*(25*x-y)/(x-25*y))^3 -
      1875*(25*(25*x-y)/(x-25*y)) + 391250 := by
  field_simp
  linear_combination -243360000 * h

/-- Every nonexceptional point found by the group search maps back exactly. -/
theorem from_elliptic (X Y : ℚ)
    (h : Y^2 = X^3-1875*X+391250) (hY : Y ≠ 0) :
    (25*(X-1)/Y)^3-(25*(X-1)/Y) =
      25*(((X-625)/Y)^3-((X-625)/Y)) := by
  field_simp
  linear_combination -624 * h

/-- The forward denominator cannot vanish for an actual positive cubic solution. -/
theorem denominator_nonzero (x y : ℚ) (hy : 0 < y)
    (h : x^3-x = 25*(y^3-y)) : x-25*y ≠ 0 := by
  intro hd
  have hx : x = 25*y := by linarith
  have hp : 0 < y^3 := pow_pos hy _
  rw [hx] at h
  nlinarith

/-- The coordinate transformation recovers each nonexceptional original point. -/
theorem coordinate_inverse (x y : ℚ) (hd : x-25*y ≠ 0) :
    25*((25*(25*x-y)/(x-25*y))-1)/(15600/(x-25*y)) = x ∧
    ((25*(25*x-y)/(x-25*y))-625)/(15600/(x-25*y)) = y := by
  constructor <;> field_simp <;> ring

#print axioms length_three_center
#print axioms to_elliptic
#print axioms from_elliptic
#print axioms denominator_nonzero
#print axioms coordinate_inverse
end ProductRatio25
