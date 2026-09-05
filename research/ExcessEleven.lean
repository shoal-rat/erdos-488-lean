import research.ExcessElevenTools

/- Symbolic excess-eleven extension; no externally enumerated profile list. -/
set_option maxHeartbeats 200000
set_option maxRecDepth 1000000
namespace ExcessEleven
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessEight
  ExcessCapacity ExcessNine ExcessHigherCapacity ExcessTen ExactPairCap
  ExcessLayerCapacity ExcessElevenTools Finset
variable {G : Finset ℕ} {n e : ℕ}


lemma pair_constraint_eleven : ∀ u v : Fin 13,
    6 ≤ u.val → 1 ≤ v.val → v.val ≤ u.val →
    u.val + v.val ≤ 13 + cap u.val v.val →
    (u.val ≤ 10 → v.val ≤ 6) ∧ (u.val = 10 → v.val ≠ 5) ∧
      (u.val = 11 → v.val ≤ 4) ∧ (u.val = 12 → v.val ≤ 2) := by
  have htable : ∀ u v : Fin 13,
      6 ≤ u.val → 1 ≤ v.val → v.val ≤ u.val →
      u.val + v.val ≤ 13 + (tableThroughSixteen.getD u.val []).getD v.val 0 →
      (u.val ≤ 10 → v.val ≤ 6) ∧ (u.val = 10 → v.val ≠ 5) ∧
        (u.val = 11 → v.val ≤ 4) ∧ (u.val = 12 → v.val ≤ 2) := by decide
  intro u v hu hv hvu hp
  have hc := cap_eq_table_of_lt_seventeen u.val v.val (by omega) (by omega)
  rw [hc] at hp
  exact htable u v hu hv hvu hp


lemma other_quotient_bounds (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 11)
    {a : ℕ} (ha : a ∈ G) (hua : 6 ≤ n / a)
    (hmax : ∀ g ∈ G, n / g ≤ n / a) :
    ∀ g ∈ G, g ≠ a →
      (n / a ≤ 10 → n / g ≤ 6) ∧ (n / a = 10 → n / g ≠ 5) ∧
      (n / a = 11 → n / g ≤ 4) ∧ (n / a = 12 → n / g ≤ 2) := by
  intro g hg hga
  have hua12 := SmallExcess.quotient_upper hpos hprim hn hE ha
  have hug12 := SmallExcess.quotient_upper hpos hprim hn hE hg
  have hlo := quotient_lower hpos hn hg
  have hp := pair_bound_exact hpos hprim hn hE ha hg
  have hcap := primitive_common_le_cap G hpos hprim a g n ha hg hga.symm
  have hpair : n / a + n / g ≤ 13 + cap (n / a) (n / g) := by omega
  exact pair_constraint_eleven ⟨n / a, by omega⟩ ⟨n / g, by omega⟩
    hua hlo (hmax g hg) hpair


lemma fiber_six_le_one (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 11)
    {a : ℕ} (ha : a ∈ G) (hua : 7 ≤ n / a) (hu10 : n / a ≤ 10) :
    (quotientFiber G n 6).card ≤ 1 := by
  have h := fiber_bound_cap hpos hprim hn hE ha (q := 6) (by omega)
  have h76 : cap 7 6 = 1 := by decide
  have h86 : cap 8 6 = 2 := by decide
  have h96 : cap 9 6 = 3 := by decide
  have h106 : cap 10 6 = 3 := by decide
  have hcases : n / a = 7 ∨ n / a = 8 ∨ n / a = 9 ∨ n / a = 10 := by omega
  rcases hcases with hq | hq | hq | hq
  · rw [hq, h76] at h; omega
  · rw [hq, h86] at h; omega
  · rw [hq, h96] at h; omega
  · rw [hq, h106] at h; omega


lemma fiber_five_bounds (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 11)
    {a : ℕ} (ha : a ∈ G) (hua : 6 ≤ n / a) (hu9 : n / a ≤ 9) :
    (quotientFiber G n 5).card ≤ 2 ∧
      (8 ≤ n / a → (quotientFiber G n 5).card ≤ 1) := by
  by_cases hqa6 : n / a = 6
  · have h := fiber_bound_cap hpos hprim hn hE ha (q := 5) (by omega)
    have h65 : cap 6 5 = 1 := by decide
    rw [hqa6, h65] at h
    omega
  by_cases hqa9 : n / a = 9
  · have h := fiber_bound_cap hpos hprim hn hE ha (q := 5) (by omega)
    have h95 : cap 9 5 = 1 := by decide
    rw [hqa9, h95] at h
    omega
  have hcap := high_inter_five_le_count_add_one hpos hprim ha (n := n) (by omega) (by omega)
  have h := fiber_bound_aggregate hpos hprim hn hE ha hcap
  by_cases hqa7 : n / a = 7
  · rw [hqa7] at h
    omega
  · have hqa8 : n / a = 8 := by omega
    rw [hqa8] at h
    omega


lemma fiber_four_bounds (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 11)
    {a : ℕ} (ha : a ∈ G) (hua : 8 ≤ n / a) (hu11 : n / a ≤ 11) :
    (quotientFiber G n 4).card ≤ 2 ∧
      (9 ≤ n / a → (quotientFiber G n 4).card ≤ 1) := by
  by_cases hqa10 : n / a = 10
  · have h := fiber_bound_aggregate hpos hprim hn hE ha
      (ten_inter_four_le_count_add_one hpos hprim ha hqa10)
    rw [hqa10] at h
    omega
  have h := fiber_bound_cap hpos hprim hn hE ha (q := 4) (by omega)
  have h84 : cap 8 4 = 1 := by decide
  have h94 : cap 9 4 = 1 := by decide
  have h114 : cap 11 4 = 2 := by decide
  have hcases : n / a = 8 ∨ n / a = 9 ∨ n / a = 11 := by omega
  rcases hcases with hq | hq | hq
  · rw [hq, h84] at h; omega
  · rw [hq, h94] at h; omega
  · rw [hq, h114] at h; omega


