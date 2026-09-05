import research.ConnectedReduction
import research.NormalizedState
import Mathlib.Tactic

/- A symbolic bridge from integer primitive families to rational normalized states. -/

set_option maxHeartbeats 0

namespace RatioNormalization

open AuxiliaryCounterexamples SearchPruning ExcessSix ConnectedReduction Finset
open NormalizedCertificate

/-- Normalize the location, while retaining its exact integer quotient. -/
def entry (d : ℚ) (n g : ℕ) : ℚ × ℕ := ((g : ℚ) / d, n / g)

def normalized (G : Finset ℕ) (n : ℕ) (d : ℚ) : Finset (ℚ × ℕ) :=
  G.image (entry d n)

lemma scale_injective {d : ℚ} (hd : d ≠ 0) :
    Function.Injective (fun g : ℕ => (g : ℚ) / d) := by
  intro a b h
  have hh := congrArg (fun x : ℚ => x * d) h
  simp only [div_mul_cancel₀ _ hd] at hh
  exact_mod_cast hh

lemma entry_injective {d : ℚ} (hd : d ≠ 0) (n : ℕ) :
    Function.Injective (entry d n) := by
  intro a b h
  exact scale_injective hd (congrArg Prod.fst h)

lemma normalized_card (G : Finset ℕ) (n : ℕ) {d : ℚ} (hd : d ≠ 0) :
    (normalized G n d).card = G.card :=
  card_image_of_injective G (entry_injective hd n)

lemma mem_normalized {G : Finset ℕ} {n : ℕ} {d : ℚ} {p : ℚ × ℕ} :
    p ∈ normalized G n d ↔ ∃ g ∈ G, p = entry d n g := by
  simp only [normalized, mem_image, eq_comm]

/-- Scaling does not alter either end of the exact quotient interval. -/
lemma quotient_interval (g n : ℕ) (hg : 0 < g) (d : ℚ) (hd : 0 < d) :
    ((n / g : ℕ) : ℚ) * ((g : ℚ) / d) ≤ (n : ℚ) / d ∧
      (n : ℚ) / d < ((n / g + 1 : ℕ) : ℚ) * ((g : ℚ) / d) := by
  have hlo : ((n / g : ℕ) : ℚ) * (g : ℚ) ≤ (n : ℚ) := by
    exact_mod_cast Nat.div_mul_le_self n g
  have hhiNat : n < (n / g + 1) * g :=
    (Nat.div_lt_iff_lt_mul hg).mp (by omega)
  have hhi : (n : ℚ) < ((n / g + 1 : ℕ) : ℚ) * (g : ℚ) := by exact_mod_cast hhiNat
  constructor
  · rw [← mul_div_assoc]
    exact (div_le_div_iff_of_pos_right hd).mpr hlo
  · rw [← mul_div_assoc]
    exact (div_lt_div_iff_of_pos_right hd).mpr hhi

lemma normalized_intervals (G : Finset ℕ) (n : ℕ) (d : ℚ)
    (hpos : ∀ g ∈ G, 0 < g) (hd : 0 < d) :
    ∀ p ∈ normalized G n d,
      (p.2 : ℚ) * p.1 ≤ (n : ℚ) / d ∧
        (n : ℚ) / d < ((p.2 + 1 : ℕ) : ℚ) * p.1 := by
  intro p hp
  obtain ⟨g, hg, rfl⟩ := mem_normalized.mp hp
  exact quotient_interval g n (hpos g hg) d hd

lemma normalized_positive (G : Finset ℕ) (n : ℕ) (d : ℚ)
    (hpos : ∀ g ∈ G, 0 < g) (hd : 0 < d) :
    ∀ p ∈ normalized G n d, 0 < p.1 := by
  intro p hp
  obtain ⟨g, hg, rfl⟩ := mem_normalized.mp hp
  exact div_pos (by exact_mod_cast hpos g hg) hd

