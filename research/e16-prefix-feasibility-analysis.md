# E16 exact-excess prefix feasibility and shared gain bridge

Exploration completed 2026-09-05 at 2026-09-05T17:59:39.548819+00:00. Runtime: 262.499 seconds. All arithmetic used Python Fraction. These graph counts are untrusted feasibility measurements, not Lean-certified profile coverage or an E16 theorem.

All 890 individual profiles and all 37 groups indexed by maximum quotient and exact weight completed within the 295-second budget. No time-limited partial result was included as complete.

| Mode | Profiles covered | States | Edges | Prefix leaves |
|---|---:|---:|---:|---:|
| Full-next baseline from profiles agent | 890 | 2,173,902 | — | — |
| Independent prefix-pruned profiles | 890 | 1,273,109 | 2,919,093 | 503,996 |
| 37 shared groups | 890 | 242,327 | 630,767 | 87,514 |

The shared count is 8.97 times smaller than the full-next baseline and 5.25 times smaller than repeating prefix graphs separately. The global state cache contained 101,114 distinct states across both passes; this suggests further data deduplication, but does not prove that different weight-cap certificates can share their logical obligations.

No complete state remained unpruned in either pass. In particular, no full state with exact excess 16 failed the numerical prefix criterion. This is an exhaustive observation about these generated finite graphs, conditional on their untrusted generator and input table. It is not a proof that all actual mathematical families have been covered.

The known profile [11,7,5,4,3,3,3,2,2,2,2] independently reproduced the earlier 5,326-to-626 reduction, with 896 edges and 532 stopped prefixes.

## Input and exact transition semantics

The exact input was `research/search/e16-original-dyadic-third-profiles.json`: ordinary capacity candidates filtered by the dyadic condition and the third-layer condition for families minimal for an original failure. Its SHA-256 is `5966f3871553659b7b6cd5d58c0d8894acfa7fd52290c0cd5acbcafb87b95565`. No auxiliary minimal-weight assumption or auxiliary-proper-subfamily minimality was used. The input list itself was not Lean certified by this script.

`research/search/explore_e16_prefix_feasibility.py` is a standalone exploration script. It leaves the existing Lean and Python transition definitions unchanged. It enumerates the same rational collision candidates, integral-ratio exclusions, exact quotient intervals, proper-point capacity bound, and available quotient counts as the frozen next relation. Caching only reuses computations for identical states and proposed quotient values.

For a shared group, a state remains compatible with a target exactly when its quotient multiplicities fit that target. A quotient may be added when at least one compatible target has a remaining occurrence. Thus each group is the union of the profile-specific reachable graphs, with the common gain threshold. This target-compatibility restriction must be preserved or soundly overapproximated in the eventual Lean family checker.

## The separately proved algebraic bridge

`research/PartialReciprocalGain.lean` is complete and passed Lean `-j 1 -t 0`, exit 0, no warnings, with only `[propext, Classical.choice, Quot.sound]`. It proves:

- For every full profile whose entries are at least one, `profileMass = weight + 2 * length` in the rational numbers.
- `PrefixGood E profile s` is equivalent to `(weight profile : ℚ) - 2 * E ≤ gain s`.
- The Boolean `gainTest E Wcap s` implies `PrefixGood E profile s` whenever `weight profile ≤ Wcap` and every profile entry is at least one.

Here `gain s = quotientMass s - upper s * reciprocalSum s`. The subtraction is rational subtraction, not truncated natural subtraction. In particular, no target length is required in the common gain test. The final theorem is `PartialReciprocalGain.prefixGood_of_gainTest (hcap) (hq1) (hgain)`.

This algebraic theorem does not remove the semantic premises of `partial_reciprocal_pruning`: an actual nonempty prefix, containment in the normalized actual family, and the exact final excess equality are still required. The exploration uses exact E = 16; replacing that equality by an upper bound would not justify the same stopping rule.

## Shared costs by maximum quotient

