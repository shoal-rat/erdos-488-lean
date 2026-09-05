import research.SharpSlackThreshold

/- The sharp auxiliary failure threshold persists under arbitrary sparsity,
arbitrary endpoint size, and collective coprimality simultaneously. -/
set_option maxHeartbeats 0
namespace SharpSparseThreshold
open Finset AuxiliaryCounterexamples SearchPruning

def family (k : ℕ) : Finset ℕ := insert (180 * k - 1) (scaleSet k SmallSlack.generators)

theorem isolated_generator_count (G : Finset ℕ) (n q : ℕ)
    (hq : 0 < q) (hqn : q ≤ n) (hnq : n < 2 * q)
    (hnew : ¬ ∃ g ∈ G, g ∣ q) :
    multipleCount (insert q G) n = multipleCount G n + 1 := by
  have hset : covered (insert q G) n = insert q (covered G n) := by
    ext x
    simp only [mem_covered, mem_insert]
    constructor
    · rintro ⟨hx, hxn, g, hg, hdiv⟩
      rcases hg with rfl | hg
      · exact Or.inl (Nat.eq_of_dvd_of_lt_two_mul (Nat.ne_of_gt hx) hdiv (hxn.trans_lt hnq))
      · exact Or.inr ⟨hx, hxn, g, hg, hdiv⟩
    · rintro (rfl | ⟨hx, hxn, g, hg, hdiv⟩)
      · exact ⟨hq, hqn, x, Or.inl rfl, dvd_refl x⟩
      · exact ⟨hx, hxn, g, Or.inr hg, hdiv⟩
  have hnot : q ∉ covered G n := fun h => hnew ((mem_covered G n q).mp h).2.2
  unfold multipleCount
  rw [hset, card_insert_of_notMem hnot]

theorem penultimate_uncovered (k : ℕ) (hk : 2 ≤ k) :
    ¬ ∃ g ∈ scaleSet k SmallSlack.generators, g ∣ 180 * k - 1 := by
  rintro ⟨g, hg, hdiv⟩
  obtain ⟨a, _, rfl⟩ := mem_image.mp hg
  have hka : k ∣ k * a := ⟨a, rfl⟩
  have hd : k ∣ 180 * k - 1 := hka.trans hdiv
  have htop : k ∣ 180 * k := by exact dvd_mul_left k 180
  have hone : k ∣ 1 := by
    have heq : 180 * k - (180 * k - 1) = 1 := by omega
    simpa only [heq] using Nat.dvd_sub htop hd
  have := Nat.eq_one_of_dvd_one hone
  omega

theorem family_structure (k : ℕ) (hk : 2 ≤ k) :
    (family k).Nonempty ∧ (∀ g ∈ family k, 2 ≤ g) ∧ Primitive (family k) ∧
    (∀ g ∈ family k, g ≤ 180 * k) := by
  have hkpos : 0 < k := by omega
  have hscaledpos : ∀ g ∈ scaleSet k SmallSlack.generators, 2 ≤ g := by
    intro g hg
    obtain ⟨a, ha, rfl⟩ := mem_image.mp hg
    have ha2 := SmallSlack.generators_positive a ha
    nlinarith
  have hscaledlt : ∀ g ∈ scaleSet k SmallSlack.generators, g < 180 * k - 1 := by
    intro g hg
    obtain ⟨a, ha, rfl⟩ := mem_image.mp hg
    have ha90 : a ≤ 90 := (by decide : ∀ a ∈ SmallSlack.generators, a ≤ 90) a ha
    have := Nat.mul_le_mul_left k ha90
    omega
  have hscaledprim : Primitive (scaleSet k SmallSlack.generators) := by
    intro a ha b hb hab
    obtain ⟨x, hx, rfl⟩ := mem_image.mp ha
    obtain ⟨y, hy, rfl⟩ := mem_image.mp hb
    have hxy := (Nat.mul_dvd_mul_iff_left hkpos).mp hab
    rw [SmallSlack.generators_primitive x hx y hy hxy]
  refine ⟨insert_nonempty _ _, ?_, ?_, ?_⟩
  · intro g hg
    rcases mem_insert.mp hg with rfl | hg
    · omega
    · exact hscaledpos g hg
  · intro a ha b hb hab
    rcases mem_insert.mp ha with rfl | ha
    · rcases mem_insert.mp hb with rfl | hb
      · rfl
      · have hp := hscaledpos b hb
        have hl := hscaledlt b hb
        have := Nat.le_of_dvd (by omega : 0 < b) hab
        omega
    · rcases mem_insert.mp hb with rfl | hb
      · exact False.elim (penultimate_uncovered k hk ⟨a, ha, hab⟩)
      · exact hscaledprim a ha b hb hab
  · intro g hg
    rcases mem_insert.mp hg with rfl | hg
    · omega
    · have := hscaledlt g hg; omega