lemma normalized_root (G : Finset ℕ) (n g0 : ℕ) (hg0 : g0 ∈ G)
    (hg0pos : 0 < g0) : (1, n / g0) ∈ normalized G n (g0 : ℚ) := by
  apply mem_normalized.mpr
  refine ⟨g0, hg0, ?_⟩
  simp [entry, show (g0 : ℚ) ≠ 0 by exact_mod_cast hg0pos.ne']

lemma normalized_minimum (G : Finset ℕ) (n g0 : ℕ) (hg0pos : 0 < g0)
    (hmin : ∀ g ∈ G, g0 ≤ g) :
    ∀ p ∈ normalized G n (g0 : ℚ), 1 ≤ p.1 := by
  intro p hp
  obtain ⟨g, hg, rfl⟩ := mem_normalized.mp hp
  change 1 ≤ (g : ℚ) / g0
  apply (le_div_iff₀ (show (0 : ℚ) < g0 by exact_mod_cast hg0pos)).mpr
  simpa using (show (g0 : ℚ) ≤ g by exact_mod_cast hmin g hg)

lemma normalized_other_gt_one (G : Finset ℕ) (n g0 : ℕ) (hg0pos : 0 < g0)
    (hmin : ∀ g ∈ G, g0 ≤ g) :
    ∀ p ∈ normalized G n (g0 : ℚ), p ≠ (1, n / g0) → 1 < p.1 := by
  intro p hp hne
  obtain ⟨g, hg, rfl⟩ := mem_normalized.mp hp
  have hgneq : g ≠ g0 := by
    intro heq
    subst g
    apply hne
    simp [entry, show (g0 : ℚ) ≠ 0 by exact_mod_cast hg0pos.ne']
  change 1 < (g : ℚ) / g0
  apply (lt_div_iff₀ (show (0 : ℚ) < g0 by exact_mod_cast hg0pos)).mpr
  have hgt : g0 < g := by have := hmin g hg; omega
  simpa using (show (g0 : ℚ) < g by exact_mod_cast hgt)

/-- Each integer proper-multiple block is exactly its bounded coefficient image. -/
lemma properBlock_eq_image (g n : ℕ) (hg : 0 < g) :
    properBlock n g = (Icc 2 (n / g)).image (fun j => j * g) := by
  ext x
  constructor
  · intro hx
    obtain ⟨hxne, hxm⟩ := mem_erase.mp hx
    obtain ⟨hxp, hxn, j, hxj⟩ := (ExcessPair.mem_multiplesOf g n x).mp hxm
    rw [Nat.mul_comm g j] at hxj
    have hjpos : 0 < j := by
      by_contra hh
      have hj0 : j = 0 := by omega
      simp [hj0] at hxj
      omega
    have hjne : j ≠ 1 := by
      intro hh
      simp [hh] at hxj
      exact hxne hxj
    have hjbound : j ≤ n / g :=
      (Nat.le_div_iff_mul_le hg).mpr (by omega)
    exact mem_image.mpr ⟨j, mem_Icc.mpr ⟨by omega, hjbound⟩, hxj.symm⟩
  · intro hx
    obtain ⟨j, hj, rfl⟩ := mem_image.mp hx
    obtain ⟨hjlo, hjhi⟩ := mem_Icc.mp hj
    apply mem_erase.mpr
    refine ⟨?_, (ExcessPair.mem_multiplesOf g n (j*g)).mpr ⟨?_, ?_, ?_⟩⟩
    · have hh := Nat.mul_le_mul_right g hjlo
      omega
    · exact Nat.mul_pos (by omega) hg
    · exact (Nat.le_div_iff_mul_le hg).mp hjhi
    · exact dvd_mul_left g j

lemma quotient_weight (G : Finset ℕ) (n : ℕ) (d : ℚ) (hd : d ≠ 0) :
    (∑ p ∈ normalized G n d, (p.2 - 1)) = ∑ g ∈ G, (n / g - 1) := by
  unfold normalized
  rw [sum_image]
  · rfl
  · intro a ha b hb hh
    exact entry_injective hd n hh

lemma normalized_ratio (a b : ℕ) (d : ℚ) (hd : d ≠ 0) :
    ((a : ℚ) / d) / ((b : ℚ) / d) = (a : ℚ) / b := by
  by_cases hb : b = 0
  · simp [hb]
  · have hbq : (b : ℚ) ≠ 0 := by exact_mod_cast hb
    field_simp

lemma ratio_den_eq_one_iff (a b : ℕ) (hb : b ≠ 0) (d : ℚ) (hd : d ≠ 0) :
    (((a : ℚ) / d) / ((b : ℚ) / d)).den = 1 ↔ b ∣ a := by
  rw [normalized_ratio a b d hd]
  exact Rat.den_div_natCast_eq_one_iff a b hb

/-- The normalized proper points are the exact scaled nongenerator set. -/
theorem properPoints_eq_image (G : Finset ℕ) (n : ℕ) (d : ℚ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) :
    properPoints (normalized G n d) =
      (nongenerators G n).image (fun x : ℕ => (x : ℚ) / d) := by
  ext y
  constructor
  · intro hy
    obtain ⟨p, hp, hyp⟩ := mem_biUnion.mp hy
    obtain ⟨g, hg, rfl⟩ := mem_normalized.mp hp
    obtain ⟨j, hj, rfl⟩ := mem_image.mp hyp
    have hgpos : 0 < g := by have := hpos g hg; omega
    have hblock : j * g ∈ properBlock n g := by
      rw [properBlock_eq_image g n hgpos]
      exact mem_image.mpr ⟨j, hj, rfl⟩
    refine mem_image.mpr ⟨j * g,
      proper_multiples_subset_nongenerators hprim hg hblock, ?_⟩
    dsimp [entry]
    push_cast
    ring
  · intro hy
    obtain ⟨x, hx, rfl⟩ := mem_image.mp hy
    have hxu : x ∈ G.biUnion (properBlock n) := by
      rw [proper_union_eq_nongenerators G n hprim]
      exact hx
    obtain ⟨g, hg, hxg⟩ := mem_biUnion.mp hxu
    have hgpos : 0 < g := by have := hpos g hg; omega
    rw [properBlock_eq_image g n hgpos] at hxg
    obtain ⟨j, hj, rfl⟩ := mem_image.mp hxg
    apply mem_biUnion.mpr
    refine ⟨entry d n g, mem_normalized.mpr ⟨g, hg, rfl⟩, ?_⟩
    apply mem_image.mpr
    refine ⟨j, hj, ?_⟩
    dsimp [entry]
    push_cast
    ring

/-- Rational normalization preserves the exact excess, not just an upper bound. -/
theorem properPoints_card (G : Finset ℕ) (n : ℕ) (d : ℚ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hd : d ≠ 0) :
    (properPoints (normalized G n d)).card = multipleCount G n - G.card := by
  rw [properPoints_eq_image G n d hpos hprim,
    card_image_of_injective _ (scale_injective hd)]
  unfold nongenerators
  rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
  rfl

/-- The checker's denominator test faithfully preserves primitive incomparability. -/
theorem normalized_incomparable (G : Finset ℕ) (n : ℕ) (d : ℚ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hd : d ≠ 0) :
    ∀ p ∈ normalized G n d, ∀ r ∈ normalized G n d, p ≠ r →
      Incomparable p.1 r.1 := by
  intro p hp r hr hne
  obtain ⟨a, ha, rfl⟩ := mem_normalized.mp hp
  obtain ⟨b, hb, rfl⟩ := mem_normalized.mp hr
  have hab : a ≠ b := by intro hh; subst b; exact hne rfl
  have ha0 : a ≠ 0 := by have := hpos a ha; omega
  have hb0 : b ≠ 0 := by have := hpos b hb; omega
  constructor
  · intro hden
    have hh : b ∣ a := (ratio_den_eq_one_iff a b hb0 d hd).mp hden
    exact hab (hprim b hb a ha hh).symm
  · intro hden
    have hh : a ∣ b := (ratio_den_eq_one_iff b a ha0 d hd).mp hden
    exact hab (hprim a ha b hb hh)

lemma normalized_nonempty (G : Finset ℕ) (n : ℕ) (d : ℚ) (hG : G.Nonempty) :
    (normalized G n d).Nonempty := hG.image (entry d n)

/-- The actual endpoint is a witness to the checker's interval feasibility test. -/
theorem normalized_feasible (G : Finset ℕ) (n : ℕ) (d : ℚ)
    (hG : G.Nonempty) (hpos : ∀ g ∈ G, 0 < g) (hd : 0 < d) :
    lower (normalized G n d) ≤ (n : ℚ) / d ∧
      (n : ℚ) / d < upper (normalized G n d) := by
  have hS := normalized_nonempty G n d hG
  have hi := normalized_intervals G n d hpos hd
  constructor
  · simp only [lower, dif_pos hS]
    exact sup'_le hS _ (fun p hp => (hi p hp).1)
  · simp only [upper, dif_pos hS]
    exact (lt_inf'_iff hS).mpr (fun p hp => (hi p hp).2)

@[simp] lemma normalized_insert (G : Finset ℕ) (n g : ℕ) (d : ℚ) :
    normalized (insert g G) n d = insert (entry d n g) (normalized G n d) := by
  simp [normalized]

@[simp] lemma normalized_singleton (n g : ℕ) (d : ℚ) :
    normalized {g} n d = {entry d n g} := by
  simp [normalized]

lemma normalized_subset {A B : Finset ℕ} (n : ℕ) (d : ℚ) (hAB : A ⊆ B) :
    normalized A n d ⊆ normalized B n d := image_subset_image hAB

lemma normalized_fst_injective (G : Finset ℕ) (n : ℕ) (d : ℚ) (hd : d ≠ 0) :
    ∀ p ∈ normalized G n d, ∀ r ∈ normalized G n d, p.1 = r.1 → p = r := by
  intro p hp r hr hh
  obtain ⟨a, ha, rfl⟩ := mem_normalized.mp hp
  obtain ⟨b, hb, rfl⟩ := mem_normalized.mp hr
  have hab := scale_injective hd hh
  subst b
  rfl

/-- Quotient multiplicities are preserved, including repeated quotient values. -/
lemma normalized_quotCount (G : Finset ℕ) (n q : ℕ) (d : ℚ) (hd : d ≠ 0) :
    quotCount (normalized G n d) q = (G.filter (fun g => n / g = q)).card := by
  have heq : (normalized G n d).filter (fun p => p.2 = q) =
      (G.filter (fun g => n / g = q)).image (entry d n) := by
    ext p
    simp only [mem_filter, mem_normalized, mem_image]
    constructor
    · rintro ⟨⟨g, hg, rfl⟩, hq⟩
      exact ⟨g, ⟨hg, hq⟩, rfl⟩
    · rintro ⟨g, ⟨hg, hq⟩, rfl⟩
      exact ⟨⟨g, hg, rfl⟩, hq⟩
  unfold quotCount
  rw [heq, card_image_of_injective _ (entry_injective hd n)]

/-- A collision with an existing proper point generates the new normalized location. -/
lemma collision_candidate_of_properPoint (s : State) (n g x : ℕ) (d : ℚ)
    (hg : 0 < g) (hd : d ≠ 0)
    (hx : (x : ℚ) / d ∈ properPoints s) (hxg : x ∈ properBlock n g) :
    (g : ℚ) / d ∈ candidateGenerators s (n / g) := by
  rw [properBlock_eq_image g n hg] at hxg
  obtain ⟨j, hj, rfl⟩ := mem_image.mp hxg
  have hjpos : 0 < j := by have hh := (mem_Icc.mp hj).1; omega
  have hjq : (j : ℚ) ≠ 0 := by exact_mod_cast hjpos.ne'
  apply mem_biUnion.mpr
  refine ⟨((j*g : ℕ) : ℚ) / d, hx, mem_image.mpr ⟨j, hj, ?_⟩⟩
  push_cast
  field_simp

/-- Integer proper-multiple collisions survive normalization as candidate transitions. -/
theorem collision_candidate (A : Finset ℕ) (n a g x : ℕ) (d : ℚ)
    (hpos : ∀ k ∈ A, 2 ≤ k) (hprim : Primitive A)
    (ha : a ∈ A) (hg : 0 < g) (hd : d ≠ 0)
    (hxa : x ∈ properBlock n a) (hxg : x ∈ properBlock n g) :
    (g : ℚ) / d ∈ candidateGenerators (normalized A n d) (n / g) := by
  apply collision_candidate_of_properPoint (normalized A n d) n g x d hg hd
  · rw [properPoints_eq_image A n d hpos hprim]
    exact mem_image.mpr ⟨x, proper_multiples_subset_nongenerators hprim ha hxa, rfl⟩
  · exact hxg

/-- A still-missing generator gives an available occurrence of its quotient. -/
lemma normalized_available_of_missing (A G : Finset ℕ) (n g : ℕ) (d : ℚ)
    (profile : List ℕ) (hAG : A ⊆ G) (hg : g ∈ G) (hgnot : g ∉ A)
    (hd : d ≠ 0) (hq : 2 ≤ n / g)
    (hcount : (G.filter (fun k => n / k = n / g)).card ≤ profile.count (n / g)) :
    available profile (normalized A n d) (n / g) := by
  constructor
  · exact hq
  · rw [normalized_quotCount A n (n/g) d hd]
    have hsub : A.filter (fun k => n / k = n / g) ⊆
        G.filter (fun k => n / k = n / g) := by
      intro k hk
      obtain ⟨hkA, hkq⟩ := mem_filter.mp hk
      exact mem_filter.mpr ⟨hAG hkA, hkq⟩
    have hstrict : A.filter (fun k => n / k = n / g) ⊂
        G.filter (fun k => n / k = n / g) := by
      refine Finset.ssubset_iff_subset_ne.mpr ⟨hsub, ?_⟩
      intro heq
      have hgm : g ∈ G.filter (fun k => n / k = n / g) := mem_filter.mpr ⟨hg, rfl⟩
      rw [← heq] at hgm
      exact hgnot (mem_filter.mp hgm).1
    exact (card_lt_card hstrict).trans_le hcount

/-- All non-collision tests for inserting an actual generator follow from its family. -/
theorem normalized_insert_admissible (A G : Finset ℕ) (n g0 g E : ℕ)
    (profile : List ℕ) (hAG : A ⊆ G)
    (hpos : ∀ k ∈ G, 2 ≤ k) (hprim : Primitive G)
    (hn : ∀ k ∈ G, k ≤ n) (hg : g ∈ G) (hgnot : g ∉ A)
    (hg0 : 0 < g0) (hgt : g0 < g)
    (havail : available profile (normalized A n (g0 : ℚ)) (n / g))
    (hE : multipleCount G n - G.card ≤ E) :
    admissible E profile (normalized A n (g0 : ℚ)) (n / g) ((g : ℚ) / g0) := by
  have hdpos : (0 : ℚ) < g0 := by exact_mod_cast hg0
  have hd : (g0 : ℚ) ≠ 0 := hdpos.ne'
  have hins : insert g A ⊆ G := insert_subset hg hAG
  have hinpos : ∀ k ∈ insert g A, 0 < k := by
    intro k hk
    have hh := hpos k (hins hk)
    omega
  refine ⟨havail, ?_, ?_, ?_, ?_⟩
  · apply (lt_div_iff₀ hdpos).mpr
    simpa using (show (g0 : ℚ) < g by exact_mod_cast hgt)
  · intro p hp
    obtain ⟨a, ha, rfl⟩ := mem_normalized.mp hp
    have hga : g ≠ a := by intro hh; subst a; exact hgnot ha
    have hfirst : (g : ℚ) / g0 ≠ (a : ℚ) / g0 := by
      intro hh
      exact hga (scale_injective hd hh)
    refine ⟨hfirst, ?_⟩
    apply normalized_incomparable G n (g0 : ℚ) hpos hprim hd
      (entry (g0 : ℚ) n g) (mem_normalized.mpr ⟨g, hg, rfl⟩)
      (entry (g0 : ℚ) n a) (mem_normalized.mpr ⟨a, hAG ha, rfl⟩)
    intro hh
    exact hfirst (congrArg Prod.fst hh)
  · change lower (insert (entry (g0 : ℚ) n g) (normalized A n (g0 : ℚ))) <
      upper (insert (entry (g0 : ℚ) n g) (normalized A n (g0 : ℚ)))
    rw [← normalized_insert]
    have hf := normalized_feasible (insert g A) n (g0 : ℚ)
      (insert_nonempty g A) hinpos hdpos
    exact hf.1.trans_lt hf.2
  · change (properPoints (insert (entry (g0 : ℚ) n g) (normalized A n (g0 : ℚ)))).card ≤ E
    rw [← normalized_insert]
    have hs : properPoints (normalized (insert g A) n (g0 : ℚ)) ⊆
        properPoints (normalized G n (g0 : ℚ)) :=
      biUnion_subset_biUnion_of_subset_left _ (normalized_subset n (g0 : ℚ) hins)
    have hh := card_le_card hs
    rw [properPoints_card G n (g0 : ℚ) hpos hprim hn hd] at hh
    exact hh.trans hE

#print axioms collision_candidate
#print axioms normalized_available_of_missing
#print axioms normalized_insert_admissible
#print axioms normalized_quotCount
#print axioms properPoints_eq_image
#print axioms properPoints_card
#print axioms normalized_incomparable
#print axioms normalized_feasible
#print axioms quotient_interval
#print axioms normalized_card
#print axioms normalized_other_gt_one

end RatioNormalization
