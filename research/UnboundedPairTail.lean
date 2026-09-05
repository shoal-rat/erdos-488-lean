import research.Proofs
import Mathlib.Data.Nat.Totient
import Mathlib.Data.Nat.GCD.BigOperators
import Mathlib.Tactic

/-!
Elementary ingredients toward an unbounded density ratio for the ordered
pair-minus-tail counting function in Conjecture 4.8 of erdos488.pdf.
Only the theorems actually declared below are formally certified.
-/
namespace AuxiliaryCounterexamples

/-- The elementary bound used to turn an exponential scale into a polynomial one. -/
theorem index_le_two_pow_pred (k : ℕ) (hk : 1 ≤ k) : k ≤ 2 ^ (k - 1) := by
  obtain ⟨r, rfl⟩ := Nat.exists_eq_add_of_le hk
  induction r with
  | zero => simp
  | succ r ih =>
    simp only [Nat.add_sub_cancel_left] at ih ⊢
    rw [Nat.pow_succ]
    have hp : 0 < 2 ^ r := Nat.two_pow_pos r
    omega

/-- A generous explicit exponential scale, chosen for a simple proof. -/
theorem exponential_dominates_quadratic (k : ℕ) (hk : 1 ≤ k) :
    4 * k * (40 * k + 1) ^ 2 < 2 ^ (20 * k) := by
  have hindex := index_le_two_pow_pred k hk
  have hcube : k ^ 3 ≤ 2 ^ (20 * (k - 1)) := by
    calc
      k ^ 3 ≤ (2 ^ (k - 1)) ^ 3 := Nat.pow_le_pow_left hindex 3
      _ = 2 ^ (3 * (k - 1)) := by rw [← pow_mul]; congr 1; omega
      _ ≤ 2 ^ (20 * (k - 1)) := Nat.pow_le_pow_right (by decide) (by omega)
  have hpoly : 4 * k * (40 * k + 1) ^ 2 ≤ 6724 * k ^ 3 := by
    have hb : 40 * k + 1 ≤ 41 * k := by omega
    have hs := Nat.pow_le_pow_left hb 2
    nlinarith [Nat.mul_le_mul_left (4 * k) hs]
  have heq : 2 ^ (20 * k) = 1048576 * 2 ^ (20 * (k - 1)) := by
    have he : 20 * k = 20 + 20 * (k - 1) := by omega
    rw [he, pow_add]
    norm_num
  have hp : 0 < 2 ^ (20 * (k - 1)) := Nat.two_pow_pos _
  rw [heq]
  omega

/-- The tail consists of all primes from 5 up to the initial counting bound. -/
def fullPrimeTail (n : ℕ) : Finset ℕ :=
  (Finset.range (n + 1)).filter (fun p => 5 ≤ p ∧ p.Prime)

@[simp] theorem mem_fullPrimeTail (n p : ℕ) :
    p ∈ fullPrimeTail n ↔ p ≤ n ∧ 5 ≤ p ∧ p.Prime := by
  simp [fullPrimeTail, Nat.lt_succ_iff]

/-- Positive integers whose prime divisors are only 2 and 3 are 2,3-smooth. -/
theorem smooth23_representation (x : ℕ) (hx : 0 < x)
    (hfac : ∀ p, p.Prime → p ∣ x → p = 2 ∨ p = 3) :
    ∃ i j : ℕ, x = 2 ^ i * 3 ^ j := by
  induction x using Nat.strong_induction_on with
  | h x ih =>
    by_cases h1 : x = 1
    · exact ⟨0, 0, by simp [h1]⟩
    obtain ⟨p, hp, hpx⟩ := Nat.exists_prime_and_dvd h1
    obtain ⟨y, hxy⟩ := hpx
    have hy : 0 < y := by nlinarith [hp.two_le]
    have hyx : y < x := by nlinarith [hp.two_le]
    have hfy : ∀ q, q.Prime → q ∣ y → q = 2 ∨ q = 3 := by
      intro q hq hqy
      apply hfac q hq
      rw [hxy]
      exact dvd_mul_of_dvd_right hqy p
    obtain ⟨i, j, hyij⟩ := ih y hyx hy hfy
    have hchoice := hfac p hp ⟨y, hxy⟩
    rcases hchoice with rfl | rfl
    · refine ⟨i + 1, j, ?_⟩
      rw [hxy, hyij, pow_succ]
      ring
    · refine ⟨i, j + 1, ?_⟩
      rw [hxy, hyij, pow_succ]
      ring

