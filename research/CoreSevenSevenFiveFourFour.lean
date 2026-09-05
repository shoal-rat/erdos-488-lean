import research.QuadEightSevenFiveFive
import research.ConnectedReduction
import research.RatioNormalization
import research.SevenSevenFivePatterns

/- Preparatory lemmas for the quotient core 7,7,5,4,4. -/
set_option maxHeartbeats 0
namespace CoreSevenSevenFiveFourFour
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma seven_seven_five_four_union_card (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G) (habne : a ≠ b)
    (hqa : n / a = 7) (hqb : n / b = 7) (hqc : n / c = 5) (hqf : n / f = 4) :
    14 ≤ (properSet a n ∪ properSet b n ∪ properSet c n ∪ properSet f n).card := by
  let H : Finset ℕ := {a,b,c,f}
  have hHG : H ⊆ G := by
    intro g hg
    simp only [H, mem_insert, mem_singleton] at hg
    rcases hg with rfl | rfl | rfl | rfl <;> assumption
  have hHp : Primitive H := fun x hx y hy hxy => hprim x (hHG hx) y (hHG hy) hxy
  have hHpos : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hHG hg)
  have hHn : ∀ g ∈ H, g ≤ n := fun g hg => hn g (hHG hg)
  have hbound := QuadSevenSevenFiveFour.excess_at_least_fourteen H hHpos hHp n hHn
    a b c f (by simp [H]) (by simp [H]) (by simp [H]) (by simp [H]) habne hqa hqb hqc hqf
  have hcard := ConnectedReduction.proper_union_card H n hHp hHpos hHn
  have heq : H.biUnion (ConnectedReduction.properBlock n) =
      properSet a n ∪ properSet b n ∪ properSet c n ∪ properSet f n := by
    simp [H, ConnectedReduction.properBlock, properSet, union_assoc]
  rw [heq] at hcard
  omega

lemma common_base_of_disjoint_extensions (U D E C : Finset ℕ)
    (hUD : U ∪ D = C) (hUE : U ∪ E = C) (hDE : Disjoint D E) : U = C := by
  apply Subset.antisymm
  · rw [← hUD]
    exact subset_union_left
  · intro x hx
    by_cases hxU : x ∈ U
    · exact hxU
    · have hxD : x ∈ D := (mem_union.mp (hUD.symm ▸ hx)).resolve_left hxU
      have hxE : x ∈ E := (mem_union.mp (hUE.symm ▸ hx)).resolve_left hxU
      exact False.elim ((disjoint_left.mp hDE) hxD hxE)

lemma embedded_four_of_double_intersection (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n a b c f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G)
    (hqa : n / a = 7) (hqb : n / b = 7) (hqc : n / c = 5) (hqf : n / f = 4)
    (hAC2 : 2 ≤ n / Nat.lcm a c)
    (hFsub : properSet f n ⊆ properSet a n ∪ properSet b n ∪ properSet c n) :
    2 * f = 3 * b := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have hfp : 0 < f := by have := hpos f hf; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hnotca : ¬ c ∣ a := fun h => hacne (hprim c hc a ha h).symm
  obtain ⟨d, hd, had, hcd, hdn, hnd⟩ :=
    ExcessEightGeometry.ratio_two_three_of_quotients_seven_five
      hap hcp hnotac hnotca hqa hqc hAC2
  have hfn : 4 * f ≤ n := by simpa [hqf] using Nat.div_mul_le_self n f
  have hnf : n < 5 * f := (Nat.div_lt_iff_lt_mul hfp).mp (by omega)
  have hlo : 6 * d < 2 * f := by omega
  have hhi : 2 * f < 8 * d := by omega
  have h2f : 2 * f ∈ properSet f n :=
    QuadSevenSixFiveFour.mem_properSet (by omega) (by omega) (dvd_mul_left f 2) (by omega)
  have hmem := hFsub h2f
  have hAi : properSet a n = (Icc 2 7).image (fun j => j * a) := by
    simpa only [ConnectedReduction.properBlock, properSet, hqa] using
      RatioNormalization.properBlock_eq_image a n hap
  have hBi : properSet b n = (Icc 2 7).image (fun j => j * b) := by
    simpa only [ConnectedReduction.properBlock, properSet, hqb] using
      RatioNormalization.properBlock_eq_image b n hbp
  have hCi : properSet c n = (Icc 2 5).image (fun j => j * c) := by
    simpa only [ConnectedReduction.properBlock, properSet, hqc] using
      RatioNormalization.properBlock_eq_image c n hcp
  rcases mem_union.mp hmem with hmem | hmem
  · rcases mem_union.mp hmem with hmem | hmem
    · rw [hAi] at hmem
      obtain ⟨j, hj, heq⟩ := mem_image.mp hmem
      obtain ⟨hj2, hj7⟩ := mem_Icc.mp hj
      interval_cases j <;> omega
    · rw [hBi] at hmem
      obtain ⟨j, hj, heq⟩ := mem_image.mp hmem
      obtain ⟨hj2, hj7⟩ := mem_Icc.mp hj
      have hbn : 7 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
      have hnb : n < 8 * b := (Nat.div_lt_iff_lt_mul hbp).mp (by omega)
      interval_cases j <;> omega
  · rw [hCi] at hmem
    obtain ⟨j, hj, heq⟩ := mem_image.mp hmem
    obtain ⟨hj2, hj5⟩ := mem_Icc.mp hj
    interval_cases j <;> omega

