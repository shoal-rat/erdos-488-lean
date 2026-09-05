import research.UnboundedPairTail
import research.FinitePrimeSmooth
import Mathlib.Data.Nat.Prime.Infinite

/- General finite sieve ingredients for an arbitrary fixed ordered pair.
Only the completed declarations below are certified. -/
set_option maxHeartbeats 0
namespace GeneralPairTail
open AuxiliaryCounterexamples Finset

theorem exponential_beats_fixed_degree (A D T : ℕ) :
    ∃ t : ℕ, T ≤ t ∧ A * (2 * t + 1) ^ D < 2 ^ t := by
  let C := 2 * (D + 1) + 1
  let q := A * C ^ D + T + 1
  let t := (D + 1) * q
  have hq : 0 < q := by dsimp [q]; omega
  have hC : 0 < C := by dsimp [C]; omega
  have hqt : T < q := by dsimp [q]; omega
  have hsmall : A * C ^ D < q := by dsimp [q]; omega
  have hqpow : q ≤ 2 ^ q := by
    have hi := index_le_two_pow_pred (q + 1) (by omega)
    simpa only [Nat.add_sub_cancel] using (show q ≤ 2 ^ (q + 1 - 1) by omega)
  have hlinear : 2 * t + 1 ≤ C * q := by
    dsimp [t, C]
    nlinarith
  refine ⟨t, ?_, ?_⟩
  · have hmult := Nat.le_mul_of_pos_left q (show 0 < D + 1 by omega)
    dsimp [t]
    omega
  · calc
      A * (2 * t + 1) ^ D ≤ A * (C * q) ^ D := by gcongr
      _ = (A * C ^ D) * q ^ D := by rw [mul_pow]; ring
      _ < q * q ^ D := Nat.mul_lt_mul_of_pos_right hsmall (Nat.pow_pos hq)
      _ = q ^ (D + 1) := by rw [pow_succ]; ring
      _ ≤ (2 ^ q) ^ (D + 1) := Nat.pow_le_pow_left hqpow _
      _ = 2 ^ t := by rw [← pow_mul]; dsimp [t]; congr 1; ring

def primeTail (b n : ℕ) : Finset ℕ :=
  (range (n + 1)).filter (fun p => b < p ∧ p.Prime)

@[simp] theorem mem_primeTail (b n p : ℕ) :
    p ∈ primeTail b n ↔ p ≤ n ∧ b < p ∧ p.Prime := by
  simp [primeTail]

def primeModulus (V : Finset ℕ) : ℕ := ∏ p ∈ V, p
def primeEulerProduct (V : Finset ℕ) : ℚ :=
  ∏ p ∈ V, ((p : ℚ) - 1) / p

theorem primeModulus_pos (V : Finset ℕ) (hV : ∀ p ∈ V, p.Prime) :
    0 < primeModulus V := prod_pos (fun p hp => (hV p hp).pos)

theorem primeEulerProduct_eq_totient (V : Finset ℕ) (hV : ∀ p ∈ V, p.Prime) :
    primeEulerProduct V = (primeModulus V).totient / (primeModulus V : ℚ) := by
  rw [primeEulerProduct, prod_div_distrib]
  have he := totient_prod_primes V hV
  have hn : (∏ p ∈ V, ((p : ℚ) - 1)) =
      ((∏ p ∈ V, (p - 1) : ℕ) : ℚ) := by
    push_cast
    apply prod_congr rfl
    intro p hp
    rw [Nat.cast_sub (by have := (hV p hp).two_le; omega)]
    norm_num
  rw [hn, ← he]
  simp [primeModulus]

