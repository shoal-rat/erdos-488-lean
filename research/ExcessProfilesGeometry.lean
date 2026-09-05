import research.ExcessProfilesCapacityTwelve
import research.ExcessTwelveCapacity
import research.TripleEightSevenFive
import research.TripleNineSixFive
set_option maxHeartbeats 0
namespace ExcessProfiles
open AuxiliaryCounterexamples SearchPruning ExcessSix ExcessEight

def thresholdCount (t : ℕ) (l : List ℕ) : ℕ :=
  (l.map (fun u => if t ≤ u then 1 else 0)).sum

lemma quotientProfile_thresholdCount (G : Finset ℕ) (n t : ℕ) (ht : 2 ≤ t) :
    thresholdCount t (quotientProfile G n) = (G.filter (fun g => t ≤ n / g)).card := by
  rw [thresholdCount, quotientProfile_map_sum]
  rw [show (∑ g ∈ active G n, if t ≤ n / g then 1 else 0) =
    ((active G n).filter (fun g => t ≤ n / g)).card by simp]
  congr 1
  ext g
  simp [active]
  omega

lemma actual_two_high_capacity (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    (hh : 2 ≤ thresholdCount 6 (quotientProfile G n)) :
    (quotientProfile G n).length + multiplicity 3 (quotientProfile G n) + 3 ≤
      e + multiplicity 2 (quotientProfile G n) := by
  rw [quotientProfile_thresholdCount G n 6 (by decide)] at hh
  obtain ⟨a, ha, b, hb, hab⟩ := Finset.one_lt_card.mp (show 1 < (G.filter (fun g => 6 ≤ n / g)).card by omega)
  obtain ⟨haG, ha6⟩ := Finset.mem_filter.mp ha
  obtain ⟨hbG, hb6⟩ := Finset.mem_filter.mp hb
  rw [quotientProfile_length, quotientProfile_multiplicity G n 3 (by decide),
    quotientProfile_multiplicity G n 2 (by decide)]
  exact ExcessTwelveCapacity.two_high_three_capacity hpos hprim hn hE haG hbG hab ha6 hb6

def geometricTests (e : ℕ) (l : List ℕ) : Bool := decide (
  (2 ≤ thresholdCount 6 l → l.length + multiplicity 3 l + 3 ≤ e + multiplicity 2 l) ∧
  (e < 13 → ¬ (8 ∈ l ∧ 7 ∈ l ∧ 5 ∈ l)) ∧
  (e < 13 → ¬ (9 ∈ l ∧ 6 ∈ l ∧ 5 ∈ l)))

theorem actual_geometricTests (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) :
    geometricTests e (quotientProfile G n) = true := by
  simp only [geometricTests, decide_eq_true_eq]
  refine ⟨actual_two_high_capacity G n e hpos hprim hn hE, ?_, ?_⟩
  · rintro he ⟨h8, h7, h5⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h8
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h7
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp h5
    have hbound := TripleEightSevenFive.excess_at_least_thirteen G hpos hprim n hn a b c ha hb hc hqa hqb hqc
    omega
  · rintro he ⟨h9, h6, h5⟩
    obtain ⟨a, ha, _, hqa⟩ := mem_quotientProfile.mp h9
    obtain ⟨b, hb, _, hqb⟩ := mem_quotientProfile.mp h6
    obtain ⟨c, hc, _, hqc⟩ := mem_quotientProfile.mp h5
    have hbound := TripleNineSixFive.excess_at_least_thirteen G hpos hprim n hn a b c ha hb hc hqa hqb hqc
    omega

def geometricTwelve : List (List ℕ) := capacityProfilesTwelve.filter (geometricTests 12)

theorem failure_mem_geometricTwelve (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 12)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card) :
    quotientProfile G n ∈ geometricTwelve := by
  exact List.mem_filter.mpr ⟨failure_mem_capacityProfilesTwelve G n hpos hprim hn hE hfail,
    actual_geometricTests G n 12 hpos hprim hn hE⟩

#print axioms failure_mem_geometricTwelve
end ExcessProfiles