/-- The initial sifted set has at most quadratically many elements in the exponent. -/
theorem fullPrimeTail_initial_count (t : ℕ) :
    pairSplitCount 2 3 (fullPrimeTail (2 ^ (2 * t))) (2 ^ (2 * t)) ≤
      (2 * t + 1) ^ 2 := by
  let S := Finset.range (2 * t + 1) ×ˢ Finset.range (2 * t + 1)
  have hsub : pairSplitSet 2 3 (fullPrimeTail (2 ^ (2 * t))) (2 ^ (2 * t)) ⊆
      S.image (fun ij : ℕ × ℕ => 2 ^ ij.1 * 3 ^ ij.2) := by
    intro x hx
    obtain ⟨hx0, hxn, _, hxtail⟩ := (mem_pairSplitSet _ _ _ _ _).mp hx
    have hfac : ∀ p, p.Prime → p ∣ x → p = 2 ∨ p = 3 := by
      intro p hp hpx
      have hple : p ≤ 2 ^ (2 * t) := (Nat.le_of_dvd hx0 hpx).trans hxn
      by_contra h
      have hp2 : 2 ≤ p := hp.two_le
      have hp4 : p ≠ 4 := by intro heq; subst p; norm_num at hp
      have hp5 : 5 ≤ p := by omega
      exact hxtail p (mem_fullPrimeTail _ _ |>.mpr ⟨hple, hp5, hp⟩) hpx
    obtain ⟨i, j, hxij⟩ := smooth23_representation x hx0 hfac
    have hi : i ≤ 2 * t := by
      apply (Nat.pow_le_pow_iff_right (by decide : 1 < 2)).mp
      calc 2 ^ i ≤ 2 ^ i * 3 ^ j := Nat.le_mul_of_pos_right _ (Nat.pow_pos (by decide))
           _ = x := hxij.symm
           _ ≤ 2 ^ (2 * t) := hxn
    have hj : j ≤ 2 * t := by
      apply (Nat.pow_le_pow_iff_right (by decide : 1 < 2)).mp
      calc 2 ^ j ≤ 3 ^ j := Nat.pow_le_pow_left (by decide) j
           _ ≤ 2 ^ i * 3 ^ j := Nat.le_mul_of_pos_left _ (Nat.two_pow_pos i)
           _ = x := hxij.symm
           _ ≤ 2 ^ (2 * t) := hxn
    exact Finset.mem_image.mpr ⟨(i, j), by simp [S, hi, hj], hxij.symm⟩
  calc
    pairSplitCount 2 3 (fullPrimeTail (2 ^ (2 * t))) (2 ^ (2 * t))
        ≤ (S.image (fun ij : ℕ × ℕ => 2 ^ ij.1 * 3 ^ ij.2)).card := Finset.card_le_card hsub
    _ ≤ S.card := Finset.card_image_le
    _ = (2 * t + 1) ^ 2 := by simp [S, pow_two]

/-- A product over odd denominators. Adjoining these composite factors is harmless. -/
def oddEulerProduct (r : ℕ) : ℚ :=
  ∏ i ∈ Finset.range r, ((2 * i + 2 : ℕ) : ℚ) / (2 * i + 3 : ℕ)

theorem oddEulerProduct_nonneg (r : ℕ) : 0 ≤ oddEulerProduct r := by
  apply Finset.prod_nonneg
  intro i hi
  positivity

/-- Squaring each factor telescopes, giving an elementary sieve lower bound. -/
theorem oddEulerProduct_lower (r : ℕ) :
    1 ≤ ((2 * r + 1 : ℕ) : ℚ) * (oddEulerProduct r) ^ 2 := by
  induction r with
  | zero => norm_num [oddEulerProduct]
  | succ r ih =>
    have hloc : ((2 * r + 1 : ℕ) : ℚ) ≤
        (2 * r + 3 : ℚ) * ((2 * r + 2 : ℚ) / (2 * r + 3 : ℚ)) ^ 2 := by
      have hd : (0 : ℚ) < 2 * r + 3 := by positivity
      push_cast
      field_simp
      nlinarith
    have hp := mul_le_mul_of_nonneg_right hloc (sq_nonneg (oddEulerProduct r))
    simp only [Nat.cast_add, Nat.cast_mul, Nat.cast_ofNat] at ih
    rw [oddEulerProduct, Finset.prod_range_succ]
    change 1 ≤ ((2 * (r + 1) + 1 : ℕ) : ℚ) *
      (oddEulerProduct r * (((2 * r + 2 : ℕ) : ℚ) / (2 * r + 3 : ℕ))) ^ 2
    push_cast at *
    nlinarith

