# Minimum-weight transfer for the original inequality

Both new modules passed actual Lean invocations with `-j 1 -t 0`, no warnings, and only `propext`, `Classical.choice`, and `Quot.sound`:

- `MinimumWeightProfileTransfer.lean`, session 67190, exit 0.
- `E16KnownProfileUnrestricted.lean`, session 31965, exit 0.

The final theorem applies to any nonempty primitive finite set `G` whose generators satisfy `2 ≤ g ≤ n`, whose excess `multipleCount G n - G.card` is at most 16, and whose active quotient profile is `[11,7,5,4,3,3,3,2,2,2,2]`. It proves `n * multipleCount G m < 2 * m * multipleCount G n` for every natural `m > n`. It requires neither activity of every ambient generator nor connectedness of the ambient proper-multiple intersection graph. The exact excess equality is also absent from this final theorem; it is derived only for a reduced hypothetical failure.

The generic theorem accepts any profile of weight exactly 33 with a proved `OriginalSixteenCertificateBridge.ProfileSafe` certificate. Profile weight is the natural-number sum of `q - 1`, with multiplicities retained. The equality `quotientProfile_weight` identifies this weight with `∑ g ∈ G, (n / g - 1)`, so inactive generators contribute zero.

Assuming an original failure for the ambient family, the previously proved `exists_covered_original_failure` supplies a nonempty primitive connected active subfamily `H ⊆ G` with the same failing endpoints `n,m`, exact excess 16, and necessary profile weight at least 33. The ambient profile weight is 33. If an active ambient generator `g` were absent from `H`, the finite sum over `insert g H` would exceed the sum over `H` by `n / g - 1 ≥ 1`, while remaining at most the sum over `G`. This contradicts the weight comparison. Thus `H = active G n` and its sorted quotient profile equals the ambient profile exactly. Applying the supplied `ProfileSafe` certificate to `H` contradicts the retained original failure.

The insertion argument uses only natural finite sums and explicit subset inclusions; it does not subtract inequalities or assume equal generator counts. The profile equality follows directly from equality of the active finite sets before mapping and sorting. No auxiliary-minimality premise is placed on the ambient family, and no inference extends reciprocal-goodness under arbitrary additions.

The two new sources and their full local dependency closure were scanned for prohibited proof escapes, excluding comments and strings. The accompanying manifest records the source hashes and exact scan scope. Only these two light modules were newly compiled for this extension; the 626-state certificate was reused through its already verified object and was not rebuilt. This result still concerns the specified profile and excess bound, not all profiles at excess sixteen or unrestricted Erdős problem #488.