| Maximum quotient | Profiles | States | Edges | Prefix leaves |
|---:|---:|---:|---:|---:|
| 13 | 14 | 6,864 | 19,063 | 2,032 |
| 12 | 71 | 8,441 | 23,096 | 2,126 |
| 11 | 109 | 23,626 | 65,335 | 8,065 |
| 10 | 432 | 45,930 | 130,361 | 9,687 |
| 9 | 134 | 57,771 | 155,762 | 17,772 |
| 8 | 58 | 40,465 | 97,362 | 19,136 |
| 7 | 71 | 58,798 | 139,250 | 28,339 |
| 6 | 1 | 432 | 538 | 357 |

## All 37 shared groups

| Maximum quotient | Weight | Profiles | States | Edges |
|---:|---:|---:|---:|---:|---:|
| 13 | 33 | 7 | 742 | 1,139 |
| 13 | 34 | 4 | 1,916 | 4,726 |
| 13 | 35 | 2 | 2,357 | 7,490 |
| 13 | 36 | 1 | 1,849 | 5,708 |
| 12 | 33 | 28 | 1,040 | 1,780 |
| 12 | 34 | 22 | 2,219 | 5,541 |
| 12 | 35 | 13 | 2,681 | 8,318 |
| 12 | 36 | 6 | 2,124 | 6,578 |
| 12 | 37 | 2 | 377 | 879 |
| 11 | 33 | 46 | 1,396 | 2,082 |
| 11 | 34 | 35 | 5,641 | 12,335 |
| 11 | 35 | 19 | 8,602 | 25,507 |
| 11 | 36 | 8 | 6,866 | 22,496 |
| 11 | 37 | 1 | 1,121 | 2,915 |
| 10 | 33 | 132 | 2,259 | 3,248 |
| 10 | 34 | 111 | 7,786 | 17,707 |
| 10 | 35 | 82 | 10,995 | 33,501 |
| 10 | 36 | 57 | 10,026 | 32,508 |
| 10 | 37 | 31 | 7,652 | 23,518 |
| 10 | 38 | 13 | 5,069 | 14,559 |
| 10 | 39 | 5 | 1,865 | 4,723 |
| 10 | 40 | 1 | 278 | 597 |
| 9 | 33 | 58 | 5,581 | 8,551 |
| 9 | 34 | 39 | 17,721 | 42,282 |
| 9 | 35 | 23 | 17,101 | 53,366 |
| 9 | 36 | 10 | 11,265 | 34,538 |
| 9 | 37 | 3 | 5,127 | 14,580 |
| 9 | 38 | 1 | 976 | 2,445 |
| 8 | 33 | 36 | 5,783 | 8,623 |
| 8 | 34 | 16 | 20,018 | 45,769 |
| 8 | 35 | 5 | 12,397 | 36,786 |
| 8 | 36 | 1 | 2,267 | 6,184 |
| 7 | 33 | 39 | 3,068 | 3,983 |
| 7 | 34 | 21 | 22,277 | 42,863 |
| 7 | 35 | 9 | 25,404 | 70,101 |
| 7 | 36 | 2 | 8,049 | 22,303 |
| 6 | 33 | 1 | 432 | 538 |

## Feasibility assessment

The finite exploration now gives a concrete, fully completed workload estimate rather than an extrapolation from a few profiles. The largest shared group has 25,404 states. Constructing the corresponding graph data is feasible in this environment. The remaining cost is Lean checking of successor completeness, compatibility with each target profile, and the stopped-prefix rule, followed by certified profile coverage and the original-failure assembly. This run did not benchmark that kernel workload, so it does not support a promised completion time.

The source code, exact counters, per-profile/group completion flags, and timing records are retained in `research/search/e16-prefix-feasibility.json` and its `.log`. The gain theorem and its axiom output are in `research/PartialReciprocalGain.lean` and `research/PartialReciprocalGain.trust0.log`.