/-- Product of the distinct tail primes. -/
def tailModulus (n : ℕ) : ℕ := ∏ p ∈ fullPrimeTail n, p

def tailEulerProduct (n : ℕ) : ℚ :=
  ∏ p ∈ fullPrimeTail n, ((p : ℚ) - 1) / p

theorem totient_prod_primes (V : Finset ℕ) (hV : ∀ p ∈ V, p.Prime) :
    (∏ p ∈ V, p).totient = ∏ p ∈ V, (p - 1) := by
  induction V using Finset.induction_on with
  | empty => simp
  | @insert p V hp ih =>
    have hpp : p.Prime := hV p (Finset.mem_insert_self _ _)
    have hVp : ∀ q ∈ V, q.Prime := fun q hq => hV q (Finset.mem_insert_of_mem hq)
    have hcop : p.Coprime (∏ q ∈ V, q) := by
      rw [Nat.coprime_prod_right_iff]
      intro q hq
      apply hpp.coprime_iff_not_dvd.mpr
      intro hd
      have heq := (Nat.prime_dvd_prime_iff_eq hpp (hVp q hq)).mp hd
      exact hp (heq ▸ hq)
    rw [Finset.prod_insert hp, Finset.prod_insert hp, Nat.totient_mul hcop,
      Nat.totient_prime hpp, ih hVp]

theorem tailModulus_pos (n : ℕ) : 0 < tailModulus n := by
  apply Finset.prod_pos
  intro p hp
  exact (mem_fullPrimeTail n p |>.mp hp).2.2.pos

theorem tailEulerProduct_eq_totient (n : ℕ) :
    tailEulerProduct n = (tailModulus n).totient / (tailModulus n : ℚ) := by
  rw [tailEulerProduct, Finset.prod_div_distrib]
  have he := totient_prod_primes (fullPrimeTail n)
    (fun p hp => (mem_fullPrimeTail n p |>.mp hp).2.2)
  change (∏ p ∈ fullPrimeTail n, ((p : ℚ) - 1)) /
    (∏ p ∈ fullPrimeTail n, (p : ℚ)) = _
  have hn : (∏ p ∈ fullPrimeTail n, ((p : ℚ) - 1)) =
      ((∏ p ∈ fullPrimeTail n, (p - 1) : ℕ) : ℚ) := by
    push_cast
    apply Finset.prod_congr rfl
    intro p hp
    rw [Nat.cast_sub (by have := (mem_fullPrimeTail n p |>.mp hp).2.1; omega)]
    norm_num
  rw [hn, ← he]
  simp [tailModulus]

theorem tailEulerProduct_nonneg (n : ℕ) : 0 ≤ tailEulerProduct n := by
  rw [tailEulerProduct_eq_totient]
  positivity