theorem primeEulerProduct_lower (V : Finset ℕ) (n : ℕ) (hn : 1 ≤ n)
    (hV : ∀ p ∈ V, p.Prime) (hV3 : ∀ p ∈ V, 3 ≤ p)
    (hVn : ∀ p ∈ V, p ≤ n) :
    1 ≤ 4 * (n : ℚ) * (primeEulerProduct V) ^ 2 := by
  let W := (range n).image (fun i : ℕ => 2 * i + 3)
  have hsub : V ⊆ W := by
    intro p hp
    have hpn := hVn p hp
    have hp3 := hV3 p hp
    have hpp := hV p hp
    have hodd : p % 2 = 1 := hpp.eq_two_or_odd.resolve_left (by omega)
    apply mem_image.mpr
    refine ⟨p / 2 - 1, mem_range.mpr (by omega), ?_⟩
    omega
  have hW : ∀ p ∈ W, 3 ≤ p := by
    intro p hp
    obtain ⟨i, _, rfl⟩ := mem_image.mp hp
    omega
  have hnonneg : ∀ p ∈ W, (0 : ℚ) ≤ ((p : ℚ) - 1) / p := by
    intro p hp
    have h3 : (3 : ℚ) ≤ p := by exact_mod_cast hW p hp
    exact div_nonneg (by linarith) (by linarith)
  have hleone : ∀ p ∈ W, p ∉ V → ((p : ℚ) - 1) / p ≤ 1 := by
    intro p hp _
    have h3 : (3 : ℚ) ≤ p := by exact_mod_cast hW p hp
    apply (div_le_one (by linarith : (0 : ℚ) < p)).mpr
    linarith
  have hle := prod_le_prod_of_subset_of_le_one hsub hnonneg hleone
  have hprod : (∏ p ∈ W, ((p : ℚ) - 1) / p) = oddEulerProduct n := by
    dsimp only [W]
    rw [prod_image]
    · apply prod_congr rfl
      intro i hi
      push_cast
      congr 1; ring
    · intro i hi j hj hij
      dsimp at hij
      omega
  rw [hprod] at hle
  change oddEulerProduct n ≤ primeEulerProduct V at hle
  have hp0 := oddEulerProduct_nonneg n
  have hd0 : 0 ≤ primeEulerProduct V := by rw [primeEulerProduct_eq_totient V hV]; positivity
  have hsq : (oddEulerProduct n) ^ 2 ≤ (primeEulerProduct V) ^ 2 := by nlinarith
  have hbase := oddEulerProduct_lower n
  push_cast at hbase
  have hscale := mul_le_mul_of_nonneg_left hsq (show (0 : ℚ) ≤ 2 * n + 1 by positivity)
  have hnq : (1 : ℚ) ≤ n := by exact_mod_cast hn
  have hextra := mul_nonneg (show (0 : ℚ) ≤ 2 * n - 1 by linarith)
    (sq_nonneg (primeEulerProduct V))
  nlinarith

theorem primeModulus_le_scaled_totient (V : Finset ℕ) (t : ℕ)
    (hV : ∀ p ∈ V, p.Prime) (hV3 : ∀ p ∈ V, 3 ≤ p)
    (hVn : ∀ p ∈ V, p ≤ 2 ^ (2 * t)) :
    primeModulus V ≤ 2 * 2 ^ t * (primeModulus V).totient := by
  let Q := primeModulus V
  have hQ : 0 < Q := primeModulus_pos V hV
  have hQq : (0 : ℚ) < Q := by exact_mod_cast hQ
  have hd := primeEulerProduct_lower V (2 ^ (2 * t)) (Nat.two_pow_pos _) hV hV3 hVn
  rw [primeEulerProduct_eq_totient V hV] at hd
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

theorem head_totatives_lower (a b : ℕ) (ha : 0 < a) (V : Finset ℕ)
    (hV : ∀ p ∈ V, p.Prime) (hVa : ∀ p ∈ V, a < p) (c : ℕ) :
    c * (primeModulus V).totient ≤ pairSplitCount a b V (a * c * primeModulus V) := by
  let Q := primeModulus V
  have hQ : 0 < Q := primeModulus_pos V hV
  let U := (Icc 1 Q).filter (fun x => Q.Coprime x)
  have hU : U.card = Q.totient := by
    have heq : Icc 1 Q = Ico 1 (1 + Q) := by
      ext x
      simp only [mem_Icc, mem_Ico]
      omega
    dsimp only [U]
    rw [heq]
    exact Nat.filter_coprime_Ico_eq_totient Q 1
  let S := range c ×ˢ U
  let f : ℕ × ℕ → ℕ := fun ix => a * (ix.1 * Q + ix.2)
  have hmem : ∀ ix ∈ S, f ix ∈ pairSplitSet a b V (a * c * Q) := by
    intro ix hix
    obtain ⟨hi, hx⟩ := mem_product.mp hix
    have hi' : ix.1 < c := mem_range.mp hi
    obtain ⟨hxrange, hxcop⟩ := mem_filter.mp hx
    obtain ⟨hx1, hxQ⟩ := mem_Icc.mp hxrange
    apply (mem_pairSplitSet _ _ _ _ _).mpr
    refine ⟨Nat.mul_pos ha (by omega), ?_, Or.inl ⟨ix.1 * Q + ix.2, rfl⟩, ?_⟩
    · have hmul := Nat.mul_le_mul_right Q (show ix.1 + 1 ≤ c by omega)
      have hsum : ix.1 * Q + ix.2 ≤ c * Q := by nlinarith
      exact (Nat.mul_le_mul_left a hsum).trans_eq (Nat.mul_assoc _ _ _).symm
    · intro p hp hd
      have hpp := hV p hp
      have hpQ : p ∣ Q := dvd_prod_of_mem (fun p : ℕ => p) hp
      have hpa : ¬ p ∣ a := by
        intro hdvd
        have := Nat.le_of_dvd ha hdvd
        have := hVa p hp
        omega
      have hpsum : p ∣ ix.1 * Q + ix.2 := (hpp.dvd_mul.mp hd).resolve_left hpa
      have hpiQ : p ∣ ix.1 * Q := dvd_mul_of_dvd_right hpQ ix.1
      have hpx : p ∣ ix.2 := (Nat.dvd_add_iff_right hpiQ).mpr hpsum
      exact (hpp.coprime_iff_not_dvd.mp (hxcop.of_dvd_left hpQ)) hpx
  have hinj : Set.InjOn f (↑S : Set (ℕ × ℕ)) := by
    intro ix hix jy hjy heq
    obtain ⟨hi, hx⟩ := mem_product.mp hix
    obtain ⟨hj, hy⟩ := mem_product.mp hjy
    obtain ⟨⟨hx1, hxQ⟩, _⟩ := (mem_filter.mp hx).imp_left mem_Icc.mp
    obtain ⟨⟨hy1, hyQ⟩, _⟩ := (mem_filter.mp hy).imp_left mem_Icc.mp
    have heq' : ix.1 * Q + ix.2 = jy.1 * Q + jy.2 := Nat.mul_left_cancel ha heq
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
    c * (primeModulus V).totient = S.card := by simp [S, hU, Q]
    _ = (S.image f).card := (card_image_of_injOn hinj).symm
    _ ≤ (pairSplitSet a b V (a * c * Q)).card :=
      card_le_card (image_subset_iff.mpr hmem)

