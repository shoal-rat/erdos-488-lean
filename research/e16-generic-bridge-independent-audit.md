# Independent semantic audit of the E16 generic bridges

This is a read-only source review by the reciprocal-pruning bridge author of four separate modules authored elsewhere in the team. It did not independently rebuild these modules. Their separate Lean trust logs remain the kernel-verification evidence.

`NormalizedReciprocalCertificate.connected_original_inequality_of_reciprocalSafe` normalizes the same actual connected active family G throughout. Its first disjunct converts absence of Bad into an actual incidence bound and uses the original union-pruning theorem. Its reciprocal disjunct invokes the actual-family reciprocal bridge directly. Neither disjunct substitutes an auxiliary-minimal family or attempts to contradict auxiliary failure with an original-inequality conclusion.

`ExactReciprocalPrefixFamily.family_conditional_safe` handles a stopped prefix by retaining a specific nonempty witness b contained in the next state, and then propagating that subset witness. It does not assert that PrefixGood itself is monotone under adding generators. Non-stopped nodes preserve the full relevant original-next closure for each target via Fits and the superprofile inclusion. Equal initial states, nonempty target profile, a weight-cap proof, and entries at least one remain explicit. The final actual-family interface retains the exact excess equality F(G,n) = |G| + E, which is essential to the prefix-pruning argument.

`SymbolicProfileConnectivity.ValidLowerBound` is universally quantified over arbitrary actual primitive families and nodup sublists of their generators. It carries no hidden connectedness, excess, or failure condition. Its cut proof applies this universal bound separately to the two actual sides of every positional cut, then uses the original proper-union count to force an intersection when their lower bounds sum to more than E. Equal quotient values retain distinct generator positions.

`SymbolicProfileCoreExclusion` preserves this valid-lower-bound hypothesis explicitly. It extracts a core subfamily with multiplicities, transfers the excess budget by proper-union monotonicity, forces only that core to be connected, and applies the unchanged NoCompletion theorem. The ambient family may be disconnected. The interface allowing different lower bounds for different cores still requires a separate ValidLowerBound witness for every selected bound.

No semantic gap, changed original transition, auxiliary-minimality substitution, or unjustified early-stop monotonicity was found in these reviewed versions. This is a bounded review of the displayed generic bridges, not a claim of certified exhaustive E16 coverage.

Source hashes at review completion:

NormalizedReciprocalCertificate.lean
`dc400472540750ad4bb5ea461b1fca5e74a5e7d0f91bba692d73f1bceb5ab88b`

ExactReciprocalPrefixFamily.lean
`fad0c858a31338a8ed42f260b583d7de9a48d414f92754a44dff7474c4d45c0a`

SymbolicProfileConnectivity.lean
`a5f113113663a4b625e9dba1a63e20bb5eea3fd1dffc6109ba266197bdd3cece`

SymbolicProfileCoreExclusion.lean
`917507cd9f241d766d04d66392ee5626deb5fd2698f5b225aa1be81d66142857`