lemma ratios_seven_five_one {a c n : ℕ} (ha : 0 < a) (hc : 0 < c)
    (hac : ¬ a ∣ c) (hqa : n / a = 7) (hqc : n / c = 5)
    (hcommon : n / Nat.lcm a c = 1) :
    4 * a = 3 * c ∨ 5 * a = 4 * c ∨ 6 * a = 5 * c ∨ 7 * a = 5 * c := by
  have hna : n < 8 * a := (Nat.div_lt_iff_lt_mul ha).mp (by omega)
  have hnc : n < 6 * c := (Nat.div_lt_iff_lt_mul hc).mp (by omega)
  have han : 7 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hcn : 5 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have haclt : a < c := by omega
  have hL : Nat.lcm a c ≤ n := by
    simpa using (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hc)).mp (show 1 ≤ n / Nat.lcm a c by omega)
  have hnot32 : ¬ 3 * a = 2 * c := by
    intro h32
    have hLdiv : Nat.lcm a c ∣ 3 * a := Nat.lcm_dvd (dvd_mul_left a 3) ⟨2, by omega⟩
    have hLle : Nat.lcm a c ≤ 3 * a := Nat.le_of_dvd (by omega) hLdiv
    have htwo : 2 ≤ n / Nat.lcm a c :=
      (Nat.le_div_iff_mul_le (Nat.lcm_pos ha hc)).mpr (by omega)
    omega
  obtain ⟨t, ht⟩ := Nat.dvd_lcm_left a c
  obtain ⟨s, hs⟩ := Nat.dvd_lcm_right a c
  have htlow := ExcessEightTools.three_mul_le_lcm_of_lt ha hc haclt hac
  have hslow : 2 * c ≤ Nat.lcm a c := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hc ha hac
  have ht3 : 3 ≤ t := by nlinarith
  have ht7 : t ≤ 7 := by nlinarith
  have hs2 : 2 ≤ s := by nlinarith
  have hs5 : s ≤ 5 := by nlinarith
  interval_cases s <;> interval_cases t <;> omega

lemma embedded_pair_unique_from_pattern (u v w L U K n a b c f g d : ℕ)
    (hcert : SevenSevenFivePatterns.certificate u v w L U K)
    (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hf : 0 < f) (hg : 0 < g) (hd : 0 < d)
    (had : a = u * d) (hbd : b = v * d) (hcd : c = w * d)
    (hqa : n / a = 7) (hqb : n / b = 7) (hqc : n / c = 5)
    (hqf : n / f = 4) (hqg : n / g = 4) (hlo : L * d ≤ n) (hhi : n < U * d)
    (hFsub : properSet f n ⊆ properSet a n ∪ properSet b n ∪ properSet c n)
    (hGsub : properSet g n ⊆ properSet a n ∪ properSet b n ∪ properSet c n) : f = g := by
  have hfv := SevenSevenFivePatterns.embedding_of_certificate u v w L U K n a b c f d
    hcert ha hb hc hf hd had hbd hcd hqa hqb hqc hqf hlo hhi hFsub
  have hgv := SevenSevenFivePatterns.embedding_of_certificate u v w L U K n a b c g d
    hcert ha hb hc hg hd had hbd hcd hqa hqb hqc hqg hlo hhi hGsub
  exact hfv.trans hgv.symm

