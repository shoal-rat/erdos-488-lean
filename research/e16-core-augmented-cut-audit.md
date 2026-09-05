# Reusing proved core impossibility as cut lower bounds

All three modules listed below were checked with Lean `-j 1 -t 0`, with exit code zero and no warnings. Their theorem dependencies contain only `propext`, `Classical.choice`, and `Quot.sound`; the finite metadata theorem for the original 42 cores has no axioms.

## Mathematical argument

Let `l` be a list of distinct generators in a primitive integer family. Suppose a quotient core occurs in `l.map (n / ·)` as a subpermutation. The subpermutation is lifted to generator positions, so repeated quotient values retain their multiplicities. The resulting sublist is still a list of distinct generators. Its finite set `H` is active because every entry of the core is at least two, and the sorted quotient profile of `H` equals the prescribed core.

If that core is impossible at excess at most `E`, then `F_H(n) - |H| ≥ E + 1`. The already proved identity identifies this excess with the cardinality of the union of the proper blocks of `H`. This union is a subset of the proper union of the original list. Consequently the original list has at least `E + 1` proper points.

This argument does not assume connectivity of the ambient family or of either side of a cut. It uses no auxiliary failure or minimality premise. Connectivity is obtained afterwards: if every nontrivial split of a profile has a sum of valid proper-union lower bounds exceeding the ambient excess, the two proper unions cannot be disjoint. The existing `SymbolicProfileConnectivity` theorem then supplies an actual edge across each cut.

## Verified modules

* `CoreAugmentedLowerBound16.lean` proves the generic lower bound for `ProfileCoreExclusion.VerifiedCore E core`, then applies it to the exact 42 previously checked E15 cores. Its bound is the maximum of `ProfileConnectivity.lowerBound` and 16 when a selected core occurs as a subpermutation.
* `SemanticProfileLowerBound.lean` generalizes the argument to any proof that an exact sorted profile cannot occur at excess at most `E`. It does not require that this proof use a graph certificate.
* `ExtraCoreAugmentedLowerBound16.lean` adds precisely four further E15 impossible profiles: `[12,8,5,4]`, `[12,8,5,3,3]`, `[9,7,5,4,3,3,3]`, and `[9,7,6,4,3,3,3]`. The first two follow from previously checked `TwelveEightFiveLayers` consequences, accessed through the universal layer test; the last two use the previously checked symbolic cut and no-completion proofs. The universal layer test is applied with the actual excess, which is explicitly bounded by 15. No test requiring an auxiliary-minimal family is imported into this argument.

The main reusable API is `ExtraCoreAugmentedLowerBound16.valid_lowerBound`. It can be passed to `SymbolicProfileConnectivity.checked_core_not_subperm` together with a newly checked finite cut test and a `NoCompletion` proof. Neither old graph transitions nor old certificate semantics are modified.

## Scope

These modules establish valid lower bounds and a route to stronger cut certificates. They do not themselves certify any new E16 no-completion graph, any literal E16 profile table, or the global E16 density theorem. Python exploration identifying useful new cores remains discovery data until each required cut and graph proof has been checked by Lean.