theorem initial_count_le (a b t : ℕ) :
    pairSplitCount a b (primeTail b (2 ^ (2 * t))) (2 ^ (2 * t)) ≤
      (2 * t + 1) ^ (b + 1) := by
  apply FinitePrimeSmooth.card_le_of_smooth _ b (2 * t)
  · intro x hx
    exact ((mem_pairSplitSet _ _ _ _ _).mp hx).1
  · intro x hx
    exact ((mem_pairSplitSet _ _ _ _ _).mp hx).2.1
  · intro x hx p hp hpx
    obtain ⟨hxpos, hxbound, _, hxtail⟩ := (mem_pairSplitSet _ _ _ _ _).mp hx
    by_contra hnot
    have hpb : b < p := by omega
    have hpn := (Nat.le_of_dvd hxpos hpx).trans hxbound
    exact hxtail p ((mem_primeTail _ _ _).mpr ⟨hpn, hpb, hp⟩) hpx

theorem primitive_head_and_prime_tail (a b : ℕ) (ha : 2 ≤ a) (hab : a < b)
    (habdiv : ¬ a ∣ b) (V : Finset ℕ)
    (hV : ∀ p ∈ V, p.Prime) (hVb : ∀ p ∈ V, b < p) :
    Primitive (insert a (insert b V)) := by
  intro x hx y hy hxy
  simp only [mem_insert] at hx hy
  rcases hx with hxa | hxb | hx
  · subst x
    rcases hy with hya | hyb | hy
    · exact hya.symm
    · subst y
      exact False.elim (habdiv hxy)
    · exact (Nat.dvd_prime_two_le (hV y hy) ha).mp hxy
  · subst x
    rcases hy with hya | hyb | hy
    · subst y
      have he := Nat.le_of_dvd (show 0 < a by omega) hxy
      omega
    · exact hyb.symm
    · exact (Nat.dvd_prime_two_le (hV y hy) (show 2 ≤ b by omega)).mp hxy
  · rcases hy with hya | hyb | hy
    · subst y
      have he := Nat.le_of_dvd (show 0 < a by omega) hxy
      have hxb := hVb x hx
      omega
    · subst y
      have he := Nat.le_of_dvd (show 0 < b by omega) hxy
      have hxb := hVb x hx
      omega
    · exact (Nat.prime_dvd_prime_iff_eq (hV x hx) (hV y hy)).mp hxy

theorem nat_le_two_pow (t : ℕ) : t ≤ 2 ^ t := by
  have hi := index_le_two_pow_pred (t + 1) (by omega)
  simpa only [Nat.add_sub_cancel] using (Nat.le_succ t).trans hi

