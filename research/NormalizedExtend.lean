import research.NormalizedFits

/- A quota-only extension test, independent of the rational candidate value. -/
namespace NormalizedCertificate
open Finset
set_option maxHeartbeats 0
set_option Elab.async false

def CanExtend (profile : List ℕ) (s : State) (q : ℕ) : Prop :=
  ∀ r ∈ insert q (s.image Prod.snd),
    quotCount s r + (if q = r then 1 else 0) ≤ profile.count r

instance (profile : List ℕ) (s : State) (q : ℕ) : Decidable (CanExtend profile s q) :=
  inferInstanceAs (Decidable (∀ r ∈ insert q (s.image Prod.snd),
    quotCount s r + (if q = r then 1 else 0) ≤ profile.count r))

lemma quotCount_insert_eq_of_notMem (s : State) (p : ℚ × ℕ) (hnot : p ∉ s) (r : ℕ) :
    quotCount (insert p s) r = quotCount s r + (if p.2 = r then 1 else 0) := by
  have hnf : p ∉ s.filter (fun x => x.2 = r) := by
    intro hp
    exact hnot (mem_filter.mp hp).1
  by_cases hp : p.2 = r
  · simp only [quotCount, filter_insert, hp, if_true, card_insert_of_notMem hnf]
  · simp [quotCount, filter_insert, hp]

lemma fits_insert_implies_canExtend {profile : List ℕ} {s : State} {h : ℚ} {q : ℕ}
    (hnot : (h, q) ∉ s) (hfit : Fits profile (insert (h, q) s)) :
    CanExtend profile s q := by
  intro r _hr
  have hc := fits_count_le hfit r
  rw [quotCount_insert_eq_of_notMem s (h, q) hnot r] at hc
  exact hc

lemma canExtend_implies_fits_insert {profile : List ℕ} {s : State} {h : ℚ} {q : ℕ}
    (hnot : (h, q) ∉ s) (hc : CanExtend profile s q) :
    Fits profile (insert (h, q) s) := by
  intro r hr
  have hr' : r ∈ insert q (s.image Prod.snd) := by simpa only [image_insert] using hr
  rw [quotCount_insert_eq_of_notMem s (h, q) hnot r]
  exact hc r hr'

lemma canExtend_iff_fits_insert (profile : List ℕ) (s : State) (h : ℚ) (q : ℕ)
    (hnot : (h, q) ∉ s) :
    CanExtend profile s q ↔ Fits profile (insert (h, q) s) :=
  ⟨canExtend_implies_fits_insert hnot, fits_insert_implies_canExtend hnot⟩

lemma canExtend_of_fits_available {profile : List ℕ} {s : State} {q : ℕ}
    (hfit : Fits profile s) (hav : available profile s q) : CanExtend profile s q := by
  intro r _hr
  by_cases hqr : q = r
  · subst r
    have hc := hav.2
    simp only [if_true]
    omega
  · simpa only [hqr, if_false, Nat.add_zero] using fits_count_le hfit r

lemma canExtend_implies_available {profile : List ℕ} {s : State} {q : ℕ}
    (hc : CanExtend profile s q) (hq : 2 ≤ q) : available profile s q := by
  have hh := hc q (mem_insert_self q _)
  simp only [if_true] at hh
  exact ⟨hq, by omega⟩

lemma admissible_canExtend {E : ℕ} {profile : List ℕ} {s : State} {q : ℕ} {h : ℚ}
    (hfit : Fits profile s) (had : admissible E profile s q h) : CanExtend profile s q :=
  canExtend_of_fits_available hfit had.1

lemma next_canExtend {E : ℕ} {profile : List ℕ} {s t : State}
    (hfit : Fits profile s) (ht : t ∈ next E profile s) :
    ∃ q ∈ profile.toFinset, ∃ h ∈ candidateGenerators s q,
      admissible E profile s q h ∧ t = insert (h, q) s ∧ CanExtend profile s q := by
  obtain ⟨q, hq, ht⟩ := mem_biUnion.mp ht
  obtain ⟨h, hh, rfl⟩ := mem_image.mp ht
  obtain ⟨hcandidate, had⟩ := mem_filter.mp hh
  exact ⟨q, hq, h, hcandidate, had, rfl, admissible_canExtend hfit had⟩

#print axioms quotCount_insert_eq_of_notMem
#print axioms fits_insert_implies_canExtend
#print axioms canExtend_iff_fits_insert
#print axioms canExtend_of_fits_available
#print axioms next_canExtend

end NormalizedCertificate
