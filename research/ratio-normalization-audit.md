# Rational normalization bridge

`RatioNormalization.lean` uses the shared state type and functions from
`NormalizedState.lean`, in namespace `NormalizedCertificate`. It introduces
no alternative search state or counting convention.

For an integer family G, endpoint n, and nonzero rational d, define

```text
entry d n g = ((g : Rational)/d, floor(n/g))
normalized G n d = G.image (entry d n).
```

The scaling map on natural numbers is injective. Consequently the Finset
image preserves family size, and repeated quotient values retain their
multiplicities. `normalized_quotCount` identifies each state quotient count
with the cardinality of the corresponding filtered integer family.
`quotient_weight` preserves the sum of `floor(n/g)-1` exactly.

For positive g and d, `quotient_interval` proves

```text
q*(g/d) ≤ n/d < (q+1)*(g/d),  where q=floor(n/g).
```

For a nonempty family of positive generators, the actual n/d therefore
witnesses `lower(normalized) ≤ n/d < upper(normalized)`. Normalizing by a
positive minimum generator g0 produces the root `(1,floor(n/g0))`; every
other entry has first coordinate strictly greater than one.

The key set equality is `properPoints_eq_image`. For a primitive family
with every generator at least two, the rational proper points are exactly
the image under x ↦ x/d of the integer nongenerator set. Its proof uses the
bounded coefficient identity

```text
properBlock n g = {j*g : 2 ≤ j ≤ floor(n/g)}
```

and the previously proved equality between the union of proper blocks and
the nongenerator set. Injectivity of scaling gives
`properPoints_card = F_G(n)-card G` whenever all generators are at most n.
This is equality, including quotient-one entries whose proper blocks are
empty.

Primitive incomparability is preserved using the shared denominator test.
Cancellation of d gives `(a/d)/(b/d)=a/b`, and Mathlib's
`Rat.den_div_natCast_eq_one_iff` identifies denominator one with divisibility
of positive natural numbers. Distinct primitive generators therefore pass
both directions of `Incomparable`.

The transition APIs proved here are:

- `collision_candidate`: an actual common proper multiple of an existing
  generator and a prospective generator places the latter's normalized
  location in `candidateGenerators`.
- `normalized_available_of_missing`: a missing generator of quotient at
  least two has an available profile occurrence, assuming the profile's
  corresponding count bounds the full integer family's count.
- `normalized_insert_admissible`: an actual missing generator above the
  normalization minimum passes the remaining insertion tests when its
  quotient is available and the original family's excess is at most E.

The last lemma proves the interval and point-count tests from the actual
family, rather than assuming their numerical outcomes. These lemmas provide
normalization and insertion bridges. They do not assert the completeness of
a recursive traversal, coverage of an externally listed quotient profile
collection, or success of any finite certificate; those require separate
theorems.

The full module passed official Lean 4.33.1 with Mathlib v4.33.1 and `-t 0`.
Its log lists only `propext`, `Classical.choice`, and `Quot.sound` for the
audited theorems. No external enumeration, custom axiom, unfinished proof,
or native evaluation certificate is used.
