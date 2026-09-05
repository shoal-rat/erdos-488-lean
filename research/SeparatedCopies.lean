import research.SearchLemmas
import Mathlib.Tactic

/- Separated dilates of a bounded primitive family. All counts are symbolic. -/
set_option maxHeartbeats 0

namespace SeparatedCopies
open Finset AuxiliaryCounterexamples SearchPruning

def endpoint (n0 L N : ℕ) : ℕ := n0 * (N + L)

def pointMap (N : ℕ) (ig : ℕ × ℕ) : ℕ := (N + ig.1) * ig.2

def family (G : Finset ℕ) (L N : ℕ) : Finset ℕ :=
  ((range L) ×ˢ G).image (pointMap N)

lemma mem_family (G : Finset ℕ) (L N x : ℕ) :
    x ∈ family G L N ↔ ∃ i < L, ∃ g ∈ G, (N + i) * g = x := by
  constructor
  · intro hx
    obtain ⟨⟨i, g⟩, hig, heq⟩ := mem_image.mp hx
    obtain ⟨hi, hg⟩ := mem_product.mp hig
    exact ⟨i, mem_range.mp hi, g, hg, heq⟩
  · rintro ⟨i, hi, g, hg, heq⟩
    exact mem_image.mpr ⟨(i, g), mem_product.mpr ⟨mem_range.mpr hi, hg⟩, heq⟩

lemma family_mem (G : Finset ℕ) (L N i g : ℕ) (hi : i < L) (hg : g ∈ G) :
    (N + i) * g ∈ family G L N :=
  (mem_family G L N _).mpr ⟨i, hi, g, hg, rfl⟩

lemma multiplier_pos (n0 L N i : ℕ) (hN : n0 * L < N) : 0 < N + i := by
  omega

lemma endpoint_lower (n0 L N i : ℕ) (hi : i < L) :
    n0 * (N + i) ≤ endpoint n0 L N := by
  unfold endpoint
  exact Nat.mul_le_mul_left n0 (by omega)

lemma endpoint_upper (n0 L N i : ℕ) (hN : n0 * L < N) :
    endpoint n0 L N < (n0 + 1) * (N + i) := by
  unfold endpoint
  nlinarith

lemma endpoint_div (n0 L N i : ℕ) (hN : n0 * L < N) (hi : i < L) :
    endpoint n0 L N / (N + i) = n0 := by
  apply Nat.div_eq_of_lt_le
  · exact endpoint_lower n0 L N i hi
  · exact endpoint_upper n0 L N i hN

lemma pointMap_lt_of_value_lt (n0 L N i j u v : ℕ)
    (hN : n0 * L < N) (hi : i < L) (hu : u ≤ n0) (huv : u < v) :
    pointMap N (i, u) < pointMap N (j, v) := by
  have hgap : i * u < N :=
    (Nat.mul_le_mul (Nat.le_of_lt hi) hu).trans_lt (by simpa [Nat.mul_comm] using hN)
  have hstep := Nat.mul_le_mul_left N (show u + 1 ≤ v by omega)
  unfold pointMap
  nlinarith

lemma pointMap_injective_bounded (n0 L N : ℕ) (hN : n0 * L < N)
    (i j u v : ℕ) (hi : i < L) (hj : j < L)
    (hu0 : 0 < u) (hu : u ≤ n0) (hv0 : 0 < v) (hv : v ≤ n0)
    (heq : pointMap N (i, u) = pointMap N (j, v)) : i = j ∧ u = v := by
  have huv : u = v := by
    rcases lt_trichotomy u v with hlt | he | hgt
    · exact False.elim ((pointMap_lt_of_value_lt n0 L N i j u v hN hi hu hlt).ne heq)
    · exact he
    · exact False.elim ((pointMap_lt_of_value_lt n0 L N j i v u hN hj hv hgt).ne heq.symm)
  subst v
  have hij : N + i = N + j := Nat.mul_left_cancel hu0 (by
    simpa only [pointMap, Nat.mul_comm] using heq)
  exact ⟨by omega, rfl⟩

lemma pointMap_injOn (S : Finset ℕ) (n0 L N : ℕ) (hN : n0 * L < N)
    (hpos : ∀ u ∈ S, 0 < u) (hbound : ∀ u ∈ S, u ≤ n0) :
    Set.InjOn (pointMap N) (↑((range L) ×ˢ S) : Set (ℕ × ℕ)) := by
  intro iu hiu jv hjv heq
  obtain ⟨hi, hu⟩ := mem_product.mp hiu
  obtain ⟨hj, hv⟩ := mem_product.mp hjv
  have hh := pointMap_injective_bounded n0 L N hN iu.1 jv.1 iu.2 jv.2
    (mem_range.mp hi) (mem_range.mp hj) (hpos _ hu) (hbound _ hu)
    (hpos _ hv) (hbound _ hv) heq
  exact Prod.ext hh.1 hh.2

