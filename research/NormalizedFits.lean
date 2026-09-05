import research.NormalizedShared

/- A finite, executable quota condition. This module does not change next or Bad. -/
namespace NormalizedCertificate
open Finset
set_option maxHeartbeats 0
set_option Elab.async false

def Fits (profile : List ℕ) (s : State) : Prop :=
  ∀ q ∈ s.image Prod.snd, quotCount s q ≤ profile.count q

instance (profile : List ℕ) (s : State) : Decidable (Fits profile s) :=
  inferInstanceAs (Decidable (∀ q ∈ s.image Prod.snd, quotCount s q ≤ profile.count q))

lemma fits_count_le {profile : List ℕ} {s : State} (hfit : Fits profile s) (q : ℕ) :
    quotCount s q ≤ profile.count q := by
  by_cases hq : q ∈ s.image Prod.snd
  · exact hfit q hq
  · have hf : s.filter (fun p => p.2 = q) = ∅ := by
      apply le_antisymm
      · intro p hp
        obtain ⟨hps, hpq⟩ := mem_filter.mp hp
        exact False.elim (hq (mem_image.mpr ⟨p, hps, hpq⟩))
      · exact empty_subset _
    simp [quotCount, hf]

lemma fits_of_count_le {profile : List ℕ} {s : State}
    (hcount : ∀ q : ℕ, quotCount s q ≤ profile.count q) : Fits profile s := by
  intro q _hq
  exact hcount q

lemma fits_iff_count_le (profile : List ℕ) (s : State) :
    Fits profile s ↔ ∀ q : ℕ, quotCount s q ≤ profile.count q :=
  ⟨fun h => fits_count_le h, fits_of_count_le⟩

lemma quotCount_insert_le (s : State) (p : ℚ × ℕ) (q : ℕ) :
    quotCount (insert p s) q ≤ quotCount s q + if p.2 = q then 1 else 0 := by
  by_cases hp : p.2 = q
  · simp only [quotCount, filter_insert, hp, if_true]
    exact card_insert_le p (s.filter (fun x => x.2 = q))
  · simp [quotCount, filter_insert, hp]

lemma next_fits {E : ℕ} {profile : List ℕ} {s t : State}
    (hfit : Fits profile s) (ht : t ∈ next E profile s) : Fits profile t := by
  obtain ⟨q, _hq, ht⟩ := mem_biUnion.mp ht
  obtain ⟨h, hh, rfl⟩ := mem_image.mp ht
  obtain ⟨_hcandidate, had⟩ := mem_filter.mp hh
  apply fits_of_count_le
  intro u
  have hc := quotCount_insert_le s (h, q) u
  by_cases hu : q = u
  · subst u
    have hav := had.1.2
    simp only [if_true] at hc
    omega
  · have hb := fits_count_le hfit u
    have hc' : quotCount (insert (h, q) s) u ≤ quotCount s u := by
      simpa only [hu, if_false, Nat.add_zero] using hc
    exact hc'.trans hb

lemma initial_fits (profile : List ℕ) (hprofile : profile ≠ []) :
    Fits profile (initial profile) := by
  have hpne : profile.toFinset.Nonempty := by
    cases profile with
    | nil => exact False.elim (hprofile rfl)
    | cons a l => exact ⟨a, by simp⟩
  have hsup : profile.toFinset.sup id ∈ profile := by
    have hh := Finset.sup_mem_of_nonempty (f := id) hpne
    simpa using hh
  apply fits_of_count_le
  intro q
  by_cases hq : profile.toFinset.sup id = q
  · have hm : q ∈ profile := hq ▸ hsup
    have hc := List.count_pos_iff.mpr hm
    have hc1 : 1 ≤ profile.count q := by omega
    simpa only [initial, quotCount, hq, filter_singleton, if_true, card_singleton] using hc1
  · simp [initial, quotCount, filter_singleton, hq]

lemma reaches_fits {E : ℕ} {profile : List ℕ} {s t : State}
    (hfit : Fits profile s) (hr : Reaches E profile s t) : Fits profile t := by
  induction hr with
  | refl => exact hfit
  | @tail b c hab hbc ih => exact next_fits ih hbc

lemma initial_reaches_fits {E : ℕ} {profile : List ℕ} (hprofile : profile ≠ [])
    {s : State} (hr : Reaches E profile (initial profile) s) : Fits profile s :=
  reaches_fits (initial_fits profile hprofile) hr

lemma state_quotient_list_count (s : State) (q : ℕ) :
    (s.toList.map Prod.snd).count q = quotCount s q := by
  have hcm : ∀ l : List (ℚ × ℕ), (l.map Prod.snd).count q =
      (l.map (fun p => if p.2 = q then 1 else 0)).sum := by
    intro l
    induction l with
    | nil => simp
    | cons p l ih =>
      by_cases hp : p.2 = q
      · simp [hp, ih, Nat.add_comm]
      · simp [hp, ih]
  rw [hcm, quotCount, Finset.card_filter]
  exact Multiset.sum_map_toList _ _

lemma fits_iff_subperm (profile : List ℕ) (s : State) :
    Fits profile s ↔ List.Subperm (s.toList.map Prod.snd) profile := by
  rw [fits_iff_count_le, List.subperm_iff_count]
  simp only [state_quotient_list_count]

#print axioms fits_iff_count_le
#print axioms next_fits
#print axioms initial_fits
#print axioms initial_reaches_fits
#print axioms fits_iff_subperm

end NormalizedCertificate