/-- Comparing against all odd denominators gives a finite, elementary lower bound. -/
theorem tailEulerProduct_lower (n : ℕ) (hn : 1 ≤ n) :
    1 ≤ 4 * (n : ℚ) * (tailEulerProduct n) ^ 2 := by
  let W := (Finset.range n).image (fun i : ℕ => 2 * i + 3)
  have hsub : fullPrimeTail n ⊆ W := by
    intro p hp
    obtain ⟨hpn, hp5, hpp⟩ := (mem_fullPrimeTail n p).mp hp
    have hodd : p % 2 = 1 := hpp.eq_two_or_odd.resolve_left (by omega)
    apply Finset.mem_image.mpr
    refine ⟨p / 2 - 1, Finset.mem_range.mpr (by omega), ?_⟩
    omega
  have hW : ∀ p ∈ W, 3 ≤ p := by
    intro p hp
    obtain ⟨i, _, rfl⟩ := Finset.mem_image.mp hp
    omega
  have hnonneg : ∀ p ∈ W, (0 : ℚ) ≤ ((p : ℚ) - 1) / p := by
    intro p hp
    have h3 : (3 : ℚ) ≤ p := by exact_mod_cast hW p hp
    exact div_nonneg (by linarith) (by linarith)
  have hleone : ∀ p ∈ W, p ∉ fullPrimeTail n → ((p : ℚ) - 1) / p ≤ 1 := by
    intro p hp _
    have h3 : (3 : ℚ) ≤ p := by exact_mod_cast hW p hp
    apply (div_le_one (by linarith : (0 : ℚ) < p)).mpr
    linarith
  have hle := Finset.prod_le_prod_of_subset_of_le_one hsub hnonneg hleone
  have hprod : (∏ p ∈ W, ((p : ℚ) - 1) / p) = oddEulerProduct n := by
    dsimp only [W]
    rw [Finset.prod_image]
    · apply Finset.prod_congr rfl
      intro i hi
      push_cast
      congr 1 <;> ring
    · intro i hi j hj hij
      dsimp at hij
      omega
  rw [hprod] at hle
  change oddEulerProduct n ≤ tailEulerProduct n at hle
  have hp0 := oddEulerProduct_nonneg n
  have hd0 := tailEulerProduct_nonneg n
  have hsq : (oddEulerProduct n) ^ 2 ≤ (tailEulerProduct n) ^ 2 := by nlinarith
  have hbase := oddEulerProduct_lower n
  push_cast at hbase
  have hscale := mul_le_mul_of_nonneg_left hsq (show (0 : ℚ) ≤ 2 * n + 1 by positivity)
  have hnq : (1 : ℚ) ≤ n := by exact_mod_cast hn
  have hextra := mul_nonneg (show (0 : ℚ) ≤ 2 * n - 1 by linarith)
    (sq_nonneg (tailEulerProduct n))
  nlinarith

/-- A direct injection of even totatives replaces a more elaborate CRT count. -/
theorem even_totatives_lower (V : Finset ℕ) (hV : ∀ p ∈ V, p.Prime)
    (hV5 : ∀ p ∈ V, 5 ≤ p) (c : ℕ) :
    c * (∏ p ∈ V, p).totient ≤
      pairSplitCount 2 3 V (2 * c * (∏ p ∈ V, p)) := by
  let Q := ∏ p ∈ V, p
  have hQ : 0 < Q := Finset.prod_pos (fun p hp => (hV p hp).pos)
  let U := (Finset.Icc 1 Q).filter (fun x => Q.Coprime x)
  have hU : U.card = Q.totient := by
    have heq : Finset.Icc 1 Q = Finset.Ico 1 (1 + Q) := by
      ext x
      simp only [Finset.mem_Icc, Finset.mem_Ico]
      omega
    dsimp only [U]
    rw [heq]
    exact Nat.filter_coprime_Ico_eq_totient Q 1
  let S := Finset.range c ×ˢ U
  let f : ℕ × ℕ → ℕ := fun ix => 2 * (ix.1 * Q + ix.2)
  have hmem : ∀ ix ∈ S, f ix ∈ pairSplitSet 2 3 V (2 * c * Q) := by
    intro ix hix
    obtain ⟨hi, hx⟩ := Finset.mem_product.mp hix
    have hi' : ix.1 < c := Finset.mem_range.mp hi
    obtain ⟨hxrange, hxcop⟩ := Finset.mem_filter.mp hx
    obtain ⟨hx1, hxQ⟩ := Finset.mem_Icc.mp hxrange
    apply (mem_pairSplitSet _ _ _ _ _).mpr
    refine ⟨by dsimp [f]; omega, ?_, Or.inl ⟨ix.1 * Q + ix.2, rfl⟩, ?_⟩
    · have hmul := Nat.mul_le_mul_right Q (show ix.1 + 1 ≤ c by omega)
      dsimp [f]
      nlinarith
    · intro p hp hd
      have hpp := hV p hp
      have hpQ : p ∣ Q := Finset.dvd_prod_of_mem (fun p : ℕ => p) hp
      have hp2 : ¬ p ∣ 2 := by
        intro h
        have := Nat.le_of_dvd (by decide : 0 < 2) h
        have := hV5 p hp
        omega
      have hpsum : p ∣ ix.1 * Q + ix.2 := (hpp.dvd_mul.mp hd).resolve_left hp2
      have hpiQ : p ∣ ix.1 * Q := dvd_mul_of_dvd_right hpQ ix.1
      have hpx : p ∣ ix.2 := (Nat.dvd_add_iff_right hpiQ).mpr hpsum
      exact (hpp.coprime_iff_not_dvd.mp (hxcop.of_dvd_left hpQ)) hpx
  have hinj : Set.InjOn f (↑S : Set (ℕ × ℕ)) := by
    intro ix hix jy hjy heq
    obtain ⟨hi, hx⟩ := Finset.mem_product.mp hix
    obtain ⟨hj, hy⟩ := Finset.mem_product.mp hjy
    obtain ⟨⟨hx1, hxQ⟩, _⟩ := (Finset.mem_filter.mp hx).imp_left Finset.mem_Icc.mp
    obtain ⟨⟨hy1, hyQ⟩, _⟩ := (Finset.mem_filter.mp hy).imp_left Finset.mem_Icc.mp
    have heq' : ix.1 * Q + ix.2 = jy.1 * Q + jy.2 := by simpa [f] using heq
    have hi_eq : ix.1 = jy.1 := by
      rcases lt_trichotomy ix.1 jy.1 with hlt | he | hgt
      · have hm := Nat.mul_le_mul_right Q (show ix.1 + 1 ≤ jy.1 by omega)
        nlinarith
      · exact he
      · have hm := Nat.mul_le_mul_right Q (show jy.1 + 1 ≤ ix.1 by omega)
        nlinarith
    have hx_eq : ix.2 = jy.2 := by rw [hi_eq] at heq'; omega
    exact Prod.ext hi_eq hx_eq
  calc
    c * (∏ p ∈ V, p).totient = S.card := by simp [S, hU, Q]
    _ = (S.image f).card := (Finset.card_image_of_injOn hinj).symm
    _ ≤ (pairSplitSet 2 3 V (2 * c * Q)).card :=
      Finset.card_le_card (Finset.image_subset_iff.mpr hmem)

