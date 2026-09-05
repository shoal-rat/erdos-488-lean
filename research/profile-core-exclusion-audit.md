# Finite core exclusion bridge: formal audit

The eight modules listed in `profile-core-exclusion-manifest.json` all compiled with Lean 4.33.1 using `-j 1 -t 0`, exit 0, with no warnings or errors. Every printed declaration uses only the standard axioms `propext`, `Classical.choice`, and `Quot.sound` (some use a subset). The generic modules contain no `sorry`, `admit`, `native_decide`, or custom axiom. Exact source hashes and build flags are recorded in the manifest.

This machinery lets a small, independently certified impossible quotient core exclude all larger candidate profiles containing it. Neither a search result nor a connectivity assumption about the selected core is silently promoted to a theorem.

## Graph certificate and completion

`NormalizedNoCompletion.NoCompletion E profile` states that every state reachable from the original normalized initial state has cardinality strictly below the profile length. `certified_noCompletion` proves this from the existing `NormalizedCertificate.Certified` graph, exact root membership, and the finite check `checkSmallNodes profile.length tree = true`.

The existing graph checker and the original `next` relation are unchanged. Every accepted edge is still an exact successor under the existing arithmetic and quota rules. The new node-size check is additional evidence. Graph closure carries every reachable state into the checked tree, where its size is too small to complete the profile.

`noCompletion_excludes_connected` uses the established normalization completeness theorem for any actual connected active primitive family. Its normalized state has exactly as many entries as the actual generators, equal to its quotient-profile length. Thus a no-completion certificate excludes the realization even if it is not an auxiliary slack counterexample. Nonemptiness, positivity, primitivity, the bound on generators, activity, the excess bound, and the exact profile identity are explicit premises.

## Finite cuts force connectivity

`ProfileConnectivity.splits` recursively assigns every list position to a left or a right subsequence. Equal quotient values occupy distinct positions and are preserved with their exact multiplicities. `split_filter_map_mem` proves that the partition induced by any predicate on the actual generators occurs among these assignments after mapping to quotients.

The finite lower bound for a quotient list is the maximum, over all its sublists, of

  weight(sublist) - groupPairSum(fastRatioCapacity, sublist).

Subtraction is natural subtraction, so negative Bonferroni expressions contribute zero. The exact fast-capacity table is connected to the proved ratio-aggregate capacity by the existing `groupPairSum_fast` theorem. `generator_list_lowerBound` applies the established aggregate Bonferroni theorem to each actual subfamily and its actual excess; the maximum is therefore bounded by that side's proper-multiple union cardinality.

`splitTests E profile` checks that every split with both sides nonempty has the sum of these lower bounds greater than E. If an actual cut had no proper-multiple intersection across it, its two unions would be disjoint and their cardinalities would add to the total proper-multiple union size, at most E. The checked strict lower bound contradicts this. Hence every nontrivial cut has an intersection, precisely the connectivity condition required by normalization.

This argument applies to every actual realization of the profile. It neither requires the full ambient family to be a minimal counterexample nor assumes that an arbitrarily selected core inherits connectivity from its ambient family.

## Extracting repeated quotient cores from ambient families

`ProfileCoreExclusion.VerifiedCore E core` requires a nonempty descending core, its finite cut certificate, and its no-completion certificate.

`verifiedCore_not_subperm` excludes `List.Subperm core (quotientProfile G n)` for every actual primitive ambient G under the given excess budget. The ambient family need not be active or connected.

The extraction first turns Subperm into Sublist using descending order. It lifts that quotient sublist to a sublist of distinct actual generators. The extracted finite family lies in the ambient active family, has the exact core quotient profile, and inherits positivity, primitivity, and the bound on generators. Equality of sorted quotient profiles follows from a genuine list permutation, retaining repeated quotient values. The extracted excess is at most the ambient excess because its proper-multiple union is a subset; both excesses are identified with these actual union cardinalities. The finite cut certificate supplies the extracted family's connectivity, and the no-completion certificate then gives the contradiction.

`actual_coreFilter` supplies a Boolean postfilter for candidate tables. Its required premise is that every listed core is a `VerifiedCore`; no list is accepted merely because an exploratory script selected it.

## Concrete cut checks and remaining evidence

`E15CoreConnectivity.lean` checks all nontrivial cuts of 15 selected lower-quotient cores. `E15HighCoreConnectivity.lean` checks all cuts of 30 selected higher-quotient cores. Every one of these 45 finite results was evaluated using ordinary kernel reduction (`decide +kernel`) and compiled successfully.

These 45 cut checks establish connectivity of realizations at excess at most 15. They alone do not establish impossibility: each use of `VerifiedCore` additionally requires the appropriate accepted no-completion graph certificate. Some selected cores already have separate symbolic excess-at-least-16 theorems and may be handled by those instead of graph certificates.

The generic bridge and its conditional interfaces do not themselves prove the full excess-15 bound or resolve unrestricted Erdős problem 488. A final assembly must also prove coverage of the complete finite candidate profile table and supply every required graph or symbolic certificate.

## Completed 42-core assembly

`E15SelectedVerifiedCores.lean` combines the 14 accepted lower-quotient no-completion certificates with their cut certificates. `E15HighSelectedVerifiedCores.lean` similarly combines 28 accepted higher-quotient certificates. These modules and the final `E15VerifiedCores.lean` all compiled with `-j 1 -t 0`, exit 0, no warnings or errors. The final table's length 42 is itself kernel checked.

`ProfileCoreExclusion.verified_core_profiles_fifteen` establishes `VerifiedCore 15 core` for every core in `verifiedCoreProfilesFifteen`. The specialized `actual_verified_coreFilter_fifteen` proves that every actual primitive ambient family at excess at most 15 passes the Boolean exclusion filter for all 42 cores. Its mathematical assumptions are only positivity of generators, primitivity, their bound by n, and the actual excess bound. All finite cut and graph evidence is now supplied for this table.

Three other selected cores, 7755, 12854, and 128333, are intentionally absent from this 42-core table because separate symbolic theorems handle them. This table alone does not claim all candidate profiles are excluded; final candidate coverage and any remaining safety certificates belong to the final bound assembly.
