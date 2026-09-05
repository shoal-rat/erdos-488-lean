import research.SevenSixFiveFiveGeometry
import research.SevenSixFiveFivePatterns

/- Quotients 7,6,5,5,4 force excess at least fifteen. -/
set_option maxHeartbeats 0
namespace CoreSevenSixFiveFiveFour
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessPair ExcessSeven Finset

lemma seven_six_five_five_union_card (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c d : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hd : d ∈ G) (hcdne : c ≠ d)
    (hqa : n / a = 7) (hqb : n / b = 6) (hqc : n / c = 5) (hqd : n / d = 5) :
    14 ≤ (properSet a n ∪ properSet b n ∪ properSet c n ∪ properSet d n).card := by
  let H : Finset ℕ := {a,b,c,d}
  have hHG : H ⊆ G := by
    intro g hg
    simp only [H, mem_insert, mem_singleton] at hg
    rcases hg with rfl | rfl | rfl | rfl <;> assumption
  have hHp : Primitive H := fun x hx y hy hxy => hprim x (hHG hx) y (hHG hy) hxy
  have hHpos : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hHG hg)
  have hHn : ∀ g ∈ H, g ≤ n := fun g hg => hn g (hHG hg)
  have hbound := QuadSevenSixFiveFive.excess_at_least_fourteen H hHpos hHp n hHn
    a b c d (by simp [H]) (by simp [H]) (by simp [H]) (by simp [H]) hcdne hqa hqb hqc hqd
  have hcard := ConnectedReduction.proper_union_card H n hHp hHpos hHn
  have heq : H.biUnion (ConnectedReduction.properBlock n) =
      properSet a n ∪ properSet b n ∪ properSet c n ∪ properSet d n := by
    simp [H, ConnectedReduction.properBlock, properSet, union_assoc]
  rw [heq] at hcard
  omega

