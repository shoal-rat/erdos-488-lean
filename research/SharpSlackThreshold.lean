import research.ExcessFifteenMain
import research.SmallSlack

/- Exact least excess at which the auxiliary union estimate can fail.
This is a threshold for that auxiliary estimate, not for the original problem. -/
namespace SharpSlackThreshold
open AuxiliaryCounterexamples

theorem every_slack_failure_has_excess_at_least_sixteen
    (G : Finset ℕ) (n : ℕ) (hpos : ∀ g ∈ G, 2 ≤ g)
    (hprim : Primitive G) (hn : ∀ g ∈ G, g ≤ n)
    (hfail : ¬ (incidenceCount G n + G.card ≤ 2 * multipleCount G n)) :
    16 ≤ multipleCount G n - G.card := by
  by_contra h
  have he : multipleCount G n - G.card ≤ 15 := by omega
  exact hfail (ExcessFifteen.excess_at_most_fifteen_union_bound G n hpos hprim hn he)

theorem sparse_coprime_threshold_attained :
    ∃ G : Finset ℕ, ∃ n : ℕ,
      G.Nonempty ∧ (∀ g ∈ G, 2 ≤ g) ∧ Primitive G ∧
      (∀ g ∈ G, g ≤ n) ∧
      (∀ d : ℕ, (∀ g ∈ G, d ∣ g) → d = 1) ∧
      2 * multipleCount G n < n ∧
      multipleCount G n - G.card = 16 ∧
      ¬ (incidenceCount G n + G.card ≤ 2 * multipleCount G n) := by
  exact ⟨SmallSlack.generators, 180, SmallSlack.generators_nonempty,
    SmallSlack.generators_positive, SmallSlack.generators_primitive,
    SmallSlack.generators_bounded, SmallSlack.generators_collectively_coprime,
    SmallSlack.sparse_regime, SmallSlack.exact_excess, SmallSlack.order_slack_failure⟩

theorem sixteen_is_least_failure_excess :
    IsLeast {e : ℕ | ∃ G : Finset ℕ, ∃ n : ℕ,
      (∀ g ∈ G, 2 ≤ g) ∧ Primitive G ∧ (∀ g ∈ G, g ≤ n) ∧
      multipleCount G n - G.card = e ∧
      ¬ (incidenceCount G n + G.card ≤ 2 * multipleCount G n)} 16 := by
  constructor
  · exact ⟨SmallSlack.generators, 180, SmallSlack.generators_positive,
      SmallSlack.generators_primitive, SmallSlack.generators_bounded,
      SmallSlack.exact_excess, SmallSlack.order_slack_failure⟩
  · rintro e ⟨G, n, hpos, hprim, hn, he, hfail⟩
    rw [← he]
    exact every_slack_failure_has_excess_at_least_sixteen G n hpos hprim hn hfail

#print axioms every_slack_failure_has_excess_at_least_sixteen
#print axioms sparse_coprime_threshold_attained
#print axioms sixteen_is_least_failure_excess
end SharpSlackThreshold
