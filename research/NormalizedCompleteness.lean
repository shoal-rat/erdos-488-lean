import research.RatioNormalization
import research.NormalizedCertificate
import research.FiniteGrowth
import research.ExcessProfiles
import research.ExcessTen

/- Connecting actual integer families to the exact rational transition system.
No external finite search result appears in a hypothesis of this bridge. -/
set_option maxHeartbeats 0
namespace NormalizedCompleteness

open Finset AuxiliaryCounterexamples ExcessSix ConnectedReduction
open RatioNormalization NormalizedCertificate ExcessProfiles

lemma normalized_insert_mem_next (A G : Finset ℕ) (n g0 g E : ℕ)
    (profile : List ℕ) (hAG : A ⊆ G)
    (hpos : ∀ k ∈ G, 2 ≤ k) (hprim : Primitive G)
    (hn : ∀ k ∈ G, k ≤ n) (hg : g ∈ G) (hgnot : g ∉ A)
    (hg0 : 0 < g0) (hgt : g0 < g) (hq : 2 ≤ n / g)
    (hcount : (G.filter (fun k => n / k = n / g)).card ≤ profile.count (n / g))
    (hE : multipleCount G n - G.card ≤ E)
    (hcollision : ∃ a ∈ A, ∃ x, x ∈ properBlock n a ∧ x ∈ properBlock n g) :
    normalized (insert g A) n (g0 : ℚ) ∈ next E profile (normalized A n (g0 : ℚ)) := by
  have hd : (g0 : ℚ) ≠ 0 := by exact_mod_cast hg0.ne'
  have hav := normalized_available_of_missing A G n g (g0 : ℚ) profile
    hAG hg hgnot hd hq hcount
  have hmem : n / g ∈ profile.toFinset := by
    apply List.mem_toFinset.mpr
    apply List.count_pos_iff.mp
    have hv := hav.2
    omega
  have hcandidate : (g : ℚ) / g0 ∈ candidateGenerators (normalized A n (g0 : ℚ)) (n / g) := by
    obtain ⟨a, ha, x, hxa, hxg⟩ := hcollision
    have hAp : Primitive A := fun a ha b hb hdvd => hprim a (hAG ha) b (hAG hb) hdvd
    exact collision_candidate A n a g x (g0 : ℚ) (fun k hk => hpos k (hAG hk))
      hAp ha (by have := hpos g hg; omega) hd hxa hxg
  have had := normalized_insert_admissible A G n g0 g E profile hAG hpos hprim
    hn hg hgnot hg0 hgt hav hE
  apply mem_biUnion.mpr
  refine ⟨n / g, hmem, mem_image.mpr ⟨(g : ℚ) / g0, mem_filter.mpr ⟨hcandidate, had⟩, ?_⟩⟩
  simp only [normalized_insert, entry]

lemma active_eq_self (G : Finset ℕ) (n : ℕ) (hactive : ∀ g ∈ G, 2 ≤ n / g) :
    active G n = G := by
  apply filter_eq_self.mpr
  exact hactive

lemma profile_count (G : Finset ℕ) (n q : ℕ) (hactive : ∀ g ∈ G, 2 ≤ n / g) :
    (quotientProfile G n).count q = (G.filter (fun g => n / g = q)).card := by
  have hp := List.mergeSort_perm ((active G n).toList.map (fun g => n / g)) (· ≥ ·)
  have hcm : ∀ l : List ℕ, (l.map (fun g => n / g)).count q =
      (l.map (fun g => if n / g = q then 1 else 0)).sum := by
    intro l
    induction l with
    | nil => simp
    | cons a l ih =>
      by_cases h : n / a = q
      · simp [h, ih, Nat.add_comm]
      · simp [h, ih]
  unfold quotientProfile
  rw [hp.count_eq, active_eq_self G n hactive]
  rw [hcm, Finset.card_filter]
  exact Multiset.sum_map_toList _ _

#print axioms normalized_insert_mem_next
#print axioms profile_count

lemma normalized_minimum_initial (G : Finset ℕ) (n g0 : ℕ)
    (hg0 : g0 ∈ G) (hg0pos : 0 < g0) (hmin : ∀ g ∈ G, g0 ≤ g)
    (hactive : ∀ g ∈ G, 2 ≤ n / g) :
    normalized {g0} n (g0 : ℚ) = initial (quotientProfile G n) := by
  have hsup : (quotientProfile G n).toFinset.sup id = n / g0 := by
    apply le_antisymm
    · apply Finset.sup_le
      intro q hq
      obtain ⟨g, hg, hqa, hqeq⟩ := mem_quotientProfile.mp (List.mem_toFinset.mp hq)
      subst q
      apply (Nat.le_div_iff_mul_le hg0pos).mpr
      exact (Nat.mul_le_mul_left (n / g) (hmin g hg)).trans (Nat.div_mul_le_self n g)
    · exact Finset.le_sup (f := id) (List.mem_toFinset.mpr
        (mem_quotientProfile.mpr ⟨g0, hg0, hactive g0 hg0, rfl⟩))
  simp only [normalized_singleton, entry, initial, hsup]
  have hd : (g0 : ℚ) ≠ 0 := by exact_mod_cast hg0pos.ne'
  simp [hd]