lemma ordered_core_impossible (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n ≤ G.card + 14) (a b c d f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hd : d ∈ G) (hf : f ∈ G) (hcdne : c ≠ d)
    (hqa : n / a = 7) (hqb : n / b = 6) (hqc : n / c = 5) (hqd : n / d = 5)
    (hqf : n / f = 4) (hAC2 : 2 ≤ n / Nat.lcm a c) : False := by
  obtain ⟨hac, hab, hother⟩ := SevenSixFiveFiveGeometry.oriented_geometry
    G hpos hprim n hn hE a b c d ha hb hc hd hcdne hqa hqb hqc hqd hAC2
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hcp : 0 < c := by have := hpos c hc; omega
  have hdp : 0 < d := by have := hpos d hd; omega
  have hfp : 0 < f := by have := hpos f hf; omega
  have hadne : a ≠ d := by intro h; subst d; omega
  have hbdne : b ≠ d := by intro h; subst d; omega
  have hnotad : ¬ a ∣ d := fun h => hadne (hprim a ha d hd h)
  have hnotbd : ¬ b ∣ d := fun h => hbdne (hprim b hb d hd h)
  have hCcard : (nongenerators G n).card ≤ 14 := by
    unfold nongenerators
    rw [card_sdiff_of_subset (generators_subset_covered hpos hn)]
    change multipleCount G n - G.card ≤ 14
    omega
  have hUsub : properSet a n ∪ properSet b n ∪ properSet c n ∪ properSet d n ⊆
      nongenerators G n :=
    union_subset (union_subset (union_subset (properSet_subset hprim ha)
      (properSet_subset hprim hb)) (properSet_subset hprim hc)) (properSet_subset hprim hd)
  have hUlower := seven_six_five_five_union_card G hpos hprim n hn a b c d
    ha hb hc hd hcdne hqa hqb hqc hqd
  have hUeq : properSet a n ∪ properSet b n ∪ properSet c n ∪ properSet d n =
      nongenerators G n := eq_of_subset_of_card_le hUsub (by omega)
  have hFsub : properSet f n ⊆
      properSet a n ∪ properSet b n ∪ properSet c n ∪ properSet d n := by
    rw [hUeq]
    exact properSet_subset hprim hf
  have han : 7 * a ≤ n := by simpa [hqa] using Nat.div_mul_le_self n a
  have hbn : 6 * b ≤ n := by simpa [hqb] using Nat.div_mul_le_self n b
  have hcn : 5 * c ≤ n := by simpa [hqc] using Nat.div_mul_le_self n c
  have hdn : 5 * d ≤ n := by simpa [hqd] using Nat.div_mul_le_self n d
  have hna : n < 8 * a := (Nat.div_lt_iff_lt_mul hap).mp (by omega)
  have hnd : n < 6 * d := (Nat.div_lt_iff_lt_mul hdp).mp (by omega)
  rcases hother with hAD1 | hBD1
  · rcases CoreSevenSevenFiveFourFour.ratios_seven_five_one hap hdp hnotad hqa hqd hAD1
        with h43 | h54 | h65 | h75
    · let s := a / 12
      have has : a = 12 * s := by dsimp [s]; omega
      have hbs : b = 15 * s := by omega
      have hcs : c = 18 * s := by omega
      have hds : d = 16 * s := by omega
      have hfzero := SevenSixFiveFivePatterns.embedding_of_certificate
        12 15 18 16 90 96 0 n a b c d f s
        (SevenSixFiveFivePatterns.certificate_swap
          SevenSixFiveFivePatterns.certificate_twelve_fifteen_sixteen_eighteen)
        hap hbp hcp hdp hfp (by omega) has hbs hcs hds
        hqa hqb hqc hqd hqf (by omega) (by omega) hFsub
      omega
    · have : b = d := by omega
      exact hbdne this
    · omega
    · let s := a / 20
      have has : a = 20 * s := by dsimp [s]; omega
      have hbs : b = 25 * s := by omega
      have hcs : c = 30 * s := by omega
      have hds : d = 28 * s := by omega
      have hfzero := SevenSixFiveFivePatterns.embedding_of_certificate
        20 25 30 28 150 160 0 n a b c d f s
        (SevenSixFiveFivePatterns.certificate_swap
          SevenSixFiveFivePatterns.certificate_twenty_twentyfive_twentyeight_thirty)
        hap hbp hcp hdp hfp (by omega) has hbs hcs hds
        hqa hqb hqc hqd hqf (by omega) (by omega) hFsub
      omega
  · rcases SevenSixFiveOneGeometry.ratios_six_five hbp hdp hnotbd hqb hqd (by omega)
        with h43 | h54 | h65
    · omega
    · let s := a / 16
      have has : a = 16 * s := by dsimp [s]; omega
      have hbs : b = 20 * s := by omega
      have hcs : c = 24 * s := by omega
      have hds : d = 25 * s := by omega
      have hfzero := SevenSixFiveFivePatterns.embedding_of_certificate
        16 20 24 25 125 128 0 n a b c d f s
        SevenSixFiveFivePatterns.certificate_sixteen_twenty_twentyfour_twentyfive
        hap hbp hcp hdp hfp (by omega) has hbs hcs hds
        hqa hqb hqc hqd hqf (by omega) (by omega) hFsub
      omega
    · have : c = d := by omega
      exact hcdne this

theorem excess_at_least_fifteen (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (n : ℕ)
    (hn : ∀ g ∈ G, g ≤ n) (a b c d f : ℕ)
    (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hd : d ∈ G) (hf : f ∈ G) (hcdne : c ≠ d)
    (hqa : n / a = 7) (hqb : n / b = 6) (hqc : n / c = 5) (hqd : n / d = 5)
    (hqf : n / f = 4) : G.card + 15 ≤ multipleCount G n := by
  by_contra h
  have hE : multipleCount G n ≤ G.card + 14 := by omega
  rcases SevenSixFiveFiveGeometry.some_double_intersection G hpos hprim n hn hE
      a b c d ha hb hc hd hcdne hqa hqb hqc hqd with hAC2 | hAD2
  · exact ordered_core_impossible G hpos hprim n hn hE a b c d f ha hb hc hd hf hcdne
      hqa hqb hqc hqd hqf hAC2
  · exact ordered_core_impossible G hpos hprim n hn hE a b d c f ha hb hd hc hf hcdne.symm
      hqa hqb hqd hqc hqf hAD2

#print axioms seven_six_five_five_union_card
#print axioms ordered_core_impossible
#print axioms excess_at_least_fifteen
end CoreSevenSixFiveFiveFour