lemma family_card (G : Finset ℕ) (n0 L N : ℕ) (hN : n0 * L < N)
    (hpos : ∀ g ∈ G, 0 < g) (hbound : ∀ g ∈ G, g ≤ n0) :
    (family G L N).card = L * G.card := by
  rw [family, card_image_of_injOn (pointMap_injOn G n0 L N hN hpos hbound)]
  simp

lemma covered_eq_family (G : Finset ℕ) (n0 L N : ℕ) (hN : n0 * L < N) :
    covered (family G L N) (endpoint n0 L N) = family (covered G n0) L N := by
  ext x
  rw [mem_covered, mem_family]
  constructor
  · rintro ⟨hxpos, hxbound, d, hd, hdvd⟩
    obtain ⟨i, hi, g, hg, rfl⟩ := (mem_family G L N d).mp hd
    obtain ⟨t, hxt⟩ := hdvd
    have hxi : (N + i) * (g * t) = x := by rw [hxt, Nat.mul_assoc]
    have hu0 : 0 < g * t := by
      by_contra hnot
      have hz : g * t = 0 := by omega
      rw [hz, Nat.mul_zero] at hxi
      omega
    have hub : g * t ≤ n0 := by
      rw [← endpoint_div n0 L N i hN hi]
      apply (Nat.le_div_iff_mul_le (multiplier_pos n0 L N i hN)).mpr
      simpa only [Nat.mul_comm] using (show (N + i) * (g * t) ≤ endpoint n0 L N by
        rw [hxi]; exact hxbound)
    exact ⟨i, hi, g * t, (mem_covered G n0 (g * t)).mpr
      ⟨hu0, hub, g, hg, t, rfl⟩, hxi⟩
  · rintro ⟨i, hi, u, hu, rfl⟩
    obtain ⟨hu0, hub, g, hg, hdvd⟩ := (mem_covered G n0 u).mp hu
    refine ⟨Nat.mul_pos (multiplier_pos n0 L N i hN) hu0, ?_,
      (N + i) * g, family_mem G L N i g hi hg, Nat.mul_dvd_mul_left (N + i) hdvd⟩
    have hmul := Nat.mul_le_mul_left (N + i) hub
    exact hmul.trans (by simpa only [Nat.mul_comm] using endpoint_lower n0 L N i hi)

lemma family_multipleCount (G : Finset ℕ) (n0 L N : ℕ) (hN : n0 * L < N) :
    multipleCount (family G L N) (endpoint n0 L N) = L * multipleCount G n0 := by
  unfold multipleCount
  rw [covered_eq_family G n0 L N hN]
  apply family_card (covered G n0) n0 L N hN
  · intro u hu
    exact ((mem_covered G n0 u).mp hu).1
  · intro u hu
    exact ((mem_covered G n0 u).mp hu).2.1

lemma quotient_eq (n0 L N i g : ℕ) (hN : n0 * L < N) (hi : i < L) :
    endpoint n0 L N / ((N + i) * g) = n0 / g := by
  rw [← Nat.div_div_eq_div_mul, endpoint_div n0 L N i hN hi]

lemma family_incidenceCount (G : Finset ℕ) (n0 L N : ℕ) (hN : n0 * L < N)
    (hpos : ∀ g ∈ G, 0 < g) (hbound : ∀ g ∈ G, g ≤ n0) :
    incidenceCount (family G L N) (endpoint n0 L N) = L * incidenceCount G n0 := by
  unfold incidenceCount family
  rw [sum_image (pointMap_injOn G n0 L N hN hpos hbound), sum_product]
  have hs : (∑ i ∈ range L, ∑ g ∈ G, endpoint n0 L N / pointMap N (i, g)) =
      ∑ _i ∈ range L, ∑ g ∈ G, n0 / g := by
    apply sum_congr rfl
    intro i hi
    apply sum_congr rfl
    intro g hg
    exact quotient_eq n0 L N i g hN (mem_range.mp hi)
  rw [hs]
  simp

lemma family_bounded (G : Finset ℕ) (n0 L N : ℕ)
    (hbound : ∀ g ∈ G, g ≤ n0) :
    ∀ x ∈ family G L N, x ≤ endpoint n0 L N := by
  intro x hx
  obtain ⟨i, hi, g, hg, rfl⟩ := (mem_family G L N x).mp hx
  exact (Nat.mul_le_mul_left (N + i) (hbound g hg)).trans
    (by simpa only [Nat.mul_comm] using endpoint_lower n0 L N i hi)

