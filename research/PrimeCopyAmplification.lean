import research.SeparatedCopies

/- Two separated copies retain the incidence-to-coverage ratio while making
the generators collectively coprime and the density arbitrarily small. -/
set_option maxHeartbeats 0
namespace PrimeCopyAmplification
open Finset AuxiliaryCounterexamples SearchPruning SeparatedCopies

theorem two_copies_coprime (P : Finset ℕ) (N : ℕ)
    (h2 : 2 ∈ P) (h3 : 3 ∈ P) :
    ∀ d : ℕ, (∀ g ∈ family P 2 N, d ∣ g) → d = 1 := by
  intro d hd
  have hN2 := hd _ (family_mem P 2 N 0 2 (by omega) h2)
  have hN3 := hd _ (family_mem P 2 N 0 3 (by omega) h3)
  have hN12 := hd _ (family_mem P 2 N 1 2 (by omega) h2)
  have hN13 := hd _ (family_mem P 2 N 1 3 (by omega) h3)
  have hN : d ∣ N := by
    have h := Nat.dvd_sub hN3 hN2
    simpa only [Nat.add_zero, show N * 3 - N * 2 = N by omega] using h
  have hN1 : d ∣ N + 1 := by
    have h := Nat.dvd_sub hN13 hN12
    simpa only [show (N + 1) * 3 - (N + 1) * 2 = N + 1 by omega] using h
  exact Nat.eq_one_of_dvd_one (by simpa using Nat.dvd_sub hN1 hN)

/-- Amplify any bounded primitive family containing 2 and 3.  The premise
is an actual incidence estimate, not a conjectured bound. -/
theorem arbitrarily_sparse_coprime_from_incidence
    (P : Finset ℕ) (n0 K R M : ℕ)
    (h2 : 2 ∈ P) (h3 : 3 ∈ P)
    (hpos : ∀ p ∈ P, 2 ≤ p) (hbound : ∀ p ∈ P, p ≤ n0)
    (hprim : Primitive P) (hI : K * n0 < incidenceCount P n0) :
    ∃ (G : Finset ℕ) (n : ℕ), G.Nonempty ∧ (∀ g ∈ G, 2 ≤ g) ∧ Primitive G ∧
      (∀ g ∈ G, g ≤ n) ∧ (∀ d : ℕ, (∀ g ∈ G, d ∣ g) → d = 1) ∧
      R * multipleCount G n < n ∧ 2 * multipleCount G n < n ∧ M < n ∧
      K * multipleCount G n < incidenceCount G n := by
  have hn0 : 2 ≤ n0 := hbound 2 h2
  let N := 2 * n0 + (R + 2) * (2 * n0) + M + 1
  let G := family P 2 N
  let n := endpoint n0 2 N
  have hN : n0 * 2 < N := by dsimp [N]; omega
  obtain ⟨hGp, hGpos, hGn, _hcard, hF, hInc⟩ :=
    family_exact_counts P n0 2 N hN hpos hbound hprim
  have hP : P.Nonempty := ⟨2, h2⟩
  have hG : G.Nonempty := family_nonempty P 2 N hP (by omega)
  have hFbound : multipleCount G n ≤ 2 * n0 := by
    change multipleCount (family P 2 N) (endpoint n0 2 N) ≤ 2 * n0
    rw [hF]
    exact Nat.mul_le_mul_left 2 (multipleCount_le P n0)
  have hR2 : (R + 2) * (2 * n0) < n := by
    have hN0 : 0 < N := by omega
    have hlarge : (R + 2) * (2 * n0) < N := by dsimp [N]; omega
    dsimp [n, endpoint]
    nlinarith
  have hMn : M < n := by
    have hlarge : M < N := by dsimp [N]; omega
    dsimp [n, endpoint]
    nlinarith
  refine ⟨G, n, hG, hGpos, hGp, hGn, two_copies_coprime P N h2 h3,
    ?_, ?_, hMn, ?_⟩
  · exact (Nat.mul_le_mul (show R ≤ R + 2 by omega) hFbound).trans_lt hR2
  · exact (Nat.mul_le_mul (show 2 ≤ R + 2 by omega) hFbound).trans_lt hR2
  · change K * multipleCount (family P 2 N) (endpoint n0 2 N) <
      incidenceCount (family P 2 N) (endpoint n0 2 N)
    rw [hF, hInc]
    have hbase := (Nat.mul_le_mul_left K (multipleCount_le P n0)).trans_lt hI
    nlinarith

#print axioms two_copies_coprime
#print axioms arbitrarily_sparse_coprime_from_incidence
end PrimeCopyAmplification