/-- For every fixed primitive ordered pair, the tail-sifted later/initial
density ratio exceeds every constant, at arbitrarily large initial endpoints.
The finite tail varies; no assertion about a fixed tail is made. -/
theorem every_primitive_pair_has_unbounded_tail_density_ratios
    (a b : ℕ) (ha : 2 ≤ a) (hab : a < b) (habdiv : ¬ a ∣ b) :
    ∀ K M : ℕ, 1 ≤ K → ∃ (V : Finset ℕ) (n m : ℕ),
      V.Nonempty ∧ (∀ p ∈ V, b < p ∧ p.Prime) ∧
      Primitive (insert a (insert b V)) ∧ b ≤ n ∧ (∀ p ∈ V, p ≤ n) ∧
      M < n ∧ n < m ∧ 0 < pairSplitCount a b V n ∧
      K * m * pairSplitCount a b V n < n * pairSplitCount a b V m := by
  intro K M _hK
  obtain ⟨p, hpb, hp⟩ := Nat.exists_infinite_primes (b + 1)
  obtain ⟨t, ht, hgrowth⟩ := exponential_beats_fixed_degree (2 * a * K) (b + 1)
    (max p (M + 1))
  let n := 2 ^ (2 * t)
  let V := primeTail b n
  let Q := primeModulus V
  let c := n + 1
  let m := a * c * Q
  have htn : t ≤ n :=
    (nat_le_two_pow t).trans (Nat.pow_le_pow_right (by decide) (show t ≤ 2 * t by omega))
  have hpn : p ≤ n := (le_max_left p (M + 1)).trans (ht.trans htn)
  have hMn : M < n := by
    have hh := (le_max_right p (M + 1)).trans (ht.trans htn)
    omega
  have hbn : b ≤ n := by omega
  have han : a ≤ n := by omega
  have hap : 0 < a := by omega
  have hV : ∀ q ∈ V, q.Prime := fun q hq => ((mem_primeTail b n q).mp hq).2.2
  have hVb : ∀ q ∈ V, b < q := fun q hq => ((mem_primeTail b n q).mp hq).2.1
  have hVa : ∀ q ∈ V, a < q := fun q hq => hab.trans (hVb q hq)
  have hV3 : ∀ q ∈ V, 3 ≤ q := by intro q hq; have := hVb q hq; omega
  have hVn : ∀ q ∈ V, q ≤ n := fun q hq => ((mem_primeTail b n q).mp hq).1
  have hQ : 0 < Q := primeModulus_pos V hV
  have hc : 0 < c := by dsimp [c]; omega
  have hphi : 0 < Q.totient := Nat.totient_pos.mpr hQ
  have hsmall := initial_count_le a b t
  change pairSplitCount a b V n ≤ (2 * t + 1) ^ (b + 1) at hsmall
  have hbig := head_totatives_lower a b hap V hV hVa c
  change c * Q.totient ≤ pairSplitCount a b V m at hbig
  have hmod := primeModulus_le_scaled_totient V t hV hV3 hVn
  change Q ≤ 2 * 2 ^ t * Q.totient at hmod
  have hratio : K * m * pairSplitCount a b V n < n * pairSplitCount a b V m := by
    calc
      K * m * pairSplitCount a b V n ≤ K * (a * c * Q) * (2 * t + 1) ^ (b + 1) := by
        dsimp only [m]
        gcongr
      _ ≤ K * (a * c * (2 * 2 ^ t * Q.totient)) * (2 * t + 1) ^ (b + 1) := by gcongr
      _ = (c * Q.totient * 2 ^ t) * ((2 * a * K) * (2 * t + 1) ^ (b + 1)) := by ring
      _ < (c * Q.totient * 2 ^ t) * 2 ^ t :=
        Nat.mul_lt_mul_of_pos_left hgrowth (by positivity)
      _ = n * (c * Q.totient) := by
        change (c * Q.totient * 2 ^ t) * 2 ^ t = 2 ^ (2 * t) * (c * Q.totient)
        rw [show 2 * t = t + t by omega, pow_add]
        ring
      _ ≤ n * pairSplitCount a b V m := Nat.mul_le_mul_left n hbig
  refine ⟨V, n, m, ?_, ?_, primitive_head_and_prime_tail a b ha hab habdiv V hV hVb,
    hbn, hVn, hMn, ?_, ?_, hratio⟩
  · exact ⟨p, (mem_primeTail b n p).mpr ⟨hpn, by omega, hp⟩⟩
  · intro q hq
    exact ⟨hVb q hq, hV q hq⟩
  · have hmul := Nat.mul_le_mul_left (a * c) (show 1 ≤ Q by omega)
    have hac := Nat.mul_le_mul_right c ha
    dsimp [m, c] at *
    nlinarith
  · apply card_pos.mpr
    refine ⟨a, (mem_pairSplitSet a b V n a).mpr ⟨hap, han, Or.inl (dvd_refl a), ?_⟩⟩
    intro q hq hqa
    have hqle := Nat.le_of_dvd hap hqa
    have hqgt := hVa q hq
    omega

#print axioms exponential_beats_fixed_degree
#print axioms primeEulerProduct_lower
#print axioms primeModulus_le_scaled_totient
#print axioms head_totatives_lower
#print axioms initial_count_le
#print axioms every_primitive_pair_has_unbounded_tail_density_ratios
end GeneralPairTail
