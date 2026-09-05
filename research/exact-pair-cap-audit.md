# Audit of the general pair-intersection bound

`ExactPairCap.lean` proves a computable upper bound for the number of positive
common multiples through n of two incomparable positive integers a and b.
This is an auxiliary counting lemma, not a solution of unrestricted Erdős 488.

For ordered quotients u ≥ v, the candidate set consists of pairs (s,t) with
2 ≤ s < t, s ≤ v, t ≤ u, gcd(s,t)=1, and

```text
max(u*s,v*t) ≤ H = min((u+1)*s,(v+1)*t)-1.
```

`orderedCap u v` is the maximum of `H/(s*t)` over these candidates, taking
zero for an empty set. Division and subtraction here are natural-number
operations. `cap u v` first sorts u and v, making the interface symmetric.

The proof separates the zero-intersection case. Otherwise, order a < b and
write d = gcd(a,b), s = a/d, t = b/d, and N = floor(n/d). Incomparability gives
s ≥ 2; a < b gives s < t. Gcd normalization gives coprimality and
lcm(a,b) = d*s*t. The identities

```text
floor(N/s) = floor(n/a),
floor(N/t) = floor(n/b),
floor(N/(s*t)) = floor(n/lcm(a,b))
```

hold even when d does not divide n. A positive intersection implies s*t ≤ N,
which gives t ≤ u and s ≤ v. The two quotient intervals imply
max(u*s,v*t) ≤ N ≤ H. The actual reduced pair therefore belongs to the finite
candidate set, and monotonicity of natural-number division proves the bound.
This proof does not assume a finite search limit or a bounded excess.

The principal APIs in namespace `ExactPairCap` are:

- `common_le_cap`: positive, mutually nondividing a and b imply
  `n / lcm a b ≤ cap (n/a) (n/b)`.
- `primitive_common_le_cap`: the same conclusion for distinct members of a
  primitive Finset with all members at least two.
- `intersection_card_le_cap`: the cardinality of the intersection of the
  positive-multiple sets is bounded by the same cap.
- `cap_comm`: the cap is symmetric.
- `cap_eq_table_of_lt_seventeen`: replace cap by a table lookup when both
  quotients are less than seventeen.

For the proper-multiple sets used in `ExcessSeven` and `ExcessEight`, compose
`ExcessSeven.properSet_inter_card_le` with `primitive_common_le_cap`. This
avoids adding any dependency from the general cap module to the excess proofs.

All 289 entries indexed by zero through sixteen are checked against the
definition by the theorem `tableThroughSixteen_verified`, using ordinary
`decide`. `exact-pair-cap-table.json` is a readable diagnostic export; it is
not a premise of the Lean theorem. The module proves the upper-bound
direction; it does not separately assert attainment or sharpness for every
possible quotient pair.

The complete module was checked with official Lean 4.33.1 and Mathlib
v4.33.1 using `-t 0`. `ExactPairCap.log` records a successful check and only
`propext`, `Classical.choice`, and `Quot.sound` in the printed axiom sets.
There is no `sorry`, custom axiom, or `native_decide` proof.