/-- Every actual connected active family is reached by the finite transition rules.
The profile retains repeated quotient values exactly. -/
theorem normalized_reachable (G : Finset ℕ) (n g0 E : ℕ)
    (hg0 : g0 ∈ G) (hmin : ∀ g ∈ G, g0 ≤ g)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hactive : ∀ g ∈ G, 2 ≤ n / g)
    (hE : multipleCount G n - G.card ≤ E)
    (hconnected : ∀ A : Finset ℕ, A.Nonempty → A ⊂ G →
      ∃ a ∈ A, ∃ b ∈ G \ A, ∃ x : ℕ,
        x ∈ properBlock n a ∧ x ∈ properBlock n b) :
    Reaches E (quotientProfile G n) (initial (quotientProfile G n))
      (normalized G n (g0 : ℚ)) := by
  have hg0pos : 0 < g0 := by have := hpos g0 hg0; omega
  refine FiniteGrowth.of_singleton_and_extension G g0 hg0
    (fun A => Reaches E (quotientProfile G n) (initial (quotientProfile G n))
      (normalized A n (g0 : ℚ))) ?_ ?_
  · rw [normalized_minimum_initial G n g0 hg0 hg0pos hmin hactive]
  · intro A hAG hg0A hReach hne
    have hproper : A ⊂ G := Finset.ssubset_iff_subset_ne.mpr ⟨hAG, hne⟩
    obtain ⟨a, ha, b, hb, x, hxa, hxb⟩ := hconnected A ⟨g0, hg0A⟩ hproper
    obtain ⟨hbG, hbA⟩ := mem_sdiff.mp hb
    have hgt : g0 < b := by
      have hle := hmin b hbG
      have hneq : b ≠ g0 := by intro heq; exact hbA (heq ▸ hg0A)
      omega
    have hc : (G.filter (fun k => n / k = n / b)).card ≤
        (quotientProfile G n).count (n / b) :=
      (profile_count G n (n / b) hactive).symm.le
    have hNext := normalized_insert_mem_next A G n g0 b E (quotientProfile G n)
      hAG hpos hprim hn hbG hbA hg0pos hgt (hactive b hbG) hc hE
      ⟨a, ha, x, hxa, hxb⟩
    exact ⟨b, mem_sdiff.mpr ⟨hbG, hbA⟩, hReach.tail hNext⟩

#print axioms normalized_reachable

lemma normalized_bad_of_failure (G : Finset ℕ) (n : ℕ) (d : ℚ) (hd : d ≠ 0)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hactive : ∀ g ∈ G, 2 ≤ n / g)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card) :
    Bad (quotientProfile G n) (normalized G n d) := by
  constructor
  · rw [normalized_card G n hd, quotientProfile_length, active_eq_self G n hactive]
  · rw [properPoints_card G n d hpos hprim hn hd]
    unfold incidenceExcess
    rw [quotient_weight G n d hd]
    have hh := (excessive_iff_slack_failure G n hprim hpos hn).mpr hfail
    unfold Excessive at hh
    rw [proper_union_card G n hprim hpos hn] at hh
    exact hh

/-- A finite certificate interface. The hypothesis must itself be proved by
the kernel for the chosen bound; this theorem alone asserts no new bound. -/
theorem checked_profiles_imply_slack_bound (B : ℕ)
    (hchecked : ∀ e : ℕ, 10 < e → e ≤ B →
      ∀ profile ∈ candidateProfiles e, ∀ s : State,
        Reaches e profile (initial profile) s → ¬Bad profile s)
    (G : Finset ℕ) (n : ℕ) (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n - G.card ≤ B) :
    incidenceCount G n + G.card ≤ 2 * multipleCount G n := by
  by_contra hnot
  have hfail : 2 * multipleCount G n < incidenceCount G n + G.card := by omega
  obtain ⟨H, hHG, hHne, hHp, hHfail, hHE, hconn⟩ :=
    exists_connected_slack_failure G n hprim hpos hn hfail
  have hHpos : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hHG hg)
  have hHn : ∀ g ∈ H, g ≤ n := fun g hg => hn g (hHG hg)
  have hHa := connected_failure_is_active H n hHp hHpos hHn hHfail hconn
  let e := multipleCount H n - H.card
  have hcard := card_le_card (generators_subset_covered hHpos hHn)
  change H.card ≤ multipleCount H n at hcard
  have hEe : multipleCount H n = H.card + e := by dsimp [e]; omega
  have heB : e ≤ B := hHE.trans hE
  by_cases he10 : e ≤ 10
  · have hb := ExcessTen.excess_at_most_ten_union_bound H hHpos hHp n hHn hEe he10
    omega
  have hegt : 10 < e := by omega
  let g0 := H.min' hHne
  have hg0 : g0 ∈ H := H.min'_mem hHne
  have hmin : ∀ g ∈ H, g0 ≤ g := fun g hg => H.min'_le g hg
  have hd : (g0 : ℚ) ≠ 0 := by
    have hg0p : 0 < g0 := by have := hHpos g0 hg0; omega
    exact_mod_cast hg0p.ne'
  have hp := failure_mem_candidates H n e hHpos hHp hHn hEe hHfail
  have hr := normalized_reachable H n g0 e hg0 hmin hHpos hHp hHn hHa le_rfl hconn
  have hb := normalized_bad_of_failure H n (g0 : ℚ) hd hHpos hHp hHn hHa hHfail
  exact hchecked e hegt heB (quotientProfile H n) hp (normalized H n (g0 : ℚ)) hr hb

#print axioms normalized_bad_of_failure
#print axioms checked_profiles_imply_slack_bound
end NormalizedCompleteness
