# Local obstructions at excess fifteen

`QuadTwelveEightFourFour.lean` proves that any positive primitive finite
family containing distinct quotient-four generators together with
quotients twelve and eight has at least sixteen nongenerators. The two
quotient-four generators must be distinct; no scale or connectedness
assumption is imposed.

At excess at most fifteen, the four proper chains force maximal overlap
between the quotient-twelve and quotient-eight generators. Their ratio
is therefore 2:3. The two quotient-four generators cannot both have two
common multiples with the first generator. Capacity saturation then
requires each to meet both high chains. The three possible ratios to the
quotient-twelve generator reduce to a single value, forcing the two
quotient-four generators to coincide.

The complete file passed Lean 4.33.1 under `-j 1 -t 0`, exit zero, without
warnings. Its exported result `excess_at_least_sixteen` depends only on
`propext`, `Classical.choice`, and `Quot.sound`. Its tiny pair-capacity
values are established by ordinary `decide`. No external numerical
search or finite-search output is a hypothesis of the theorem.

`TwelveEightFiveLayers.lean` supplies a complete equality classification
for quotients twelve, eight, and five when there are at most fifteen
nongenerators. The actual generators must have ratios (2,3,5)d, with
25d ≤ n < 26d. Their proper union is exactly the fifteen-point scaled
coefficient set defined in the file. A quotient-four generator cannot
embed in that union without violating primitivity. Every quotient-three
generator is uniquely 7d, so that quotient fiber has cardinality at most
one. The two exported consequences are
`excess_at_least_sixteen_with_four` and `three_layer_le_one`.

This second complete file likewise passed `-j 1 -t 0`, exit zero, with
no warnings and only the standard three axioms. In deriving equality,
the possible double 8/5 overlap is explicitly excluded using either an
LCM bound or a forced positive triple intersection; it is not silently
replaced by the smaller value one.

`ElevenSevenFiveTwoLayer.lean` proves the quotient-two fiber has size at
most three above an 11,7,5 core at excess at most fifteen. First it
classifies the actual equality family as (4,6,9)d with
45d ≤ n < 48d. The proper union has exactly fifteen points. A primitive
quotient-two generator can double only to 42d, 44d, or 45d; injectivity
of doubling yields the cardinality bound. The complete result passed
`-j 1 -t 0`, exit zero, no warnings, with only the standard three axioms.
It assumes neither minimal failure nor connectedness.
