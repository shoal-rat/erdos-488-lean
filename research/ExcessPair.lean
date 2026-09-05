import research.SearchLemmas
import Mathlib.Tactic

/- Two-generator counting bounds for a primitive family. -/
set_option maxHeartbeats 0

namespace ExcessPair

open AuxiliaryCounterexamples SearchPruning Finset

lemma mem_multiplesOf (g n x : ℕ) :
    x ∈ multiplesOf g n ↔ 0 < x ∧ x ≤ n ∧ g ∣ x := by
  simp only [multiplesOf, mem_filter, mem_range]
  omega

lemma inter_multiples (a b n : ℕ) :
    multiplesOf a n ∩ multiplesOf b n = multiplesOf (Nat.lcm a b) n := by
  ext x
  simp only [mem_inter, mem_multiplesOf, Nat.lcm_dvd_iff]
  tauto

lemma twice_le_lcm_left {a b : ℕ} (ha : 0 < a) (hb : 0 < b)
    (hba : ¬ b ∣ a) : 2 * a ≤ Nat.lcm a b := by
  obtain ⟨q, hq⟩ := Nat.dvd_lcm_left a b
  have hqp : 0 < q := by
    have hp := Nat.lcm_pos ha hb
    rw [hq] at hp
    exact Nat.pos_of_mul_pos_left hp
  have hq1 : q ≠ 1 := by
    intro heq
    have heql : Nat.lcm a b = a := by simpa [heq] using hq
    exact hba (heql ▸ Nat.dvd_lcm_right a b)
  have hq2 : 2 ≤ q := by omega
  rw [hq]
  nlinarith

lemma common_quotient_bound {a b n : ℕ} (ha : 0 < a) (hb : 0 < b)
    (hab : ¬ a ∣ b) (hba : ¬ b ∣ a) :
    n / Nat.lcm a b ≤ min (n / a) (n / b) / 2 := by
  have hla := twice_le_lcm_left ha hb hba
  have hlb : 2 * b ≤ Nat.lcm a b := by
    simpa only [Nat.lcm_comm] using twice_le_lcm_left hb ha hab
  have hqa : n / Nat.lcm a b ≤ n / a / 2 := by
    rw [Nat.div_div_eq_div_mul, Nat.mul_comm a 2]
    exact Nat.div_le_div_left hla (by omega)
  have hqb : n / Nat.lcm a b ≤ n / b / 2 := by
    rw [Nat.div_div_eq_div_mul, Nat.mul_comm b 2]
    exact Nat.div_le_div_left hlb (by omega)
  omega

theorem pair_quotient_bound (G : Finset ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (n : ℕ) (hn : ∀ g ∈ G, g ≤ n)
    (hE : multipleCount G n = G.card + 6)
    (a b : ℕ) (ha : a ∈ G) (hb : b ∈ G) (hab : a ≠ b) :
    n / a + n / b ≤ 8 + min (n / a) (n / b) / 2 := by
  have hap : 0 < a := by have := hpos a ha; omega
  have hbp : 0 < b := by have := hpos b hb; omega
  have hnotab : ¬ a ∣ b := fun h => hab (hprim a ha b hb h)
  have hnotba : ¬ b ∣ a := fun h => hab (hprim b hb a ha h).symm
  let S := multiplesOf a n ∪ multiplesOf b n
  have hintersection : G ∩ S = {a, b} := by
    ext x
    simp only [mem_inter, S, mem_union, mem_multiplesOf, mem_insert,
      mem_singleton]
    constructor
    · rintro ⟨hx, hxmul | hxmul⟩
      · exact Or.inl (hprim a ha x hx hxmul.2.2).symm
      · exact Or.inr (hprim b hb x hx hxmul.2.2).symm
    · intro hx
      rcases hx with hx | hx
      · subst x
        exact ⟨ha, Or.inl ⟨hap, hn a ha, dvd_refl a⟩⟩
      · subst x
        exact ⟨hb, Or.inr ⟨hbp, hn b hb, dvd_refl b⟩⟩
  have hsubset : G ∪ S ⊆ covered G n := by
    intro x hx
    rcases mem_union.mp hx with hx | hx
    · exact (mem_covered G n x).mpr
        ⟨by have := hpos x hx; omega, hn x hx, x, hx, dvd_refl x⟩
    · rcases mem_union.mp hx with hx | hx
      · obtain ⟨hxp, hxn, hax⟩ := (mem_multiplesOf a n x).mp hx
        exact (mem_covered G n x).mpr ⟨hxp, hxn, a, ha, hax⟩
      · obtain ⟨hxp, hxn, hbx⟩ := (mem_multiplesOf b n x).mp hx
        exact (mem_covered G n x).mpr ⟨hxp, hxn, b, hb, hbx⟩
  have hS : S.card ≤ 8 := by
    have hu := card_union_add_card_inter G S
    have hc := card_le_card hsubset
    have hi : (G ∩ S).card = 2 := by simp [hintersection, hab]
    change (G ∪ S).card ≤ multipleCount G n at hc
    omega
  have hcounts := card_union_add_card_inter (multiplesOf a n) (multiplesOf b n)
  rw [inter_multiples, card_multiplesOf, card_multiplesOf, card_multiplesOf]
    at hcounts
  have hcommon := common_quotient_bound (n := n) hap hbp hnotab hnotba
  change S.card + n / Nat.lcm a b = n / a + n / b at hcounts
  omega

#print axioms pair_quotient_bound

end ExcessPair