lemma family_positive (G : Finset ℕ) (n0 L N : ℕ) (hN : n0 * L < N)
    (hpos : ∀ g ∈ G, 0 < g) : ∀ x ∈ family G L N, 0 < x := by
  intro x hx
  obtain ⟨i, hi, g, hg, rfl⟩ := (mem_family G L N x).mp hx
  exact Nat.mul_pos (multiplier_pos n0 L N i hN) (hpos g hg)

lemma family_two_le (G : Finset ℕ) (n0 L N : ℕ) (hN : n0 * L < N)
    (hpos : ∀ g ∈ G, 2 ≤ g) : ∀ x ∈ family G L N, 2 ≤ x := by
  intro x hx
  obtain ⟨i, hi, g, hg, rfl⟩ := (mem_family G L N x).mp hx
  have hm := Nat.mul_le_mul (show 1 ≤ N + i by have := multiplier_pos n0 L N i hN; omega)
    (hpos g hg)
  simpa using hm

lemma family_nonempty (G : Finset ℕ) (L N : ℕ) (hG : G.Nonempty) (hL : 0 < L) :
    (family G L N).Nonempty := by
  obtain ⟨g, hg⟩ := hG
  exact ⟨(N + 0) * g, family_mem G L N 0 g hL hg⟩

lemma family_primitive (G : Finset ℕ) (n0 L N : ℕ) (hN : n0 * L < N)
    (hpos : ∀ g ∈ G, 0 < g) (hbound : ∀ g ∈ G, g ≤ n0)
    (hprim : Primitive G) : Primitive (family G L N) := by
  intro x hx y hy hxy
  obtain ⟨i, hi, g, hg, rfl⟩ := (mem_family G L N x).mp hx
  obtain ⟨j, hj, h, hh, rfl⟩ := (mem_family G L N y).mp hy
  obtain ⟨c, hc⟩ := hxy
  have heq : pointMap N (i, g * c) = pointMap N (j, h) := by
    dsimp [pointMap]
    rw [hc, Nat.mul_assoc]
  have hu0 : 0 < g * c := by
    have hyp := Nat.mul_pos (multiplier_pos n0 L N j hN) (hpos h hh)
    by_contra hnot
    have hz : g * c = 0 := by omega
    simp only [pointMap, hz, Nat.mul_zero] at heq
    omega
  have hybound := family_bounded G n0 L N hbound
    ((N + j) * h) (family_mem G L N j h hj hh)
  have hubound : g * c ≤ n0 := by
    rw [← endpoint_div n0 L N i hN hi]
    apply (Nat.le_div_iff_mul_le (multiplier_pos n0 L N i hN)).mpr
    have hmul : (N + i) * (g * c) ≤ endpoint n0 L N := by
      change pointMap N (i, g * c) ≤ endpoint n0 L N
      rw [heq]
      exact hybound
    simpa only [Nat.mul_comm] using hmul
  have hinj := pointMap_injective_bounded n0 L N hN i j (g * c) h
    hi hj hu0 hubound (hpos h hh) (hbound h hh) heq
  have hgh : g ∣ h := ⟨c, hinj.2.symm⟩
  have hghEq : g = h := hprim g hg h hh hgh
  rw [hinj.1, hghEq]

/-- Exactly L separated copies preserve primitivity and multiply all three counts. -/
theorem family_exact_counts (G : Finset ℕ) (n0 L N : ℕ)
    (hN : n0 * L < N) (hpos : ∀ g ∈ G, 2 ≤ g)
    (hbound : ∀ g ∈ G, g ≤ n0) (hprim : Primitive G) :
    Primitive (family G L N) ∧
      (∀ x ∈ family G L N, 2 ≤ x) ∧
      (∀ x ∈ family G L N, x ≤ endpoint n0 L N) ∧
      (family G L N).card = L * G.card ∧
      multipleCount (family G L N) (endpoint n0 L N) = L * multipleCount G n0 ∧
      incidenceCount (family G L N) (endpoint n0 L N) = L * incidenceCount G n0 := by
  have hp : ∀ g ∈ G, 0 < g := by intro g hg; have := hpos g hg; omega
  exact ⟨family_primitive G n0 L N hN hp hbound hprim,
    family_two_le G n0 L N hN hpos, family_bounded G n0 L N hbound,
    family_card G n0 L N hN hp hbound, family_multipleCount G n0 L N hN,
    family_incidenceCount G n0 L N hN hp hbound⟩

#print axioms pointMap_injective_bounded
#print axioms family_card
#print axioms covered_eq_family
#print axioms family_multipleCount
#print axioms family_incidenceCount
#print axioms family_primitive
#print axioms family_exact_counts

end SeparatedCopies