lemma five_layer_le_one_with_seven_six (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 11)
    {a b : ℕ} (ha : a ∈ G) (hb : b ∈ G) (hqa : n / a = 7) (hqb : n / b = 6) :
    (quotientFiber G n 5).card ≤ 1 := by
  have hab : a ≠ b := by intro h; subst b; omega
  have hA := high_inter_five_le_count_add_one hpos hprim ha (n := n) (by omega) (by omega)
  have hB := layer_inter_le_mul_cap hpos hprim hb (n := n) (q := 5) (by omega)
  have hAB := proper_inter_le_cap hpos hprim ha hb hab (n := n)
  have h65 : cap 6 5 = 1 := by decide
  have h76 : cap 7 6 = 1 := by decide
  rw [hqb, h65, Nat.mul_one] at hB
  rw [hqa, hqb, h76] at hAB
  have h := pair_layer_bound hpos hprim hn hE ha hb hA hB
  rw [hqa, hqb] at h
  omega


lemma three_layer_le_two_with_nine_six (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 11)
    {a b : ℕ} (ha : a ∈ G) (hb : b ∈ G) (hqa : n / a = 9) (hqb : n / b = 6) :
    (quotientFiber G n 3).card ≤ 2 := by
  have hab : a ≠ b := by intro h; subst b; omega
  have hA := layer_inter_le_mul_cap hpos hprim ha (n := n) (q := 3) (by omega)
  have hB := six_inter_three_le_one hpos hprim hb hqb
  have hAB := proper_inter_le_cap hpos hprim ha hb hab (n := n)
  have h93 : cap 9 3 = 1 := by decide
  have h96 : cap 9 6 = 3 := by decide
  rw [hqa, h93, Nat.mul_one] at hA
  rw [hqa, hqb, h96] at hAB
  have h := pair_layer_bound hpos hprim hn hE ha hb hA hB
  rw [hqa, hqb] at h
  omega


lemma no_nine_six_five (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 11)
    {a b c : ℕ} (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 9) (hqb : n / b = 6) (hqc : n / c = 5) : False := by
  have hab : a ≠ b := by intro h; subst b; omega
  have hac : a ≠ c := by intro h; subst c; omega
  have hbc : b ≠ c := by intro h; subst c; omega
  have h := triple_bound hpos hprim hn hE ha hb hc
  have hAB := proper_inter_le_cap hpos hprim ha hb hab (n := n)
  have hAC := proper_inter_le_cap hpos hprim ha hc hac (n := n)
  have hBC := proper_inter_le_cap hpos hprim hb hc hbc (n := n)
  have h96 : cap 9 6 = 3 := by decide
  have h95 : cap 9 5 = 1 := by decide
  have h65 : cap 6 5 = 1 := by decide
  rw [hqa, hqb, h96] at hAB
  rw [hqa, hqc, h95] at hAC
  rw [hqb, hqc, h65] at hBC
  rw [hqa, hqb, hqc] at h
  omega


lemma no_nine_five_four (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 11)
    {a b c : ℕ} (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G)
    (hqa : n / a = 9) (hqb : n / b = 5) (hqc : n / c = 4) : False := by
  have hab : a ≠ b := by intro h; subst b; omega
  have hac : a ≠ c := by intro h; subst c; omega
  have hbc : b ≠ c := by intro h; subst c; omega
  have h := triple_bound hpos hprim hn hE ha hb hc
  have hAB := proper_inter_le_cap hpos hprim ha hb hab (n := n)
  have hAC := proper_inter_le_cap hpos hprim ha hc hac (n := n)
  have hBC := proper_inter_le_cap hpos hprim hb hc hbc (n := n)
  have h95 : cap 9 5 = 1 := by decide
  have h94 : cap 9 4 = 1 := by decide
  have h54 : cap 5 4 = 1 := by decide
  rw [hqa, hqb, h95] at hAB
  rw [hqa, hqc, h94] at hAC
  rw [hqb, hqc, h54] at hBC
  rw [hqa, hqb, hqc] at h
  omega


lemma no_six_six_five (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 11)
    {a b c : ℕ} (ha : a ∈ G) (hb : b ∈ G) (hc : c ∈ G) (hab : a ≠ b)
    (hqa : n / a = 6) (hqb : n / b = 6) (hqc : n / c = 5) : False := by
  have hac : a ≠ c := by intro h; subst c; omega
  have hbc : b ≠ c := by intro h; subst c; omega
  have h := triple_bound hpos hprim hn hE ha hb hc
  have hAB := proper_inter_le_cap hpos hprim ha hb hab (n := n)
  have hAC := proper_inter_le_cap hpos hprim ha hc hac (n := n)
  have hBC := proper_inter_le_cap hpos hprim hb hc hbc (n := n)
  have h66 : cap 6 6 = 0 := by decide
  have h65 : cap 6 5 = 1 := by decide
  rw [hqa, hqb, h66] at hAB
  rw [hqa, hqc, h65] at hAC
  rw [hqb, hqc, h65] at hBC
  rw [hqa, hqb, hqc] at h
  omega

#print axioms pair_constraint_eleven
#print axioms five_layer_le_one_with_seven_six
#print axioms three_layer_le_two_with_nine_six
end ExcessEleven
