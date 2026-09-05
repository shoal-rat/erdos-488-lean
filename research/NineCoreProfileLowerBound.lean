import research.ProfileConnectivity
import research.QuadNineSevenFiveFour
import research.NineSevenSixLow

/- A proved geometric lower bound strengthens finite quotient-profile cuts. -/
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace NineCoreProfileLowerBound
open Finset AuxiliaryCounterexamples SearchPruning ExcessSix ExcessSeven ExcessEight
open ConnectedReduction ExcessProfiles NormalizedCompleteness NormalizedNoCompletion

def hasNineBase (l : List ℕ) : Bool :=
  decide (9 ∈ l ∧ 7 ∈ l ∧ 4 ∈ l ∧ (5 ∈ l ∨ 6 ∈ l))

def lowerBound (l : List ℕ) : ℕ :=
  max (ProfileConnectivity.lowerBound l) (if hasNineBase l then 15 else 0)

theorem generator_list_lowerBound {G : Finset ℕ} {n : ℕ}
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (l : List ℕ) (hl : l.Nodup) (hsub : ∀ g ∈ l, g ∈ G) :
    lowerBound (l.map (fun g => n / g)) ≤ (listUnion (fun g => properBlock n g) l).card := by
  unfold lowerBound
  apply max_le
  · exact ProfileConnectivity.generator_list_lowerBound hpos hprim hn l hl hsub
  · split_ifs with hbase
    · have hb : 9 ∈ l.map (fun g => n / g) ∧ 7 ∈ l.map (fun g => n / g) ∧
          4 ∈ l.map (fun g => n / g) ∧
          (5 ∈ l.map (fun g => n / g) ∨ 6 ∈ l.map (fun g => n / g)) := by
        simpa only [hasNineBase, decide_eq_true_eq] using hbase
      obtain ⟨a, ha, hqa⟩ := List.mem_map.mp hb.1
      obtain ⟨b, hbmem, hqb⟩ := List.mem_map.mp hb.2.1
      obtain ⟨f, hf, hqf⟩ := List.mem_map.mp hb.2.2.1
      let H := l.toFinset
      have hHG : H ⊆ G := fun g hg => hsub g (List.mem_toFinset.mp hg)
      have hHpos : ∀ g ∈ H, 2 ≤ g := fun g hg => hpos g (hHG hg)
      have hHp : Primitive H := fun a ha b hb hd => hprim a (hHG ha) b (hHG hb) hd
      have hHn : ∀ g ∈ H, g ≤ n := fun g hg => hn g (hHG hg)
      have haH : a ∈ H := List.mem_toFinset.mpr ha
      have hbH : b ∈ H := List.mem_toFinset.mpr hbmem
      have hfH : f ∈ H := List.mem_toFinset.mpr hf
      have hbound : H.card + 15 ≤ multipleCount H n := by
        rcases hb.2.2.2 with hc | hc
        · obtain ⟨c, hc, hqc⟩ := List.mem_map.mp hc
          exact QuadNineSevenFiveFour.excess_at_least_fifteen H hHpos hHp n hHn
            a b c f haH hbH (List.mem_toFinset.mpr hc) hfH hqa hqb hqc hqf
        · obtain ⟨c, hc, hqc⟩ := List.mem_map.mp hc
          exact NineSevenSixLow.excess_at_least_fifteen H hHpos hHp n hHn
            a b c f haH hbH (List.mem_toFinset.mpr hc) hfH hqa hqb hqc (Or.inl hqf)
      have hcard := proper_union_card H n hHp hHpos hHn
      rw [ProfileConnectivity.listUnion_eq_biUnion]
      change 15 ≤ (H.biUnion (properBlock n)).card
      omega
    · exact Nat.zero_le _

#print axioms generator_list_lowerBound
end NineCoreProfileLowerBound