lemma embedded_four_unique (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c f g : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G) (hg : g ∈ G) (habne : a ≠ b)
    (hqa : n / a = 7) (hqb : n / b = 7) (hqc : n / c = 5)
    (hqf : n / f = 4) (hqg : n / g = 4)
    (hU14 : (properSet a n ∪ properSet b n ∪ properSet c n).card ≤ 14)
    (hFsub : properSet f n ⊆ properSet a n ∪ properSet b n ∪ properSet c n)
    (hGsub : properSet g n ⊆ properSet a n ∪ properSet b n ∪ properSet c n) : f = g := by
  by_cases hAC2 : 2 ≤ n / Nat.lcm a c
  · have h1 := embedded_four_of_double_intersection G hpos hprim n a b c f
      ha hb hc hf hqa hqb hqc hqf hAC2 hFsub
    have h2 := embedded_four_of_double_intersection G hpos hprim n a b c g
      ha hb hc hg hqa hqb hqc hqg hAC2 hGsub
    omega
  by_cases hBC2 : 2 ≤ n / Nat.lcm b c
  · have h1 := embedded_four_of_double_intersection G hpos hprim n b a c f
      hb ha hc hf hqb hqa hqc hqf hBC2
      (by simpa only [union_comm (properSet a n) (properSet b n)] using hFsub)
    have h2 := embedded_four_of_double_intersection G hpos hprim n b a c g
      hb ha hc hg hqb hqa hqc hqg hBC2
      (by simpa only [union_comm (properSet a n) (properSet b n)] using hGsub)
    omega
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have hfp : 0 < f := by have := hpos f hf; omega
  have hgp : 0 < g := by have := hpos g hg; omega
  have hacne : a ≠ c := by intro h; subst c; omega
  have hbcne : b ≠ c := by intro h; subst c; omega
  have hnotac : ¬ a ∣ c := fun h => hacne (hprim a ha c hc h)
  have hnotbc : ¬ b ∣ c := fun h => hbcne (hprim b hb c hc h)
  have hAB := ExactPairCap.primitive_common_le_cap G hpos hprim a b n ha hb habne
  rw [hqa, hqb] at hAB
  have hcap77 : ExactPairCap.cap 7 7 = 0 := by decide
  rw [hcap77] at hAB
  have hsum := triple_card_lower (properSet a n) (properSet b n) (properSet c n)
  rw [properSet_card hpos hn ha, properSet_card hpos hn hb,
    properSet_card hpos hn hc, hqa, hqb, hqc] at hsum
  have hiAB := properSet_inter_card_le a b n
  have hiAC := properSet_inter_card_le a c n
  have hiBC := properSet_inter_card_le b c n
  have hAC1 : n / Nat.lcm a c = 1 := by omega
  have hBC1 : n / Nat.lcm b c = 1 := by omega
  have hcasesA := ratios_seven_five_one hap hcp hnotac hqa hqc hAC1
  have hcasesB := ratios_seven_five_one hbp hcp hnotbc hqb hqc hBC1
  have han : 7 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hbn : 7 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
  have hcn : 5 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have hna : n < 8 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  have hnb : n < 8 * b := (Nat.div_lt_iff_lt_mul hbp).mp (by omega)
  have hnc : n < 6 * c := (Nat.div_lt_iff_lt_mul hcp).mp (by omega)
  rcases hcasesA with hA | hA | hA | hA
  · rcases hcasesB with hB | hB | hB | hB
    · have : a = b := by omega
      exact False.elim (habne this)
    · let d := c / 20
      have hcd : c = 20 * d := by dsimp [d]; omega
      have had : a = 15 * d := by omega
      have hbd : b = 16 * d := by omega
      exact embedded_pair_unique_from_pattern 15 16 20 112 120 0 n a b c f g d
        SevenSevenFivePatterns.certificate_fifteen_sixteen_twenty hap hbp hcp hfp hgp (by omega)
        had hbd hcd hqa hqb hqc hqf hqg (by omega) (by omega) hFsub hGsub
    · let d := c / 12
      have hcd : c = 12 * d := by dsimp [d]; omega
      have had : a = 9 * d := by omega
      have hbd : b = 10 * d := by omega
      exact embedded_pair_unique_from_pattern 9 10 12 70 72 15 n a b c f g d
        SevenSevenFivePatterns.certificate_nine_ten_twelve hap hbp hcp hfp hgp (by omega)
        had hbd hcd hqa hqb hqc hqf hqg (by omega) (by omega) hFsub hGsub
    · let d := c / 28
      have hcd : c = 28 * d := by dsimp [d]; omega
      have had : a = 21 * d := by omega
      have hbd : b = 20 * d := by omega
      exact embedded_pair_unique_from_pattern 21 20 28 147 160 0 n a b c f g d
        SevenSevenFivePatterns.certificate_twentyone_twenty_twentyeight hap hbp hcp hfp hgp (by omega)
        had hbd hcd hqa hqb hqc hqf hqg (by omega) (by omega) hFsub hGsub
  · rcases hcasesB with hB | hB | hB | hB
    · let d := c / 20
      have hcd : c = 20 * d := by dsimp [d]; omega
      have had : a = 16 * d := by omega
      have hbd : b = 15 * d := by omega
      exact embedded_pair_unique_from_pattern 16 15 20 112 120 0 n a b c f g d
        (SevenSevenFivePatterns.certificate_swap SevenSevenFivePatterns.certificate_fifteen_sixteen_twenty) hap hbp hcp hfp hgp (by omega)
        had hbd hcd hqa hqb hqc hqf hqg (by omega) (by omega) hFsub hGsub
    · have : a = b := by omega
      exact False.elim (habne this)
    · let d := c / 30
      have hcd : c = 30 * d := by dsimp [d]; omega
      have had : a = 24 * d := by omega
      have hbd : b = 25 * d := by omega
      exact embedded_pair_unique_from_pattern 24 25 30 175 180 0 n a b c f g d
        SevenSevenFivePatterns.certificate_twentyfour_twentyfive_thirty hap hbp hcp hfp hgp (by omega)
        had hbd hcd hqa hqb hqc hqf hqg (by omega) (by omega) hFsub hGsub
    · let d := c / 35
      have hcd : c = 35 * d := by dsimp [d]; omega
      have had : a = 28 * d := by omega
      have hbd : b = 25 * d := by omega
      exact embedded_pair_unique_from_pattern 28 25 35 196 200 0 n a b c f g d
        SevenSevenFivePatterns.certificate_twentyeight_twentyfive_thirtyfive hap hbp hcp hfp hgp (by omega)
        had hbd hcd hqa hqb hqc hqf hqg (by omega) (by omega) hFsub hGsub
  · rcases hcasesB with hB | hB | hB | hB
    · let d := c / 12
      have hcd : c = 12 * d := by dsimp [d]; omega
      have had : a = 10 * d := by omega
      have hbd : b = 9 * d := by omega
      exact embedded_pair_unique_from_pattern 10 9 12 70 72 15 n a b c f g d
        (SevenSevenFivePatterns.certificate_swap SevenSevenFivePatterns.certificate_nine_ten_twelve) hap hbp hcp hfp hgp (by omega)
        had hbd hcd hqa hqb hqc hqf hqg (by omega) (by omega) hFsub hGsub
    · let d := c / 30
      have hcd : c = 30 * d := by dsimp [d]; omega
      have had : a = 25 * d := by omega
      have hbd : b = 24 * d := by omega
      exact embedded_pair_unique_from_pattern 25 24 30 175 180 0 n a b c f g d
        (SevenSevenFivePatterns.certificate_swap SevenSevenFivePatterns.certificate_twentyfour_twentyfive_thirty) hap hbp hcp hfp hgp (by omega)
        had hbd hcd hqa hqb hqc hqf hqg (by omega) (by omega) hFsub hGsub
    · have : a = b := by omega
      exact False.elim (habne this)
    · omega
  · rcases hcasesB with hB | hB | hB | hB
    · let d := c / 28
      have hcd : c = 28 * d := by dsimp [d]; omega
      have had : a = 20 * d := by omega
      have hbd : b = 21 * d := by omega
      exact embedded_pair_unique_from_pattern 20 21 28 147 160 0 n a b c f g d
        (SevenSevenFivePatterns.certificate_swap SevenSevenFivePatterns.certificate_twentyone_twenty_twentyeight) hap hbp hcp hfp hgp (by omega)
        had hbd hcd hqa hqb hqc hqf hqg (by omega) (by omega) hFsub hGsub
    · let d := c / 35
      have hcd : c = 35 * d := by dsimp [d]; omega
      have had : a = 25 * d := by omega
      have hbd : b = 28 * d := by omega
      exact embedded_pair_unique_from_pattern 25 28 35 196 200 0 n a b c f g d
        (SevenSevenFivePatterns.certificate_swap SevenSevenFivePatterns.certificate_twentyeight_twentyfive_thirtyfive) hap hbp hcp hfp hgp (by omega)
        had hbd hcd hqa hqb hqc hqf hqg (by omega) (by omega) hFsub hGsub
    · omega
    · have : a = b := by omega
      exact False.elim (habne this)