theorem family_coprime (k : ℕ) (hk : 2 ≤ k) :
    ∀ d : ℕ, (∀ g ∈ family k, d ∣ g) → d = 1 := by
  intro d hd
  have h16 : k * 16 ∈ family k := mem_insert_of_mem (mem_image.mpr ⟨16, by decide, rfl⟩)
  have h81 : k * 81 ∈ family k := mem_insert_of_mem (mem_image.mpr ⟨81, by decide, rfl⟩)
  have hd16 := hd _ h16
  have hd81 := hd _ h81
  have hd80 : d ∣ (k * 16) * 5 := dvd_mul_of_dvd_left hd16 5
  have hdk : d ∣ k := by
    have heq : k * 81 - (k * 16) * 5 = k := by omega
    simpa only [heq] using Nat.dvd_sub hd81 hd80
  have htop : d ∣ 180 * k := hdk.trans (dvd_mul_left k 180)
  have hlast := hd _ (mem_insert_self _ _)
  have hone : d ∣ 1 := by
    have heq : 180 * k - (180 * k - 1) = 1 := by omega
    simpa only [heq] using Nat.dvd_sub htop hlast
  exact Nat.eq_one_of_dvd_one hone

theorem family_counts (k : ℕ) (hk : 2 ≤ k) :
    multipleCount (family k) (180 * k) = 28 ∧
    incidenceCount (family k) (180 * k) = 45 ∧ (family k).card = 12 := by
  have hkpos : 0 < k := by omega
  have hnew := penultimate_uncovered k hk
  have hnot : 180 * k - 1 ∉ scaleSet k SmallSlack.generators :=
    fun h => hnew ⟨_, h, dvd_refl _⟩
  have hF : multipleCount (scaleSet k SmallSlack.generators) (180 * k) = 27 := by
    rw [Nat.mul_comm 180 k, scale_multipleCount_mul hkpos, SmallSlack.covered_count]
  have hI : incidenceCount (scaleSet k SmallSlack.generators) (180 * k) = 44 := by
    unfold incidenceCount scaleSet
    rw [sum_image]
    · simpa only [incidenceCount, Nat.mul_comm 180 k, Nat.mul_div_mul_left _ _ hkpos] using
        SmallSlack.incidence_count
    · intro a ha b hb h; exact Nat.mul_left_cancel hkpos h
  have hcard : (scaleSet k SmallSlack.generators).card = 11 := by
    rw [scaleSet, card_image_of_injective _ (fun a b h => Nat.mul_left_cancel hkpos h),
      SmallSlack.generators_card]
  have hq : 180 * k / (180 * k - 1) = 1 := by
    apply (Nat.div_eq_iff (by omega : 0 < 180 * k - 1)).mpr
    omega
  refine ⟨?_, ?_, ?_⟩
  · unfold family
    rw [isolated_generator_count _ _ _ (by omega) (by omega) (by omega) hnew, hF]
  · unfold family incidenceCount
    rw [sum_insert hnot, hq]
    change 1 + incidenceCount (scaleSet k SmallSlack.generators) (180 * k) = 45
    rw [hI]
  · unfold family
    rw [card_insert_of_notMem hnot, hcard]

theorem arbitrarily_sparse_coprime_sharp_failure (R M : ℕ) :
    ∃ G : Finset ℕ, ∃ n : ℕ,
      G.Nonempty ∧ (∀ g ∈ G, 2 ≤ g) ∧ Primitive G ∧ (∀ g ∈ G, g ≤ n) ∧
      (∀ d : ℕ, (∀ g ∈ G, d ∣ g) → d = 1) ∧
      R * multipleCount G n < n ∧ 2 * multipleCount G n < n ∧ M < n ∧
      multipleCount G n - G.card = 16 ∧
      incidenceCount G n + G.card = 2 * multipleCount G n + 1 := by
  let k := R + M + 2
  have hk : 2 ≤ k := by dsimp [k]; omega
  obtain ⟨hG, hpos, hprim, hn⟩ := family_structure k hk
  obtain ⟨hF, hI, hcard⟩ := family_counts k hk
  refine ⟨family k, 180 * k, hG, hpos, hprim, hn, family_coprime k hk, ?_, ?_, ?_, ?_, ?_⟩
  all_goals try rw [hF]
  · dsimp [k]; omega
  · omega
  · dsimp [k]; omega
  · rw [hcard]
  · rw [hI, hcard]

#print axioms family_structure
#print axioms family_coprime
#print axioms family_counts
#print axioms arbitrarily_sparse_coprime_sharp_failure
end SharpSparseThreshold
