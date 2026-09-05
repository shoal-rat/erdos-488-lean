import research.NormalizedUnique

namespace NormalizedCertificate
open Finset
set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def natScale (d a : ℕ) : ℚ := (a : ℚ) / d

theorem natScale_injective {d : ℕ} (hd : 0 < d) : Function.Injective (natScale d) := by
  intro a b h
  have hdq : (d : ℚ) ≠ 0 := by exact_mod_cast hd.ne'
  have heq : (a : ℚ) = (b : ℚ) := (div_left_inj' hdq).mp h
  exact_mod_cast heq

theorem natScale_lt_iff {d a b : ℕ} (hd : 0 < d) :
    natScale d a < natScale d b ↔ a < b := by
  unfold natScale
  have hdq : (0 : ℚ) < d := by exact_mod_cast hd
  rw [div_lt_div_iff_of_pos_right hdq]
  exact Nat.cast_lt

theorem natScale_mul (d a k : ℕ) : (k : ℚ) * natScale d a = natScale d (k*a) := by
  simp [natScale, Nat.cast_mul, mul_div_assoc]

theorem natScale_div (d a j : ℕ) (hj : j ∣ a) :
    natScale d a / (j : ℚ) = natScale d (a / j) := by
  simp only [natScale, Rat.natCast_div a j hj]
  ring

theorem natScale_incomparable {d a b : ℕ} (hd : 0 < d) (ha : 0 < a) (hb : 0 < b) :
    IncomparableFast (natScale d a) (natScale d b) ↔ ¬b∣a ∧ ¬a∣b := by
  rw [incomparableFast_iff]
  have hdq : (d : ℚ) ≠ 0 := by exact_mod_cast hd.ne'
  have heq (x y : ℕ) : natScale d x / natScale d y = (x : ℚ)/y := by
    simp only [natScale]
    field_simp
  simp only [Incomparable, heq]
  exact and_congr (not_congr (Rat.den_div_natCast_eq_one_iff a b hb.ne'))
    (not_congr (Rat.den_div_natCast_eq_one_iff b a ha.ne'))

structure IntegerCache where
  scale : ℕ
  generators : Finset (ℕ × ℕ)
  points : Finset ℕ
  lo : ℕ
  hi : ℕ

def IntegerCache.nodeCache (c : IntegerCache) : NodeCache :=
  ⟨c.points.image (natScale c.scale), natScale c.scale c.lo, natScale c.scale c.hi⟩

def IntegerCacheCorrect (s : State) (profile : List ℕ) (c : IntegerCache) : Prop :=
  0 < c.scale ∧ CacheCorrect s c.nodeCache ∧
  s = c.generators.image (fun p => (natScale c.scale p.1, p.2)) ∧
  (∀ p ∈ c.generators, 0 < p.1) ∧
  (∀ q ∈ profile.toFinset, ∀ z ∈ c.points, ∀ j ∈ Finset.Icc 2 q, j ∣ z)

instance (s : State) (profile : List ℕ) (c : IntegerCache) :
    Decidable (IntegerCacheCorrect s profile c) := inferInstanceAs (Decidable
  (0 < c.scale ∧ CacheCorrect s c.nodeCache ∧
    s = c.generators.image (fun p => (natScale c.scale p.1, p.2)) ∧
    (∀ p ∈ c.generators, 0 < p.1) ∧
    (∀ q ∈ profile.toFinset, ∀ z ∈ c.points, ∀ j ∈ Finset.Icc 2 q, j ∣ z)))

theorem integer_new_points_card {c : IntegerCache} (hc : 0 < c.scale) (q h : ℕ) :
    (((Finset.Icc 2 q).image (fun j : ℕ => (j : ℚ) * natScale c.scale h)) ∪
      c.nodeCache.points).card =
    (((Finset.Icc 2 q).image (fun j : ℕ => j*h)) ∪ c.points).card := by
  have heq : ((Finset.Icc 2 q).image (fun j : ℕ => (j : ℚ) * natScale c.scale h)) ∪
      c.nodeCache.points =
      (((Finset.Icc 2 q).image (fun j : ℕ => j*h)) ∪ c.points).image (natScale c.scale) := by
    simp only [Finset.image_union, Finset.image_image, IntegerCache.nodeCache, natScale_mul, Function.comp_def]
  rw [heq, Finset.card_image_of_injective _ (natScale_injective hc)]

def integerAdmissible (E : ℕ) (profile : List ℕ) (s : State) (c : IntegerCache)
    (q h : ℕ) : Prop :=
  available profile s q ∧ c.scale < h ∧
  max (q*h) c.lo < min ((q+1)*h) c.hi ∧
  (∀ p ∈ c.generators, h ≠ p.1 ∧ ¬p.1∣h ∧ ¬h∣p.1) ∧
  (((Finset.Icc 2 q).image (fun j : ℕ => j*h)) ∪ c.points).card ≤ E

instance (E : ℕ) (profile : List ℕ) (s : State) (c : IntegerCache) (q h : ℕ) :
    Decidable (integerAdmissible E profile s c q h) := inferInstanceAs (Decidable
  (available profile s q ∧ c.scale < h ∧
    max (q*h) c.lo < min ((q+1)*h) c.hi ∧
    (∀ p ∈ c.generators, h ≠ p.1 ∧ ¬p.1∣h ∧ ¬h∣p.1) ∧
    (((Finset.Icc 2 q).image (fun j : ℕ => j*h)) ∪ c.points).card ≤ E))

theorem integerAdmissible_of_pruned {E : ℕ} {profile : List ℕ} {s : State}
    {c : IntegerCache} (hc : IntegerCacheCorrect s profile c) (q h : ℕ)
    (had : prunedAdmissible E profile s c.nodeCache q (natScale c.scale h)) :
    integerAdmissible E profile s c q h := by
  have hscale : natScale c.scale c.scale = 1 := by
    unfold natScale
    exact div_self (by exact_mod_cast hc.1.ne')
  have hgt : c.scale < h := (natScale_lt_iff hc.1).mp (by rw [hscale]; exact had.2.1)
  have hhpos : 0 < h := lt_trans hc.1 hgt
  refine ⟨had.1, hgt, ?_, ?_, ?_⟩
  · have hint := had.2.2.1
    simp only [IntegerCache.nodeCache, natScale_mul, max_lt_iff, lt_min_iff,
      natScale_lt_iff hc.1] at hint
    simpa only [max_lt_iff, lt_min_iff] using hint
  · intro p hp
    have hpr : (natScale c.scale p.1, p.2) ∈ s := by
      rw [hc.2.2.1]
      exact mem_image.mpr ⟨p, hp, rfl⟩
    have hcmp := had.2.2.2.1 _ hpr
    refine ⟨?_, ?_⟩
    · intro heq
      exact hcmp.1 (congrArg (natScale c.scale) heq)
    · exact (natScale_incomparable hc.1 hhpos (hc.2.2.2.1 p hp)).mp hcmp.2
  · rw [← integer_new_points_card hc.1 q h]
    exact had.2.2.2.2

def checkEntryInteger (tree : CertTree) (E : ℕ) (profile : List ℕ)
    (e : Entry) (c : IntegerCache) : Bool :=
  decide (¬ (e.state.card = profile.length ∧ 2*c.points.card < incidenceExcess e.state)) &&
  decide (∀ q ∈ profile.toFinset, available profile e.state q →
    ∀ z ∈ c.points, ∀ j ∈ Finset.Icc 2 q,
      integerAdmissible E profile e.state c q (z / j) →
      ∃ i ∈ e.edges, tree.lookup i =
        some (insert (natScale c.scale (z / j), q) e.state))

theorem checkEntryInteger_sound {tree : CertTree} {E : ℕ} {profile : List ℕ}
    {e : Entry} {c : IntegerCache} (hc : IntegerCacheCorrect e.state profile c)
    (hv : checkEntryInteger tree E profile e c = true) :
    checkEntryFast tree E profile e = true := by
  apply checkEntryUnique_sound hc.2.1
  simp only [checkEntryInteger, Bool.and_eq_true, decide_eq_true_eq] at hv
  simp only [checkEntryUnique, Bool.and_eq_true, decide_eq_true_eq]
  refine ⟨?_, ?_⟩
  · simpa only [IntegerCache.nodeCache,
      Finset.card_image_of_injective _ (natScale_injective hc.1)] using hv.1
  · intro q hq hqa z hz j hj had
    obtain ⟨a, ha, rfl⟩ := mem_image.mp hz
    have hdvd := hc.2.2.2.2 q hq a ha j hj
    rw [natScale_div c.scale a j hdvd] at had ⊢
    exact hv.2 q hq hqa a ha j hj (integerAdmissible_of_pruned hc q (a/j) had)

#print axioms integerAdmissible_of_pruned
#print axioms checkEntryInteger_sound

#print axioms natScale_injective
#print axioms natScale_incomparable
#print axioms integer_new_points_card
end NormalizedCertificate
