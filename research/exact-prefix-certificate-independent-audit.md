# Independent semantic review of the exact-prefix certificate bridge

Reviewed source: `ExactReciprocalPrefixCertificate.lean`.
The source was read without modification or recompilation.

No semantic gap was found in the stopped-prefix invariant or the
final bridge to the original strict density inequality.

`EntryValid` has two separate alternatives. A stopped entry must
provide a nonempty state and the proved `PrefixGood` inequality.
Every other entry must provide `TerminalGood` and contain all of its
successors under the unchanged `next` relation. Thus the new system
does not silently omit successors of an ordinary reciprocal-good
prefix.

`conditional_safe` carries the disjunction that the current reachable
state either occurs in the certificate tree or contains a witnessed
nonempty stopped prefix. In the first case, a nonstopped entry keeps
the next state in the tree through its full successor obligation.
A stopped entry supplies itself as the prefix witness. In the second
case, `next_subset` proves that the next transition only inserts a
generator, so the existing witness remains a subset. At the end of
the path the result is either `TerminalGood` or an explicit
`PrefixWitness`; no unproved monotonicity of `PrefixGood` itself is
used.

The final theorem
`connected_original_inequality_of_exactPrefixSafe` normalizes the
actual family by its positive minimum generator and uses the existing
proved connected reachability theorem. The exact equation
`F_G(n)=|G|+E` is retained. An excess upper bound is used only where
the pre-existing reachability theorem needs one.

The three possible terminal outcomes are handled separately:

- A nonbad full state yields the original union-bound condition by
  contradiction with the existing normalized badness theorem.
- A reciprocal-good full state uses the existing reciprocal pruning
  theorem.
- A prefix witness supplies nonemptiness, subset containment in the
  actual full normalized state, and `PrefixGood`, then invokes
  `PartialReciprocalPruning.partial_reciprocal_pruning` with the exact
  excess equation, the active-generator hypothesis, and the complete
  quotient profile.

In particular, the bridge does not replace the exact excess by an
upper bound, omit quotient-one generators without the active premise,
or infer safety of all extensions from ordinary `ReciprocalGood`.
The original `next`, `Bad`, and `Safe` definitions remain unchanged.

The final dependency log reports only `propext`, `Classical.choice`,
and `Quot.sound`. This review concerns the generic certificate
semantics. Every concrete certificate still requires its own
successful kernel verification.
