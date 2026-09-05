import research.ExcessProfileGroups
import research.RatioCapacityTable
import research.ExcessProfilesBlocks
import research.ExcessProfilesElevenTable
import research.ExcessProfilesTwelveTable
set_option maxHeartbeats 0
namespace ExcessProfiles
open AuxiliaryCounterexamples RatioAggregateCapacity

/-- The already-verified ratio-weight table is an exact acceleration. -/
def fastRatioCapacity (u v d : ℕ) : ℕ :=
  if u < 17 ∧ v < 17 then tableCapacity u v d else capacity u v d

lemma fastRatioCapacity_eq (u v d : ℕ) : fastRatioCapacity u v d = capacity u v d := by
  unfold fastRatioCapacity
  split_ifs with h
  · exact (capacity_eq_table u v d h.1 h.2).symm
  · rfl

lemma groupPairSum_fast (s : List ℕ) : groupPairSum fastRatioCapacity s = groupPairSum capacity s := by
  have hf : fastRatioCapacity = capacity := funext fun u => funext fun v => funext fun d => fastRatioCapacity_eq u v d
  rw [hf]

def aggregateTests (e : ℕ) (l : List ℕ) : Bool :=
  l.sublists.all (fun s => decide (
    weight s ≤ e + groupPairSum fastRatioCapacity s ∧
    weight (s.map (fun u => u / 2)) + l.length ≤
      e + groupPairSum fastRatioCapacity (s.map (fun u => u / 2))))

theorem actual_aggregateTests (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e) :
    aggregateTests e (quotientProfile G n) = true := by
  simp only [aggregateTests, List.all_eq_true, decide_eq_true_eq, groupPairSum_fast]
  intro s hs
  have hsub := List.mem_sublists.mp hs
  exact ⟨quotientProfile_sublist_capacity_bonferroni hpos hprim hn hE hsub,
    quotientProfile_sublist_half_capacity_bonferroni hpos hprim hn hE hsub⟩

def capacityBlock (e k u : ℕ) : List (List ℕ) :=
  (candidateBlock e k u).filter (aggregateTests e)

def capacityCandidates (e : ℕ) : List (List ℕ) :=
  (blockIndex e).flatMap (fun p => capacityBlock e p.1 p.2)

theorem failure_mem_capacityCandidates (G : Finset ℕ) (n e : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + e)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card) :
    quotientProfile G n ∈ capacityCandidates e := by
  obtain ⟨p, hp, hmem⟩ := List.mem_flatMap.mp (failure_mem_blockCandidates G n e hpos hprim hn hE hfail)
  apply List.mem_flatMap.mpr
  exact ⟨p, hp, List.mem_filter.mpr ⟨hmem, actual_aggregateTests G n e hpos hprim hn hE⟩⟩

/-- The small previously-certified literal tables can be refined directly,
without recomputing any original enumeration. -/
def capacityEleven : List (List ℕ) := compactProfilesEleven.filter (aggregateTests 11)
def capacityTwelve : List (List ℕ) := compactProfilesTwelve.filter (aggregateTests 12)

theorem failure_mem_capacityEleven (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 11)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card) :
    quotientProfile G n ∈ capacityEleven := by
  exact List.mem_filter.mpr ⟨failure_mem_profilesEleven G n hpos hprim hn hE hfail,
    actual_aggregateTests G n 11 hpos hprim hn hE⟩

theorem failure_mem_capacityTwelve (G : Finset ℕ) (n : ℕ)
    (hpos : ∀ g ∈ G, 2 ≤ g) (hprim : Primitive G)
    (hn : ∀ g ∈ G, g ≤ n) (hE : multipleCount G n = G.card + 12)
    (hfail : 2 * multipleCount G n < incidenceCount G n + G.card) :
    quotientProfile G n ∈ capacityTwelve := by
  exact List.mem_filter.mpr ⟨failure_mem_profilesTwelve G n hpos hprim hn hE hfail,
    actual_aggregateTests G n 12 hpos hprim hn hE⟩

#print axioms failure_mem_capacityCandidates
#print axioms failure_mem_capacityTwelve
end ExcessProfiles