/-- The modulus is controlled by its totient at the chosen square scale. -/
theorem tailModulus_le_scaled_totient (t : ℕ) :
    tailModulus (2 ^ (2 * t)) ≤
      2 * 2 ^ t * (tailModulus (2 ^ (2 * t))).totient := by
  let Q := tailModulus (2 ^ (2 * t))
  have hQ : 0 < Q := tailModulus_pos _
  have hQq : (0 : ℚ) < Q := by exact_mod_cast hQ
  have hd := tailEulerProduct_lower (2 ^ (2 * t)) (Nat.two_pow_pos _)
  rw [tailEulerProduct_eq_totient] at hd
  change (1 : ℚ) ≤ 4 * (2 ^ (2 * t) : ℕ) * (Q.totient / (Q : ℚ)) ^ 2 at hd
  have hm := mul_le_mul_of_nonneg_right hd (sq_nonneg (Q : ℚ))
  have hn : (2 : ℕ) ^ (2 * t) = (2 ^ t) ^ 2 := by rw [Nat.mul_comm 2 t, pow_mul]
  rw [hn] at hm
  push_cast at hm
  have hs : (Q : ℚ) ^ 2 ≤ (2 * (2 ^ t : ℕ) * (Q.totient : ℚ)) ^ 2 := by
    field_simp at hm
    push_cast
    nlinarith
  have hle := (sq_le_sq₀ (by positivity : (0 : ℚ) ≤ Q)
    (by positivity : (0 : ℚ) ≤ 2 * (2 ^ t : ℕ) * (Q.totient : ℚ))).mp hs
  exact_mod_cast hle

