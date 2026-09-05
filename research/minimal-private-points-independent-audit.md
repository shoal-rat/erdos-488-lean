# Independent semantic audit of MinimalPrivatePoints

Reviewer: excess12_resume, 2026-09-05.

The theorem `small_quotient_proper_point_shared` assumes an actual strict
slack failure and nonfailure of every proper subfamily. For a generator g
with n/g ≤ 3, suppose its proper multiple x is covered by no other
generator. Deleting g removes x from coverage. Primitivity also ensures
that g itself is covered by no remaining generator. The conditions x ≠ g,
x > 0, x ≤ n, and g ≤ n make these two distinct losses genuine. Thus
F(G erase g,n)+2 ≤ F(G,n).

The incidence-plus-cardinality term decreases by exactly n/g+1, which is
at most four. The strict original inequality 2F(G,n)<I(G,n)+|G| therefore
implies the same strict failure for G erase g. This set is a proper
subfamily because g∈G. The contradiction with the stated minimality
hypothesis is valid, including the equality case n/g=3. No assumption
about connectedness, a bounded endpoint, or a quotient-profile search
is used.

`quotient_three_double_shared` specializes this result to x=2g and n/g=3.
Positivity and 2g≤3g≤n establish all required proper-multiple conditions.
Its conclusion asserts a different actual generator a∈G dividing 2g.
It does not silently assert a quotient bound or an odd multiplier; those
would require separate lemmas.

The proof uses actual finite coverage and deletion identities. The
quantifiers, strictness, and use of primitivity were checked directly
against `MinimalFailure.exists_minimal_slack_failure`. No semantic gap
or unproved extra hypothesis was found. This is an independent source
review; the original trust-zero compile is recorded in
`MinimalPrivatePoints.trust0.log`.