theorem excess_at_least_fifteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c f g : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hf : f ∈ G) (hg : g ∈ G)
    (habne : a ≠ b) (hfgne : f ≠ g)
    (hqa : n / a = 7) (hqb : n / b = 7) (hqc : n / c = 5)
    (hqf : n / f = 4) (hqg : n / g = 4) : G.card + 15 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 14 := by omega
  have hCcard : (nongenerators G n).card ≤ 14 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 14
    omega
  let U := properSet a n ∪ properSet b n ∪ properSet c n
  have hUsub : U ⊆ nongenerators G n :=
    union_subset (union_subset (properSet_subset hprim ha) (properSet_subset hprim hb))
      (properSet_subset hprim hc)
  have hUFsub : U ∪ properSet f n ⊆ nongenerators G n :=
    union_subset hUsub (properSet_subset hprim hf)
  have hUGsub : U ∪ properSet g n ⊆ nongenerators G n :=
    union_subset hUsub (properSet_subset hprim hg)
  have hUF14 : 14 ≤ (U ∪ properSet f n).card :=
    seven_seven_five_four_union_card G hpos hprim n hn a b c f
      ha hb hc hf habne hqa hqb hqc hqf
  have hUG14 : 14 ≤ (U ∪ properSet g n).card :=
    seven_seven_five_four_union_card G hpos hprim n hn a b c g
      ha hb hc hg habne hqa hqb hqc hqg
  have hUFeq : U ∪ properSet f n = nongenerators G n :=
    eq_of_subset_of_card_le hUFsub (by omega)
  have hUGeq : U ∪ properSet g n = nongenerators G n :=
    eq_of_subset_of_card_le hUGsub (by omega)
  have hFGcap := ExactPairCap.primitive_common_le_cap G hpos hprim f g n hf hg hfgne
  have hcap44 : ExactPairCap.cap 4 4 = 0 := by decide
  rw [hqf, hqg, hcap44] at hFGcap
  have hiFG := properSet_inter_card_le f g n
  have hFGdis : Disjoint (properSet f n) (properSet g n) :=
    disjoint_iff_inter_eq_empty.mpr (card_eq_zero.mp (by omega))
  have hUeq : U = nongenerators G n :=
    common_base_of_disjoint_extensions U (properSet f n) (properSet g n)
      (nongenerators G n) hUFeq hUGeq hFGdis
  have hU14 : U.card ≤ 14 := by rw [hUeq]; exact hCcard
  have hFsub : properSet f n ⊆ U := by rw [hUeq]; exact properSet_subset hprim hf
  have hGsub : properSet g n ⊆ U := by rw [hUeq]; exact properSet_subset hprim hg
  exact hfgne (embedded_four_unique G hpos hprim n hn a b c f g ha hb hc hf hg habne
    hqa hqb hqc hqf hqg hU14 hFsub hGsub)

#print axioms seven_seven_five_four_union_card
#print axioms common_base_of_disjoint_extensions
#print axioms embedded_four_of_double_intersection
#print axioms ratios_seven_five_one
#print axioms embedded_four_unique
#print axioms excess_at_least_fifteen
end CoreSevenSevenFiveFourFour