/-- No universal constant bounds the later/initial pair-minus-tail density ratio.
The combined generator set is primitive and the initial density is positive. -/
theorem pairTail_density_ratios_unbounded :
    ∀ K : ℕ, 1 ≤ K → ∃ (V : Finset ℕ) (n m : ℕ),
      V.Nonempty ∧ (∀ p ∈ V, 3 < p ∧ p.Prime) ∧
      Primitive (insert 2 (insert 3 V)) ∧ 3 ≤ n ∧ (∀ p ∈ V, p ≤ n) ∧ n < m ∧
      0 < pairSplitCount 2 3 V n ∧
      K * m * pairSplitCount 2 3 V n < n * pairSplitCount 2 3 V m := by
  intro K hK
  let t := 20 * K
  let n := 2 ^ (2 * t)
  let V := fullPrimeTail n
  let Q := tailModulus n
  let c := n + 1
  let m := 2 * c * Q
  have ht : 20 ≤ t := by dsimp [t]; omega
  have hn8 : 8 ≤ n := by
    calc 8 = 2 ^ 3 := by decide
         _ ≤ 2 ^ (2 * t) := Nat.pow_le_pow_right (by decide) (by omega)
  have hV : ∀ p ∈ V, p.Prime := fun p hp => (mem_fullPrimeTail n p |>.mp hp).2.2
  have hV5 : ∀ p ∈ V, 5 ≤ p := fun p hp => (mem_fullPrimeTail n p |>.mp hp).2.1
  have hVn : ∀ p ∈ V, p ≤ n := fun p hp => (mem_fullPrimeTail n p |>.mp hp).1
  have hQ : 0 < Q := tailModulus_pos n
  have hc : 0 < c := by dsimp [c]; omega
  have hA : 0 < Q.totient := Nat.totient_pos.mpr hQ
  have hsmall := fullPrimeTail_initial_count t
  change pairSplitCount 2 3 V n ≤ (2 * t + 1) ^ 2 at hsmall
  have hbig := even_totatives_lower V hV hV5 c
  change c * Q.totient ≤ pairSplitCount 2 3 V m at hbig
  have hmod := tailModulus_le_scaled_totient t
  change Q ≤ 2 * 2 ^ t * Q.totient at hmod
  have hgrowth : 4 * K * (2 * t + 1) ^ 2 < 2 ^ t := by
    rw [show 2 * t = 40 * K by dsimp [t]; omega]
    exact exponential_dominates_quadratic K hK
  have hratio : K * m * pairSplitCount 2 3 V n < n * pairSplitCount 2 3 V m := by
    calc
      K * m * pairSplitCount 2 3 V n ≤ K * (2 * c * Q) * (2 * t + 1) ^ 2 := by
        dsimp only [m]
        gcongr
      _ ≤ K * (2 * c * (2 * 2 ^ t * Q.totient)) * (2 * t + 1) ^ 2 := by gcongr
      _ = (c * Q.totient * 2 ^ t) * (4 * K * (2 * t + 1) ^ 2) := by ring
      _ < (c * Q.totient * 2 ^ t) * 2 ^ t :=
        Nat.mul_lt_mul_of_pos_left hgrowth (by positivity)
      _ = n * (c * Q.totient) := by
        change (c * Q.totient * 2 ^ t) * 2 ^ t = 2 ^ (2 * t) * (c * Q.totient)
        rw [show 2 * t = t + t by omega, pow_add]
        ring
      _ ≤ n * pairSplitCount 2 3 V m := Nat.mul_le_mul_left n hbig
  refine ⟨V, n, m, ?_, ?_, ?_, by omega, hVn, ?_, ?_, hratio⟩
  · exact ⟨5, (mem_fullPrimeTail n 5).mpr ⟨by omega, by decide, by norm_num⟩⟩
  · intro p hp
    exact ⟨by have := hV5 p hp; omega, hV p hp⟩
  · have hall : ∀ p ∈ insert 2 (insert 3 V), p.Prime := by
      intro p hp
      simp only [Finset.mem_insert] at hp
      rcases hp with rfl | rfl | hp
      · norm_num
      · norm_num
      · exact hV p hp
    intro a ha b hb hab
    exact (Nat.prime_dvd_prime_iff_eq (hall a ha) (hall b hb)).mp hab
  · have hmul := Nat.mul_le_mul_left c (show 1 ≤ Q by omega)
    dsimp [c, m] at *
    nlinarith
  · apply Finset.card_pos.mpr
    refine ⟨2, (mem_pairSplitSet 2 3 V n 2).mpr ⟨by decide, by omega, Or.inl (dvd_refl _), ?_⟩⟩
    intro p hp hpd
    have hple := Nat.le_of_dvd (by decide : 0 < 2) hpd
    have := hV5 p hp
    omega

#print axioms fullPrimeTail_initial_count
#print axioms even_totatives_lower
#print axioms tailEulerProduct_lower
#print axioms pairTail_density_ratios_unbounded

end AuxiliaryCounterexamples
